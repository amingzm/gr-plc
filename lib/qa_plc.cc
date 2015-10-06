/*
 * Copyright 2012 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

/*
 * This class gathers together all the test cases for the gr-filter
 * directory into a single test suite.  As you create new test cases,
 * add them here.
 */

#include "qa_plc.h"
#include "qa_plcp_receiver.h"
#include "qa_mac_receiver.h"
#include "qa_mac_transmitter.h"
#include "qa_phy.h"
#include "qa_app_out.h"
#include "qa_app_in.h"

CppUnit::TestSuite *
qa_plc::suite()
{
  CppUnit::TestSuite *s = new CppUnit::TestSuite("plc");
  s->addTest(gr::plc::qa_plcp_receiver::suite());
  s->addTest(gr::plc::qa_mac_receiver::suite());
  s->addTest(gr::plc::qa_mac_transmitter::suite());
  s->addTest(gr::plc::qa_phy::suite());
  s->addTest(gr::plc::qa_app_out::suite());
  s->addTest(gr::plc::qa_app_in::suite());

  return s;
}
