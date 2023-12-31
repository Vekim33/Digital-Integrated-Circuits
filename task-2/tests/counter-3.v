/* Generated by Yosys 0.27 (git sha1 5f88c218b, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module counter(clk, rst, mode, cnt);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire [4:0] _005_;
  wire [1:0] _006_;
  wire _007_;
  wire [4:0] _008_;
  wire [1:0] _009_;
  wire _010_;
  wire [1:0] _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire [9:0] _044_;
  wire [9:0] _045_;
  wire [9:0] _046_;
  wire [9:0] _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire [8:0] _051_;
  wire [9:0] _052_;
  wire [9:0] _053_;
  wire [9:0] _054_;
  wire [9:0] _055_;
  wire _056_;
  wire _057_;
  wire [7:0] _058_;
  wire [8:0] _059_;
  wire [8:0] _060_;
  wire [9:0] _061_;
  input clk;
  wire clk;
  output [9:0] cnt;
  wire [9:0] cnt;
  input mode;
  wire mode;
  input rst;
  wire rst;
  \$_SDFFE_PP0P_  \cnt_reg[2]  /* _062_ */ (
    .C(clk),
    .D(_061_[2]),
    .E(_003_),
    .Q(cnt[2]),
    .R(rst)
  );
  initial \cnt_reg[2] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[3]  /* _063_ */ (
    .C(clk),
    .D(_061_[3]),
    .E(_003_),
    .Q(cnt[3]),
    .R(rst)
  );
  initial \cnt_reg[3] .Q = 1'h0;
  \$_SDFFE_PP1P_  \cnt_reg[4]  /* _064_ */ (
    .C(clk),
    .D(_061_[4]),
    .E(_003_),
    .Q(cnt[4]),
    .R(rst)
  );
  initial \cnt_reg[4] .Q = 1'h1;
  \$_SDFFE_PP0P_  \cnt_reg[5]  /* _065_ */ (
    .C(clk),
    .D(_061_[5]),
    .E(_003_),
    .Q(cnt[5]),
    .R(rst)
  );
  initial \cnt_reg[5] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[6]  /* _066_ */ (
    .C(clk),
    .D(_061_[6]),
    .E(_003_),
    .Q(cnt[6]),
    .R(rst)
  );
  initial \cnt_reg[6] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[7]  /* _067_ */ (
    .C(clk),
    .D(_061_[7]),
    .E(_003_),
    .Q(cnt[7]),
    .R(rst)
  );
  initial \cnt_reg[7] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[8]  /* _068_ */ (
    .C(clk),
    .D(_061_[8]),
    .E(_003_),
    .Q(cnt[8]),
    .R(rst)
  );
  initial \cnt_reg[8] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[9]  /* _069_ */ (
    .C(clk),
    .D(_061_[9]),
    .E(_003_),
    .Q(cnt[9]),
    .R(rst)
  );
  initial \cnt_reg[9] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[1]  /* _070_ */ (
    .C(clk),
    .D(_045_[1]),
    .E(_002_),
    .Q(cnt[1]),
    .R(rst)
  );
  initial \cnt_reg[1] .Q = 1'h0;
  \$_NOT_  _071_ (
    .A(cnt[7]),
    .Y(_060_[6])
  );
  \$_NOT_  _072_ (
    .A(cnt[5]),
    .Y(_060_[4])
  );
  \$_NOT_  _073_ (
    .A(cnt[6]),
    .Y(_060_[5])
  );
  \$_NOT_  _074_ (
    .A(cnt[2]),
    .Y(_051_[2])
  );
  \$_NOT_  _075_ (
    .A(cnt[9]),
    .Y(_060_[8])
  );
  \$_NOT_  _076_ (
    .A(mode),
    .Y(_004_)
  );
  \$_NOT_  _077_ (
    .A(_051_[4]),
    .Y(_055_[4])
  );
  \$_NOT_  _078_ (
    .A(_051_[5]),
    .Y(_055_[5])
  );
  \$_NOT_  _079_ (
    .A(_051_[6]),
    .Y(_055_[6])
  );
  \$_NOT_  _080_ (
    .A(_051_[7]),
    .Y(_055_[7])
  );
  \$_NOT_  _081_ (
    .A(cnt[1]),
    .Y(_045_[1])
  );
  \$_AND_  _082_ (
    .A(_000_),
    .B(_001_),
    .Y(_003_)
  );
  \$_AND_  _083_ (
    .A(_050_),
    .B(_004_),
    .Y(_002_)
  );
  \$_OR_  _084_ (
    .A(_004_),
    .B(_011_[1]),
    .Y(_001_)
  );
  \$_OR_  _085_ (
    .A(mode),
    .B(_050_),
    .Y(_000_)
  );
  \$_AND_  _086_ (
    .A(_045_[1]),
    .B(_054_[3]),
    .Y(_006_[0])
  );
  \$_AND_  _087_ (
    .A(_006_[0]),
    .B(_006_[1]),
    .Y(_007_)
  );
  \$_AND_  _088_ (
    .A(_007_),
    .B(_005_[4]),
    .Y(_057_)
  );
  \$_OR_  _089_ (
    .A(_056_),
    .B(_057_),
    .Y(_011_[1])
  );
  \$_AND_  _090_ (
    .A(cnt[1]),
    .B(_008_[1]),
    .Y(_009_[0])
  );
  \$_AND_  _091_ (
    .A(_009_[0]),
    .B(_009_[1]),
    .Y(_010_)
  );
  \$_AND_  _092_ (
    .A(_010_),
    .B(_008_[4]),
    .Y(_049_)
  );
  \$_OR_  _093_ (
    .A(_048_),
    .B(_049_),
    .Y(_050_)
  );
  \$_MUX_  _094_ (
    .A(_045_[2]),
    .B(_051_[2]),
    .S(mode),
    .Y(_061_[2])
  );
  \$_MUX_  _095_ (
    .A(_045_[3]),
    .B(_051_[3]),
    .S(mode),
    .Y(_061_[3])
  );
  \$_MUX_  _096_ (
    .A(_045_[4]),
    .B(_051_[4]),
    .S(mode),
    .Y(_061_[4])
  );
  \$_MUX_  _097_ (
    .A(_045_[5]),
    .B(_051_[5]),
    .S(mode),
    .Y(_061_[5])
  );
  \$_MUX_  _098_ (
    .A(_045_[6]),
    .B(_051_[6]),
    .S(mode),
    .Y(_061_[6])
  );
  \$_MUX_  _099_ (
    .A(_045_[7]),
    .B(_051_[7]),
    .S(mode),
    .Y(_061_[7])
  );
  \$_MUX_  _100_ (
    .A(_045_[8]),
    .B(_051_[8]),
    .S(mode),
    .Y(_061_[8])
  );
  \$_MUX_  _101_ (
    .A(_044_[9]),
    .B(_052_[9]),
    .S(mode),
    .Y(_061_[9])
  );
  \$_NOT_  _102_ (
    .A(_054_[9]),
    .Y(_056_)
  );
  \$_NOT_  _103_ (
    .A(_047_[9]),
    .Y(_048_)
  );
  \$_NOT_  _104_ (
    .A(cnt[4]),
    .Y(_060_[3])
  );
  \$_NOT_  _105_ (
    .A(cnt[8]),
    .Y(_060_[7])
  );
  \$_NOT_  _106_ (
    .A(_052_[9]),
    .Y(_053_[9])
  );
  \$_NOT_  _107_ (
    .A(_045_[2]),
    .Y(_046_[2])
  );
  \$_NOT_  _108_ (
    .A(_045_[3]),
    .Y(_046_[3])
  );
  \$_NOT_  _109_ (
    .A(_045_[4]),
    .Y(_046_[4])
  );
  \$_NOT_  _110_ (
    .A(_045_[5]),
    .Y(_046_[5])
  );
  \$_NOT_  _111_ (
    .A(_045_[6]),
    .Y(_046_[6])
  );
  \$_NOT_  _112_ (
    .A(_045_[7]),
    .Y(_046_[7])
  );
  \$_NOT_  _113_ (
    .A(_045_[8]),
    .Y(_046_[8])
  );
  \$_XOR_  _114_ (
    .A(cnt[3]),
    .B(cnt[2]),
    .Y(_051_[3])
  );
  \$_XOR_  _115_ (
    .A(cnt[4]),
    .B(_058_[1]),
    .Y(_051_[4])
  );
  \$_XOR_  _116_ (
    .A(cnt[5]),
    .B(_058_[2]),
    .Y(_051_[5])
  );
  \$_XOR_  _117_ (
    .A(cnt[6]),
    .B(_058_[3]),
    .Y(_051_[6])
  );
  \$_XOR_  _118_ (
    .A(cnt[7]),
    .B(_058_[4]),
    .Y(_051_[7])
  );
  \$_XOR_  _119_ (
    .A(cnt[8]),
    .B(_058_[5]),
    .Y(_051_[8])
  );
  \$_XOR_  _120_ (
    .A(cnt[9]),
    .B(_058_[6]),
    .Y(_052_[9])
  );
  \$_XOR_  _121_ (
    .A(_051_[2]),
    .B(cnt[1]),
    .Y(_045_[2])
  );
  \$_XOR_  _122_ (
    .A(cnt[3]),
    .B(_059_[1]),
    .Y(_045_[3])
  );
  \$_XOR_  _123_ (
    .A(_060_[3]),
    .B(_059_[2]),
    .Y(_045_[4])
  );
  \$_XOR_  _124_ (
    .A(_060_[4]),
    .B(_059_[3]),
    .Y(_045_[5])
  );
  \$_XOR_  _125_ (
    .A(_060_[5]),
    .B(_059_[4]),
    .Y(_045_[6])
  );
  \$_XOR_  _126_ (
    .A(_060_[6]),
    .B(_059_[5]),
    .Y(_045_[7])
  );
  \$_XOR_  _127_ (
    .A(_060_[7]),
    .B(_059_[6]),
    .Y(_045_[8])
  );
  \$_XOR_  _128_ (
    .A(_060_[8]),
    .B(_059_[7]),
    .Y(_044_[9])
  );
  \$_AND_  _129_ (
    .A(cnt[3]),
    .B(cnt[2]),
    .Y(_058_[1])
  );
  \$_AND_  _130_ (
    .A(_026_),
    .B(_058_[1]),
    .Y(_058_[3])
  );
  \$_AND_  _131_ (
    .A(cnt[5]),
    .B(cnt[4]),
    .Y(_026_)
  );
  \$_AND_  _132_ (
    .A(cnt[7]),
    .B(cnt[6]),
    .Y(_027_)
  );
  \$_AND_  _133_ (
    .A(_027_),
    .B(_058_[3]),
    .Y(_058_[5])
  );
  \$_AND_  _134_ (
    .A(cnt[4]),
    .B(_058_[1]),
    .Y(_058_[2])
  );
  \$_AND_  _135_ (
    .A(cnt[6]),
    .B(_058_[3]),
    .Y(_058_[4])
  );
  \$_AND_  _136_ (
    .A(cnt[8]),
    .B(_058_[5]),
    .Y(_058_[6])
  );
  \$_AND_  _137_ (
    .A(_055_[5]),
    .B(_051_[4]),
    .Y(_019_)
  );
  \$_AND_  _138_ (
    .A(_055_[7]),
    .B(_051_[6]),
    .Y(_020_)
  );
  \$_AND_  _139_ (
    .A(_005_[3]),
    .B(_023_),
    .Y(_021_)
  );
  \$_AND_  _140_ (
    .A(_006_[1]),
    .B(_054_[3]),
    .Y(_022_)
  );
  \$_AND_  _141_ (
    .A(_051_[3]),
    .B(_051_[2]),
    .Y(_054_[3])
  );
  \$_AND_  _142_ (
    .A(_055_[5]),
    .B(_055_[4]),
    .Y(_005_[2])
  );
  \$_AND_  _143_ (
    .A(_055_[7]),
    .B(_055_[6]),
    .Y(_005_[3])
  );
  \$_AND_  _144_ (
    .A(_053_[9]),
    .B(_051_[8]),
    .Y(_005_[4])
  );
  \$_AND_  _145_ (
    .A(_005_[3]),
    .B(_005_[2]),
    .Y(_006_[1])
  );
  \$_AND_  _146_ (
    .A(_005_[4]),
    .B(_054_[7]),
    .Y(_054_[9])
  );
  \$_OR_  _147_ (
    .A(_051_[5]),
    .B(_019_),
    .Y(_023_)
  );
  \$_OR_  _148_ (
    .A(_051_[7]),
    .B(_020_),
    .Y(_024_)
  );
  \$_OR_  _149_ (
    .A(_024_),
    .B(_021_),
    .Y(_025_)
  );
  \$_OR_  _150_ (
    .A(_025_),
    .B(_022_),
    .Y(_054_[7])
  );
  \$_AND_  _151_ (
    .A(_051_[2]),
    .B(cnt[1]),
    .Y(_028_)
  );
  \$_AND_  _152_ (
    .A(_060_[5]),
    .B(cnt[5]),
    .Y(_029_)
  );
  \$_AND_  _153_ (
    .A(_060_[7]),
    .B(cnt[7]),
    .Y(_030_)
  );
  \$_AND_  _154_ (
    .A(_034_),
    .B(_059_[1]),
    .Y(_031_)
  );
  \$_AND_  _155_ (
    .A(_036_),
    .B(_041_),
    .Y(_032_)
  );
  \$_AND_  _156_ (
    .A(_037_),
    .B(_059_[3]),
    .Y(_033_)
  );
  \$_AND_  _157_ (
    .A(_060_[3]),
    .B(cnt[3]),
    .Y(_034_)
  );
  \$_AND_  _158_ (
    .A(_060_[5]),
    .B(_060_[4]),
    .Y(_035_)
  );
  \$_AND_  _159_ (
    .A(_060_[7]),
    .B(_060_[6]),
    .Y(_036_)
  );
  \$_AND_  _160_ (
    .A(_036_),
    .B(_035_),
    .Y(_037_)
  );
  \$_AND_  _161_ (
    .A(_035_),
    .B(_059_[3]),
    .Y(_038_)
  );
  \$_AND_  _162_ (
    .A(cnt[3]),
    .B(_059_[1]),
    .Y(_059_[2])
  );
  \$_AND_  _163_ (
    .A(_060_[4]),
    .B(_059_[3]),
    .Y(_039_)
  );
  \$_AND_  _164_ (
    .A(_060_[6]),
    .B(_059_[5]),
    .Y(_040_)
  );
  \$_OR_  _165_ (
    .A(cnt[2]),
    .B(_028_),
    .Y(_059_[1])
  );
  \$_OR_  _166_ (
    .A(cnt[6]),
    .B(_029_),
    .Y(_041_)
  );
  \$_OR_  _167_ (
    .A(cnt[8]),
    .B(_030_),
    .Y(_042_)
  );
  \$_OR_  _168_ (
    .A(cnt[4]),
    .B(_031_),
    .Y(_059_[3])
  );
  \$_OR_  _169_ (
    .A(_042_),
    .B(_032_),
    .Y(_043_)
  );
  \$_OR_  _170_ (
    .A(_043_),
    .B(_033_),
    .Y(_059_[7])
  );
  \$_OR_  _171_ (
    .A(_041_),
    .B(_038_),
    .Y(_059_[5])
  );
  \$_OR_  _172_ (
    .A(cnt[5]),
    .B(_039_),
    .Y(_059_[4])
  );
  \$_OR_  _173_ (
    .A(cnt[7]),
    .B(_040_),
    .Y(_059_[6])
  );
  \$_AND_  _174_ (
    .A(_045_[5]),
    .B(_046_[4]),
    .Y(_012_)
  );
  \$_AND_  _175_ (
    .A(_045_[7]),
    .B(_046_[6]),
    .Y(_013_)
  );
  \$_AND_  _176_ (
    .A(_008_[3]),
    .B(_016_),
    .Y(_014_)
  );
  \$_AND_  _177_ (
    .A(_009_[1]),
    .B(_047_[3]),
    .Y(_015_)
  );
  \$_AND_  _178_ (
    .A(_045_[3]),
    .B(_046_[2]),
    .Y(_008_[1])
  );
  \$_AND_  _179_ (
    .A(_045_[5]),
    .B(_045_[4]),
    .Y(_008_[2])
  );
  \$_AND_  _180_ (
    .A(_045_[7]),
    .B(_045_[6]),
    .Y(_008_[3])
  );
  \$_AND_  _181_ (
    .A(_044_[9]),
    .B(_046_[8]),
    .Y(_008_[4])
  );
  \$_AND_  _182_ (
    .A(_008_[3]),
    .B(_008_[2]),
    .Y(_009_[1])
  );
  \$_AND_  _183_ (
    .A(_008_[4]),
    .B(_047_[7]),
    .Y(_047_[9])
  );
  \$_OR_  _184_ (
    .A(_046_[5]),
    .B(_012_),
    .Y(_016_)
  );
  \$_OR_  _185_ (
    .A(_046_[7]),
    .B(_013_),
    .Y(_017_)
  );
  \$_OR_  _186_ (
    .A(_046_[3]),
    .B(_009_[0]),
    .Y(_047_[3])
  );
  \$_OR_  _187_ (
    .A(_017_),
    .B(_014_),
    .Y(_018_)
  );
  \$_OR_  _188_ (
    .A(_018_),
    .B(_015_),
    .Y(_047_[7])
  );
  assign _005_[1:0] = { _054_[3], _045_[1] };
  assign _008_[0] = cnt[1];
  assign _011_[0] = _004_;
  assign _044_[8:0] = 9'h0f9;
  assign { _045_[9], _045_[0] } = 2'h3;
  assign { _046_[9], _046_[1:0] } = { 1'h0, cnt[1], 1'h0 };
  assign _047_[1:0] = { cnt[1], 1'h1 };
  assign _051_[1:0] = { cnt[1], 1'h1 };
  assign _052_[8:0] = 9'h10d;
  assign _053_[8:0] = 9'h0f2;
  assign _054_[2:0] = { _051_[2], 2'h3 };
  assign { _055_[9:8], _055_[3:0] } = { _053_[9], _051_[8], _051_[3:2], _045_[1], 1'h1 };
  assign _058_[0] = cnt[2];
  assign _059_[0] = cnt[1];
  assign _060_[2:0] = { cnt[3], _051_[2], cnt[1] };
  assign _061_[0] = 1'h1;
  assign cnt[0] = 1'h1;
endmodule
