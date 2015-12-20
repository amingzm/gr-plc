/* -*- c++ -*- */

#ifndef INCLUDED_PLC_PHY_TX_IMPL_H
#define INCLUDED_PLC_PHY_TX_IMPL_H

#include <plc/phy_tx.h>
#include <lightplc/phy_service.h>
#include <string>

namespace gr {
  namespace plc {

    class phy_tx_impl : public phy_tx
    {
     private:
      light_plc::phy_service d_phy_service;
      const bool d_debug;
      bool d_init_done;
      light_plc::vector_float d_datastream;
      int d_datastream_offset;
      int d_datastream_len;
      enum {READY, PREPARING, TX, RESET, HALT} d_transmitter_state;
      std::string d_name;
      std::vector<unsigned char> d_mpdu_fc, d_mpdu_payload;

     public:
      phy_tx_impl(bool debug);
      ~phy_tx_impl();

	  void mac_in (pmt::pmt_t msg);
    void create_ppdu();

      // Where all the action really happens
      int work(int noutput_items,
	       gr_vector_const_void_star &input_items,
	       gr_vector_void_star &output_items);
    };

  } // namespace plc
} // namespace gr

#endif /* INCLUDED_PLC_PHY_TX_IMPL_H */

