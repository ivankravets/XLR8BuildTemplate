//===========================================================================
//  Copyright(c) Alorium Technology Group Inc., 2018
//  ALL RIGHTS RESERVED
//===========================================================================
//
// File name:  : pll16.vh
// Author      : Steve Phillips
// Contact     : support@aloriumtech.com
// Description : 
//
// This file is used in theOpenXLR8 flow to define a new clock for use
// in the OpenXLR8 module. This is done by uncommenting the compiler
// directive lines below (marked with UNCOMMENT THIS LINE TO USE
// THIS FILE) and then uncommenting and changing one or both sets of
// clock parameters.
//
// The directives as listed in the original version of this file from
// GitHub will set CLK2 to a 64MHz clock with a 45 degree phase shift
// and will set CLK4 to a 32MHz clock with a 22.5 degree phase shift.
//
//===========================================================================

// avr_adr_pack

//`ifdef PLL16_INCLUDE_FILE // UNCOMMENT THIS LINE TO USE THIS FILE

//    If PLL16_INCLUDE_FILE is already define, then don't read the rest of this
//    file because we've already read one elsewhere

//`else // UNCOMMENT THIS LINE TO USE THIS FILE

// OK, we haven't read a file like this already, since PLL16_INCLUDE_FILE 
// isn't defined, so lets define it now to prevent any other one from being 
// read

// `define PLL16_INCLUDE_FILE // UNCOMMENT THIS LINE TO USE THIS FILE

// Uncomment the following lines as needed to define a clock
//---------------------------------------------------------------------------
//localparam XLR8_PLL_CLK2_DIVIDE_BY = 1;
//localparam XLR8_PLL_CLK2_DUTY_CYCLE = 50;
//localparam XLR8_PLL_CLK2_MULTIPLY_BY = 4;
//localparam XLR8_PLL_CLK2_PHASE_SHIFT = "1953";

//localparam XLR8_PLL_CLK4_DIVIDE_BY = 1;
//localparam XLR8_PLL_CLK4_DUTY_CYCLE = 50;
//localparam XLR8_PLL_CLK4_MULTIPLY_BY = 2;
//localparam XLR8_PLL_CLK4_PHASE_SHIFT = "1953";
//`endif  // UNCOMMENT THIS LINE TO USE THIS FILE
