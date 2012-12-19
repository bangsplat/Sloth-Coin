//
//	Sloth Chip
//	version 1.0
//
//	created by
//	Theron Trowbridge
//	http://therontrowbridge.com
//
//	Created: 2012-12-17
//	Modified: 2012-12-18
//

//	Uses file "noun_project_656.dxf"
//	Converted from original SVG file
//	Sloth icon from The Noun Project
//	http://thenounproject.com/noun/sloth/#icon-No656
//	Designed by Gabriel Gomez
//	Public Domain

file_name="noun_project_656.dxf";
extrusion_height = 2;
logo_scale_factor = 1;
logo_width = 35;
logo_height = 28;

token_diameter = 39;
token_thickness = 3;

difference() {
	cylinder( r=(token_diameter*0.5), h=token_thickness, $fa=1 );
	translate( v=[ -(logo_width/2), -(logo_height/2), 1.5] ) {
		scale( v=[logo_scale_factor,logo_scale_factor,0.0] ) {
			linear_extrude( file=file_name, height=extrusion_height, center=false );
		}
	}
}
