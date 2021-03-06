use inc::Module::Install 0.75;

name        'Chart-Clicker';
all_from    'lib/Chart/Clicker.pm';

requires    'Color::Palette'    => 0.091400;
requires    'Color::Scheme'     => 1.02;
requires    'Moose'             => 0.76;
requires    'DateTime'          => 0.47;
requires    'DateTime::Set'     => 0.27;
requires    'IO::File';
requires    'Math::Complex'     => 1.56;
requires    'Scalar::Util'      => 1.19;

requires    'Geometry::Primitive' => 0.13;
requires    'Graphics::Color' => 0.20;
requires    'Graphics::Primitive' => 0.42;
requires    'Graphics::Primitive::Driver::Cairo' => 0.41;
requires    'Layout::Manager' => 0.29;

recommends 'List::Util'         => 0;
recommends 'Statistics::Basic'  => 0;

repository 'http://github.com/gphat/chart-clicker';
WriteAll;
