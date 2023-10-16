/* Generated by Yosys 0.27 (git sha1 5f88c218b, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module counter(clk, rst, mode, cnt);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire [4:0] _016_;
  wire [1:0] _017_;
  wire _018_;
  wire _019_;
  wire [4:0] _020_;
  wire [1:0] _021_;
  wire _022_;
  wire [1:0] _023_;
  wire _024_;
  wire [4:0] _025_;
  wire [1:0] _026_;
  wire _027_;
  wire [4:0] _028_;
  wire [1:0] _029_;
  wire _030_;
  wire [4:0] _031_;
  wire [1:0] _032_;
  wire _033_;
  wire [4:0] _034_;
  wire [1:0] _035_;
  wire _036_;
  wire [1:0] _037_;
  wire [2:0] _038_;
  wire [2:0] _039_;
  wire [2:0] _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire [8:0] _126_;
  wire [9:0] _127_;
  wire [9:0] _128_;
  wire [9:0] _129_;
  wire [9:0] _130_;
  wire [9:0] _131_;
  wire _132_;
  wire _133_;
  wire [8:0] _134_;
  wire [9:0] _135_;
  wire [9:0] _136_;
  wire [9:0] _137_;
  wire [9:0] _138_;
  wire _139_;
  wire _140_;
  wire [9:0] _141_;
  wire [9:0] _142_;
  wire [9:0] _143_;
  wire [9:0] _144_;
  wire _145_;
  wire _146_;
  wire [9:0] _147_;
  wire [9:0] _148_;
  wire [9:0] _149_;
  wire [9:0] _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire [7:0] _154_;
  wire [7:0] _155_;
  wire [8:0] _156_;
  wire [8:0] _157_;
  wire [8:0] _158_;
  wire [8:0] _159_;
  wire [8:0] _160_;
  wire [9:0] _161_;
  wire [9:0] _162_;
  wire [9:0] _163_;
  wire _164_;
  wire [9:0] _165_;
  wire [9:0] _166_;
  input clk;
  wire clk;
  output [9:0] cnt;
  wire [9:0] cnt;
  input mode;
  wire mode;
  input rst;
  wire rst;
  \$_SDFFE_PP0P_  \cnt_reg[2]  /* _167_ */ (
    .C(clk),
    .D(_166_[2]),
    .E(_010_),
    .Q(cnt[2]),
    .R(rst)
  );
  initial \cnt_reg[2] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[3]  /* _168_ */ (
    .C(clk),
    .D(_166_[3]),
    .E(_009_),
    .Q(cnt[3]),
    .R(rst)
  );
  initial \cnt_reg[3] .Q = 1'h0;
  \$_SDFFE_PP1P_  \cnt_reg[4]  /* _169_ */ (
    .C(clk),
    .D(_166_[4]),
    .E(_009_),
    .Q(cnt[4]),
    .R(rst)
  );
  initial \cnt_reg[4] .Q = 1'h1;
  \$_SDFFE_PP0P_  \cnt_reg[5]  /* _170_ */ (
    .C(clk),
    .D(_166_[5]),
    .E(_009_),
    .Q(cnt[5]),
    .R(rst)
  );
  initial \cnt_reg[5] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[6]  /* _171_ */ (
    .C(clk),
    .D(_166_[6]),
    .E(_009_),
    .Q(cnt[6]),
    .R(rst)
  );
  initial \cnt_reg[6] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[7]  /* _172_ */ (
    .C(clk),
    .D(_166_[7]),
    .E(_009_),
    .Q(cnt[7]),
    .R(rst)
  );
  initial \cnt_reg[7] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[8]  /* _173_ */ (
    .C(clk),
    .D(_166_[8]),
    .E(_009_),
    .Q(cnt[8]),
    .R(rst)
  );
  initial \cnt_reg[8] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[9]  /* _174_ */ (
    .C(clk),
    .D(_166_[9]),
    .E(_009_),
    .Q(cnt[9]),
    .R(rst)
  );
  initial \cnt_reg[9] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[1]  /* _175_ */ (
    .C(clk),
    .D(_165_[1]),
    .E(_008_),
    .Q(cnt[1]),
    .R(rst)
  );
  initial \cnt_reg[1] .Q = 1'h0;
  \$_SDFFE_PP1P_  \cnt_reg[0]  /* _176_ */ (
    .C(clk),
    .D(_131_[0]),
    .E(_007_),
    .Q(cnt[0]),
    .R(rst)
  );
  initial \cnt_reg[0] .Q = 1'h1;
  \$_NOT_  _177_ (
    .A(cnt[6]),
    .Y(_157_[5])
  );
  \$_NOT_  _178_ (
    .A(cnt[9]),
    .Y(_157_[8])
  );
  \$_NOT_  _179_ (
    .A(_142_[8]),
    .Y(_143_[8])
  );
  \$_NOT_  _180_ (
    .A(_142_[7]),
    .Y(_143_[7])
  );
  \$_NOT_  _181_ (
    .A(_142_[5]),
    .Y(_143_[5])
  );
  \$_NOT_  _182_ (
    .A(_142_[6]),
    .Y(_143_[6])
  );
  \$_NOT_  _183_ (
    .A(_142_[4]),
    .Y(_143_[4])
  );
  \$_NOT_  _184_ (
    .A(_142_[2]),
    .Y(_143_[2])
  );
  \$_NOT_  _185_ (
    .A(_160_[7]),
    .Y(_162_[8])
  );
  \$_NOT_  _186_ (
    .A(_160_[3]),
    .Y(_162_[4])
  );
  \$_NOT_  _187_ (
    .A(_160_[4]),
    .Y(_162_[5])
  );
  \$_NOT_  _188_ (
    .A(_160_[5]),
    .Y(_162_[6])
  );
  \$_NOT_  _189_ (
    .A(_160_[6]),
    .Y(_162_[7])
  );
  \$_NOT_  _190_ (
    .A(_160_[1]),
    .Y(_162_[2])
  );
  \$_NOT_  _191_ (
    .A(_160_[2]),
    .Y(_162_[3])
  );
  \$_NOT_  _192_ (
    .A(_141_[9]),
    .Y(_159_[8])
  );
  \$_NOT_  _193_ (
    .A(_160_[8]),
    .Y(_162_[9])
  );
  \$_NOT_  _194_ (
    .A(_164_),
    .Y(_012_)
  );
  \$_NOT_  _195_ (
    .A(_134_[4]),
    .Y(_138_[4])
  );
  \$_NOT_  _196_ (
    .A(_134_[5]),
    .Y(_138_[5])
  );
  \$_NOT_  _197_ (
    .A(_134_[6]),
    .Y(_138_[6])
  );
  \$_NOT_  _198_ (
    .A(_134_[7]),
    .Y(_138_[7])
  );
  \$_NOT_  _199_ (
    .A(cnt[1]),
    .Y(_130_[1])
  );
  \$_NOT_  _200_ (
    .A(mode),
    .Y(_000_)
  );
  \$_NOT_  _201_ (
    .A(_037_[1]),
    .Y(_013_)
  );
  \$_NOT_  _202_ (
    .A(cnt[0]),
    .Y(_131_[0])
  );
  \$_OR_  _203_ (
    .A(_000_),
    .B(_037_[1]),
    .Y(_005_)
  );
  \$_AND_  _204_ (
    .A(_005_),
    .B(_009_),
    .Y(_010_)
  );
  \$_AND_  _205_ (
    .A(_014_),
    .B(_000_),
    .Y(_008_)
  );
  \$_OR_  _206_ (
    .A(_005_),
    .B(_038_[2]),
    .Y(_003_)
  );
  \$_AND_  _207_ (
    .A(_001_),
    .B(_006_),
    .Y(_015_)
  );
  \$_AND_  _208_ (
    .A(_015_),
    .B(_000_),
    .Y(_007_)
  );
  \$_OR_  _209_ (
    .A(_131_[0]),
    .B(cnt[1]),
    .Y(_016_[0])
  );
  \$_OR_  _210_ (
    .A(_126_[2]),
    .B(_126_[3]),
    .Y(_016_[1])
  );
  \$_OR_  _211_ (
    .A(_130_[4]),
    .B(_126_[5]),
    .Y(_016_[2])
  );
  \$_OR_  _212_ (
    .A(_130_[6]),
    .B(_130_[7]),
    .Y(_016_[3])
  );
  \$_OR_  _213_ (
    .A(_011_),
    .B(_128_[9]),
    .Y(_016_[4])
  );
  \$_OR_  _214_ (
    .A(_016_[0]),
    .B(_016_[1]),
    .Y(_017_[0])
  );
  \$_OR_  _215_ (
    .A(_016_[2]),
    .B(_016_[3]),
    .Y(_017_[1])
  );
  \$_OR_  _216_ (
    .A(_017_[0]),
    .B(_017_[1]),
    .Y(_018_)
  );
  \$_OR_  _217_ (
    .A(_018_),
    .B(_016_[4]),
    .Y(_037_[1])
  );
  \$_OR_  _218_ (
    .A(mode),
    .B(_164_),
    .Y(_019_)
  );
  \$_OR_  _219_ (
    .A(_019_),
    .B(_153_),
    .Y(_001_)
  );
  \$_OR_  _220_ (
    .A(_131_[0]),
    .B(_130_[1]),
    .Y(_020_[0])
  );
  \$_OR_  _221_ (
    .A(_142_[2]),
    .B(_142_[3]),
    .Y(_020_[1])
  );
  \$_OR_  _222_ (
    .A(_143_[4]),
    .B(_142_[5]),
    .Y(_020_[2])
  );
  \$_OR_  _223_ (
    .A(_143_[6]),
    .B(_143_[7]),
    .Y(_020_[3])
  );
  \$_OR_  _224_ (
    .A(_143_[8]),
    .B(_159_[8]),
    .Y(_020_[4])
  );
  \$_OR_  _225_ (
    .A(_020_[0]),
    .B(_020_[1]),
    .Y(_021_[0])
  );
  \$_OR_  _226_ (
    .A(_020_[2]),
    .B(_020_[3]),
    .Y(_021_[1])
  );
  \$_OR_  _227_ (
    .A(_021_[0]),
    .B(_021_[1]),
    .Y(_022_)
  );
  \$_OR_  _228_ (
    .A(_022_),
    .B(_020_[4]),
    .Y(_164_)
  );
  \$_OR_  _229_ (
    .A(mode),
    .B(_012_),
    .Y(_006_)
  );
  \$_OR_  _230_ (
    .A(_006_),
    .B(_039_[2]),
    .Y(_002_)
  );
  \$_AND_  _231_ (
    .A(_004_),
    .B(_003_),
    .Y(_023_[0])
  );
  \$_AND_  _232_ (
    .A(_001_),
    .B(_002_),
    .Y(_014_)
  );
  \$_AND_  _233_ (
    .A(_023_[0]),
    .B(_014_),
    .Y(_009_)
  );
  \$_OR_  _234_ (
    .A(_000_),
    .B(_013_),
    .Y(_024_)
  );
  \$_OR_  _235_ (
    .A(_024_),
    .B(_040_[2]),
    .Y(_004_)
  );
  \$_AND_  _236_ (
    .A(_025_[0]),
    .B(_154_[1]),
    .Y(_026_[0])
  );
  \$_AND_  _237_ (
    .A(_026_[0]),
    .B(_026_[1]),
    .Y(_027_)
  );
  \$_AND_  _238_ (
    .A(_027_),
    .B(_025_[4]),
    .Y(_133_)
  );
  \$_OR_  _239_ (
    .A(_132_),
    .B(_133_),
    .Y(_040_[2])
  );
  \$_AND_  _240_ (
    .A(_025_[0]),
    .B(_028_[1]),
    .Y(_029_[0])
  );
  \$_AND_  _241_ (
    .A(_029_[0]),
    .B(_029_[1]),
    .Y(_030_)
  );
  \$_AND_  _242_ (
    .A(_030_),
    .B(_028_[4]),
    .Y(_140_)
  );
  \$_OR_  _243_ (
    .A(_139_),
    .B(_140_),
    .Y(_038_[2])
  );
  \$_AND_  _244_ (
    .A(cnt[0]),
    .B(cnt[1]),
    .Y(_031_[0])
  );
  \$_AND_  _245_ (
    .A(_143_[2]),
    .B(_142_[3]),
    .Y(_031_[1])
  );
  \$_AND_  _246_ (
    .A(_031_[0]),
    .B(_031_[1]),
    .Y(_032_[0])
  );
  \$_AND_  _247_ (
    .A(_031_[2]),
    .B(_031_[3]),
    .Y(_032_[1])
  );
  \$_AND_  _248_ (
    .A(_032_[0]),
    .B(_032_[1]),
    .Y(_033_)
  );
  \$_AND_  _249_ (
    .A(_033_),
    .B(_031_[4]),
    .Y(_146_)
  );
  \$_OR_  _250_ (
    .A(_145_),
    .B(_146_),
    .Y(_039_[2])
  );
  \$_AND_  _251_ (
    .A(_131_[0]),
    .B(_149_[1]),
    .Y(_034_[0])
  );
  \$_AND_  _252_ (
    .A(_148_[4]),
    .B(_148_[5]),
    .Y(_034_[2])
  );
  \$_AND_  _253_ (
    .A(_149_[8]),
    .B(_147_[9]),
    .Y(_034_[4])
  );
  \$_AND_  _254_ (
    .A(_034_[0]),
    .B(_034_[1]),
    .Y(_035_[0])
  );
  \$_AND_  _255_ (
    .A(_035_[0]),
    .B(_035_[1]),
    .Y(_036_)
  );
  \$_AND_  _256_ (
    .A(_036_),
    .B(_034_[4]),
    .Y(_152_)
  );
  \$_OR_  _257_ (
    .A(_151_),
    .B(_152_),
    .Y(_153_)
  );
  \$_MUX_  _258_ (
    .A(_134_[3]),
    .B(_126_[3]),
    .S(_037_[1]),
    .Y(_163_[3])
  );
  \$_MUX_  _259_ (
    .A(_134_[4]),
    .B(_126_[4]),
    .S(_037_[1]),
    .Y(_163_[4])
  );
  \$_MUX_  _260_ (
    .A(_134_[5]),
    .B(_126_[5]),
    .S(_037_[1]),
    .Y(_163_[5])
  );
  \$_MUX_  _261_ (
    .A(_134_[6]),
    .B(_126_[6]),
    .S(_037_[1]),
    .Y(_163_[6])
  );
  \$_MUX_  _262_ (
    .A(_134_[7]),
    .B(_126_[7]),
    .S(_037_[1]),
    .Y(_163_[7])
  );
  \$_MUX_  _263_ (
    .A(_134_[8]),
    .B(_126_[8]),
    .S(_037_[1]),
    .Y(_163_[8])
  );
  \$_MUX_  _264_ (
    .A(_135_[9]),
    .B(_127_[9]),
    .S(_037_[1]),
    .Y(_163_[9])
  );
  \$_MUX_  _265_ (
    .A(_131_[1]),
    .B(_130_[1]),
    .S(_164_),
    .Y(_165_[1])
  );
  \$_MUX_  _266_ (
    .A(_148_[2]),
    .B(_142_[2]),
    .S(_164_),
    .Y(_165_[2])
  );
  \$_MUX_  _267_ (
    .A(_148_[3]),
    .B(_142_[3]),
    .S(_164_),
    .Y(_165_[3])
  );
  \$_MUX_  _268_ (
    .A(_148_[4]),
    .B(_142_[4]),
    .S(_164_),
    .Y(_165_[4])
  );
  \$_MUX_  _269_ (
    .A(_148_[5]),
    .B(_142_[5]),
    .S(_164_),
    .Y(_165_[5])
  );
  \$_MUX_  _270_ (
    .A(_148_[6]),
    .B(_142_[6]),
    .S(_164_),
    .Y(_165_[6])
  );
  \$_MUX_  _271_ (
    .A(_148_[7]),
    .B(_142_[7]),
    .S(_164_),
    .Y(_165_[7])
  );
  \$_MUX_  _272_ (
    .A(_148_[8]),
    .B(_142_[8]),
    .S(_164_),
    .Y(_165_[8])
  );
  \$_MUX_  _273_ (
    .A(_147_[9]),
    .B(_141_[9]),
    .S(_164_),
    .Y(_165_[9])
  );
  \$_MUX_  _274_ (
    .A(_165_[2]),
    .B(_126_[2]),
    .S(mode),
    .Y(_166_[2])
  );
  \$_MUX_  _275_ (
    .A(_165_[3]),
    .B(_163_[3]),
    .S(mode),
    .Y(_166_[3])
  );
  \$_MUX_  _276_ (
    .A(_165_[4]),
    .B(_163_[4]),
    .S(mode),
    .Y(_166_[4])
  );
  \$_MUX_  _277_ (
    .A(_165_[5]),
    .B(_163_[5]),
    .S(mode),
    .Y(_166_[5])
  );
  \$_MUX_  _278_ (
    .A(_165_[6]),
    .B(_163_[6]),
    .S(mode),
    .Y(_166_[6])
  );
  \$_MUX_  _279_ (
    .A(_165_[7]),
    .B(_163_[7]),
    .S(mode),
    .Y(_166_[7])
  );
  \$_MUX_  _280_ (
    .A(_165_[8]),
    .B(_163_[8]),
    .S(mode),
    .Y(_166_[8])
  );
  \$_MUX_  _281_ (
    .A(_165_[9]),
    .B(_163_[9]),
    .S(mode),
    .Y(_166_[9])
  );
  \$_NOT_  _282_ (
    .A(_131_[1]),
    .Y(_149_[1])
  );
  \$_NOT_  _283_ (
    .A(_148_[2]),
    .Y(_149_[2])
  );
  \$_NOT_  _284_ (
    .A(_148_[3]),
    .Y(_149_[3])
  );
  \$_NOT_  _285_ (
    .A(_148_[4]),
    .Y(_149_[4])
  );
  \$_NOT_  _286_ (
    .A(_148_[5]),
    .Y(_149_[5])
  );
  \$_NOT_  _287_ (
    .A(_148_[6]),
    .Y(_149_[6])
  );
  \$_NOT_  _288_ (
    .A(_148_[7]),
    .Y(_149_[7])
  );
  \$_NOT_  _289_ (
    .A(_148_[8]),
    .Y(_149_[8])
  );
  \$_NOT_  _290_ (
    .A(_129_[9]),
    .Y(_132_)
  );
  \$_NOT_  _291_ (
    .A(_137_[9]),
    .Y(_139_)
  );
  \$_NOT_  _292_ (
    .A(_144_[9]),
    .Y(_145_)
  );
  \$_NOT_  _293_ (
    .A(_150_[9]),
    .Y(_151_)
  );
  \$_NOT_  _294_ (
    .A(cnt[2]),
    .Y(_126_[2])
  );
  \$_NOT_  _295_ (
    .A(cnt[4]),
    .Y(_157_[3])
  );
  \$_NOT_  _296_ (
    .A(cnt[5]),
    .Y(_157_[4])
  );
  \$_NOT_  _297_ (
    .A(cnt[7]),
    .Y(_157_[6])
  );
  \$_NOT_  _298_ (
    .A(cnt[8]),
    .Y(_157_[7])
  );
  \$_NOT_  _299_ (
    .A(_127_[9]),
    .Y(_128_[9])
  );
  \$_NOT_  _300_ (
    .A(_126_[4]),
    .Y(_130_[4])
  );
  \$_NOT_  _301_ (
    .A(_126_[5]),
    .Y(_130_[5])
  );
  \$_NOT_  _302_ (
    .A(_126_[6]),
    .Y(_130_[6])
  );
  \$_NOT_  _303_ (
    .A(_126_[7]),
    .Y(_130_[7])
  );
  \$_NOT_  _304_ (
    .A(_126_[8]),
    .Y(_011_)
  );
  \$_NOT_  _305_ (
    .A(_135_[9]),
    .Y(_136_[9])
  );
  \$_NOT_  _306_ (
    .A(_142_[3]),
    .Y(_143_[3])
  );
  \$_AND_  _307_ (
    .A(cnt[3]),
    .B(cnt[2]),
    .Y(_155_[1])
  );
  \$_AND_  _308_ (
    .A(_073_),
    .B(_155_[1]),
    .Y(_155_[3])
  );
  \$_AND_  _309_ (
    .A(cnt[5]),
    .B(cnt[4]),
    .Y(_073_)
  );
  \$_AND_  _310_ (
    .A(cnt[7]),
    .B(cnt[6]),
    .Y(_074_)
  );
  \$_AND_  _311_ (
    .A(_074_),
    .B(_155_[3]),
    .Y(_155_[5])
  );
  \$_AND_  _312_ (
    .A(cnt[4]),
    .B(_155_[1]),
    .Y(_155_[2])
  );
  \$_AND_  _313_ (
    .A(cnt[6]),
    .B(_155_[3]),
    .Y(_155_[4])
  );
  \$_AND_  _314_ (
    .A(cnt[8]),
    .B(_155_[5]),
    .Y(_155_[6])
  );
  \$_AND_  _315_ (
    .A(_130_[1]),
    .B(cnt[0]),
    .Y(_025_[0])
  );
  \$_AND_  _316_ (
    .A(_130_[5]),
    .B(_126_[4]),
    .Y(_041_)
  );
  \$_AND_  _317_ (
    .A(_130_[7]),
    .B(_126_[6]),
    .Y(_042_)
  );
  \$_AND_  _318_ (
    .A(_154_[1]),
    .B(_129_[1]),
    .Y(_129_[3])
  );
  \$_AND_  _319_ (
    .A(_025_[3]),
    .B(_045_),
    .Y(_043_)
  );
  \$_AND_  _320_ (
    .A(_026_[1]),
    .B(_129_[3]),
    .Y(_044_)
  );
  \$_AND_  _321_ (
    .A(_130_[5]),
    .B(_130_[4]),
    .Y(_025_[2])
  );
  \$_AND_  _322_ (
    .A(_130_[7]),
    .B(_130_[6]),
    .Y(_025_[3])
  );
  \$_AND_  _323_ (
    .A(_128_[9]),
    .B(_126_[8]),
    .Y(_025_[4])
  );
  \$_AND_  _324_ (
    .A(_025_[3]),
    .B(_025_[2]),
    .Y(_026_[1])
  );
  \$_AND_  _325_ (
    .A(_025_[4]),
    .B(_129_[7]),
    .Y(_129_[9])
  );
  \$_OR_  _326_ (
    .A(cnt[1]),
    .B(_025_[0]),
    .Y(_129_[1])
  );
  \$_OR_  _327_ (
    .A(_126_[5]),
    .B(_041_),
    .Y(_045_)
  );
  \$_OR_  _328_ (
    .A(_126_[7]),
    .B(_042_),
    .Y(_046_)
  );
  \$_OR_  _329_ (
    .A(_046_),
    .B(_043_),
    .Y(_047_)
  );
  \$_OR_  _330_ (
    .A(_047_),
    .B(_044_),
    .Y(_129_[7])
  );
  \$_AND_  _331_ (
    .A(_126_[3]),
    .B(_126_[2]),
    .Y(_154_[1])
  );
  \$_AND_  _332_ (
    .A(_071_),
    .B(_154_[1]),
    .Y(_154_[3])
  );
  \$_AND_  _333_ (
    .A(_126_[5]),
    .B(_126_[4]),
    .Y(_071_)
  );
  \$_AND_  _334_ (
    .A(_126_[7]),
    .B(_126_[6]),
    .Y(_072_)
  );
  \$_AND_  _335_ (
    .A(_072_),
    .B(_154_[3]),
    .Y(_154_[5])
  );
  \$_AND_  _336_ (
    .A(_126_[4]),
    .B(_154_[1]),
    .Y(_154_[2])
  );
  \$_AND_  _337_ (
    .A(_126_[6]),
    .B(_154_[3]),
    .Y(_154_[4])
  );
  \$_AND_  _338_ (
    .A(_126_[8]),
    .B(_154_[5]),
    .Y(_154_[6])
  );
  \$_AND_  _339_ (
    .A(_138_[5]),
    .B(_134_[4]),
    .Y(_048_)
  );
  \$_AND_  _340_ (
    .A(_138_[7]),
    .B(_134_[6]),
    .Y(_049_)
  );
  \$_AND_  _341_ (
    .A(_028_[1]),
    .B(_129_[1]),
    .Y(_137_[3])
  );
  \$_AND_  _342_ (
    .A(_028_[3]),
    .B(_052_),
    .Y(_050_)
  );
  \$_AND_  _343_ (
    .A(_029_[1]),
    .B(_137_[3]),
    .Y(_051_)
  );
  \$_AND_  _344_ (
    .A(_134_[3]),
    .B(cnt[2]),
    .Y(_028_[1])
  );
  \$_AND_  _345_ (
    .A(_138_[5]),
    .B(_138_[4]),
    .Y(_028_[2])
  );
  \$_AND_  _346_ (
    .A(_138_[7]),
    .B(_138_[6]),
    .Y(_028_[3])
  );
  \$_AND_  _347_ (
    .A(_136_[9]),
    .B(_134_[8]),
    .Y(_028_[4])
  );
  \$_AND_  _348_ (
    .A(_028_[3]),
    .B(_028_[2]),
    .Y(_029_[1])
  );
  \$_AND_  _349_ (
    .A(_028_[4]),
    .B(_137_[7]),
    .Y(_137_[9])
  );
  \$_OR_  _350_ (
    .A(_134_[5]),
    .B(_048_),
    .Y(_052_)
  );
  \$_OR_  _351_ (
    .A(_134_[7]),
    .B(_049_),
    .Y(_053_)
  );
  \$_OR_  _352_ (
    .A(_053_),
    .B(_050_),
    .Y(_054_)
  );
  \$_OR_  _353_ (
    .A(_054_),
    .B(_051_),
    .Y(_137_[7])
  );
  \$_AND_  _354_ (
    .A(_126_[2]),
    .B(cnt[1]),
    .Y(_075_)
  );
  \$_AND_  _355_ (
    .A(_157_[5]),
    .B(cnt[5]),
    .Y(_076_)
  );
  \$_AND_  _356_ (
    .A(_157_[7]),
    .B(cnt[7]),
    .Y(_077_)
  );
  \$_AND_  _357_ (
    .A(_081_),
    .B(_156_[1]),
    .Y(_078_)
  );
  \$_AND_  _358_ (
    .A(_083_),
    .B(_088_),
    .Y(_079_)
  );
  \$_AND_  _359_ (
    .A(_084_),
    .B(_156_[3]),
    .Y(_080_)
  );
  \$_AND_  _360_ (
    .A(_157_[3]),
    .B(cnt[3]),
    .Y(_081_)
  );
  \$_AND_  _361_ (
    .A(_157_[5]),
    .B(_157_[4]),
    .Y(_082_)
  );
  \$_AND_  _362_ (
    .A(_157_[7]),
    .B(_157_[6]),
    .Y(_083_)
  );
  \$_AND_  _363_ (
    .A(_083_),
    .B(_082_),
    .Y(_084_)
  );
  \$_AND_  _364_ (
    .A(_082_),
    .B(_156_[3]),
    .Y(_085_)
  );
  \$_AND_  _365_ (
    .A(cnt[3]),
    .B(_156_[1]),
    .Y(_156_[2])
  );
  \$_AND_  _366_ (
    .A(_157_[4]),
    .B(_156_[3]),
    .Y(_086_)
  );
  \$_AND_  _367_ (
    .A(_157_[6]),
    .B(_156_[5]),
    .Y(_087_)
  );
  \$_OR_  _368_ (
    .A(cnt[2]),
    .B(_075_),
    .Y(_156_[1])
  );
  \$_OR_  _369_ (
    .A(cnt[6]),
    .B(_076_),
    .Y(_088_)
  );
  \$_OR_  _370_ (
    .A(cnt[8]),
    .B(_077_),
    .Y(_089_)
  );
  \$_OR_  _371_ (
    .A(cnt[4]),
    .B(_078_),
    .Y(_156_[3])
  );
  \$_OR_  _372_ (
    .A(_089_),
    .B(_079_),
    .Y(_090_)
  );
  \$_OR_  _373_ (
    .A(_090_),
    .B(_080_),
    .Y(_156_[7])
  );
  \$_OR_  _374_ (
    .A(_088_),
    .B(_085_),
    .Y(_156_[5])
  );
  \$_OR_  _375_ (
    .A(cnt[5]),
    .B(_086_),
    .Y(_156_[4])
  );
  \$_OR_  _376_ (
    .A(cnt[7]),
    .B(_087_),
    .Y(_156_[6])
  );
  \$_AND_  _377_ (
    .A(_142_[5]),
    .B(_143_[4]),
    .Y(_055_)
  );
  \$_AND_  _378_ (
    .A(_142_[7]),
    .B(_143_[6]),
    .Y(_056_)
  );
  \$_AND_  _379_ (
    .A(_031_[1]),
    .B(cnt[1]),
    .Y(_057_)
  );
  \$_AND_  _380_ (
    .A(_031_[3]),
    .B(_060_),
    .Y(_058_)
  );
  \$_AND_  _381_ (
    .A(_032_[1]),
    .B(_144_[3]),
    .Y(_059_)
  );
  \$_AND_  _382_ (
    .A(_142_[5]),
    .B(_142_[4]),
    .Y(_031_[2])
  );
  \$_AND_  _383_ (
    .A(_142_[7]),
    .B(_142_[6]),
    .Y(_031_[3])
  );
  \$_AND_  _384_ (
    .A(_141_[9]),
    .B(_143_[8]),
    .Y(_031_[4])
  );
  \$_AND_  _385_ (
    .A(_031_[4]),
    .B(_144_[7]),
    .Y(_144_[9])
  );
  \$_OR_  _386_ (
    .A(_143_[5]),
    .B(_055_),
    .Y(_060_)
  );
  \$_OR_  _387_ (
    .A(_143_[7]),
    .B(_056_),
    .Y(_061_)
  );
  \$_OR_  _388_ (
    .A(_143_[3]),
    .B(_057_),
    .Y(_144_[3])
  );
  \$_OR_  _389_ (
    .A(_061_),
    .B(_058_),
    .Y(_062_)
  );
  \$_OR_  _390_ (
    .A(_062_),
    .B(_059_),
    .Y(_144_[7])
  );
  \$_AND_  _391_ (
    .A(_143_[2]),
    .B(_130_[1]),
    .Y(_091_)
  );
  \$_AND_  _392_ (
    .A(_143_[6]),
    .B(_142_[5]),
    .Y(_092_)
  );
  \$_AND_  _393_ (
    .A(_143_[8]),
    .B(_142_[7]),
    .Y(_093_)
  );
  \$_AND_  _394_ (
    .A(_097_),
    .B(_158_[1]),
    .Y(_094_)
  );
  \$_AND_  _395_ (
    .A(_099_),
    .B(_104_),
    .Y(_095_)
  );
  \$_AND_  _396_ (
    .A(_100_),
    .B(_158_[3]),
    .Y(_096_)
  );
  \$_AND_  _397_ (
    .A(_143_[4]),
    .B(_142_[3]),
    .Y(_097_)
  );
  \$_AND_  _398_ (
    .A(_143_[6]),
    .B(_143_[5]),
    .Y(_098_)
  );
  \$_AND_  _399_ (
    .A(_143_[8]),
    .B(_143_[7]),
    .Y(_099_)
  );
  \$_AND_  _400_ (
    .A(_099_),
    .B(_098_),
    .Y(_100_)
  );
  \$_AND_  _401_ (
    .A(_098_),
    .B(_158_[3]),
    .Y(_101_)
  );
  \$_AND_  _402_ (
    .A(_142_[3]),
    .B(_158_[1]),
    .Y(_158_[2])
  );
  \$_AND_  _403_ (
    .A(_143_[5]),
    .B(_158_[3]),
    .Y(_102_)
  );
  \$_AND_  _404_ (
    .A(_143_[7]),
    .B(_158_[5]),
    .Y(_103_)
  );
  \$_OR_  _405_ (
    .A(_142_[2]),
    .B(_091_),
    .Y(_158_[1])
  );
  \$_OR_  _406_ (
    .A(_142_[6]),
    .B(_092_),
    .Y(_104_)
  );
  \$_OR_  _407_ (
    .A(_142_[8]),
    .B(_093_),
    .Y(_105_)
  );
  \$_OR_  _408_ (
    .A(_142_[4]),
    .B(_094_),
    .Y(_158_[3])
  );
  \$_OR_  _409_ (
    .A(_105_),
    .B(_095_),
    .Y(_106_)
  );
  \$_OR_  _410_ (
    .A(_106_),
    .B(_096_),
    .Y(_158_[7])
  );
  \$_OR_  _411_ (
    .A(_104_),
    .B(_101_),
    .Y(_158_[5])
  );
  \$_OR_  _412_ (
    .A(_142_[5]),
    .B(_102_),
    .Y(_158_[4])
  );
  \$_OR_  _413_ (
    .A(_142_[7]),
    .B(_103_),
    .Y(_158_[6])
  );
  \$_AND_  _414_ (
    .A(_162_[3]),
    .B(_160_[1]),
    .Y(_107_)
  );
  \$_AND_  _415_ (
    .A(_162_[5]),
    .B(_160_[3]),
    .Y(_108_)
  );
  \$_AND_  _416_ (
    .A(_162_[7]),
    .B(_160_[5]),
    .Y(_109_)
  );
  \$_AND_  _417_ (
    .A(_113_),
    .B(_129_[1]),
    .Y(_110_)
  );
  \$_AND_  _418_ (
    .A(_115_),
    .B(_123_),
    .Y(_111_)
  );
  \$_AND_  _419_ (
    .A(_116_),
    .B(_161_[3]),
    .Y(_112_)
  );
  \$_AND_  _420_ (
    .A(_162_[3]),
    .B(_162_[2]),
    .Y(_113_)
  );
  \$_AND_  _421_ (
    .A(_162_[5]),
    .B(_162_[4]),
    .Y(_114_)
  );
  \$_AND_  _422_ (
    .A(_162_[7]),
    .B(_162_[6]),
    .Y(_115_)
  );
  \$_AND_  _423_ (
    .A(_115_),
    .B(_114_),
    .Y(_116_)
  );
  \$_AND_  _424_ (
    .A(_114_),
    .B(_161_[3]),
    .Y(_117_)
  );
  \$_AND_  _425_ (
    .A(_162_[2]),
    .B(_129_[1]),
    .Y(_118_)
  );
  \$_AND_  _426_ (
    .A(_162_[4]),
    .B(_161_[3]),
    .Y(_119_)
  );
  \$_AND_  _427_ (
    .A(_162_[6]),
    .B(_161_[5]),
    .Y(_120_)
  );
  \$_AND_  _428_ (
    .A(_162_[8]),
    .B(_161_[7]),
    .Y(_121_)
  );
  \$_OR_  _429_ (
    .A(_160_[2]),
    .B(_107_),
    .Y(_122_)
  );
  \$_OR_  _430_ (
    .A(_160_[4]),
    .B(_108_),
    .Y(_123_)
  );
  \$_OR_  _431_ (
    .A(_160_[6]),
    .B(_109_),
    .Y(_124_)
  );
  \$_OR_  _432_ (
    .A(_122_),
    .B(_110_),
    .Y(_161_[3])
  );
  \$_OR_  _433_ (
    .A(_124_),
    .B(_111_),
    .Y(_125_)
  );
  \$_OR_  _434_ (
    .A(_125_),
    .B(_112_),
    .Y(_161_[7])
  );
  \$_OR_  _435_ (
    .A(_123_),
    .B(_117_),
    .Y(_161_[5])
  );
  \$_OR_  _436_ (
    .A(_160_[1]),
    .B(_118_),
    .Y(_161_[2])
  );
  \$_OR_  _437_ (
    .A(_160_[3]),
    .B(_119_),
    .Y(_161_[4])
  );
  \$_OR_  _438_ (
    .A(_160_[5]),
    .B(_120_),
    .Y(_161_[6])
  );
  \$_OR_  _439_ (
    .A(_160_[7]),
    .B(_121_),
    .Y(_161_[8])
  );
  \$_AND_  _440_ (
    .A(_148_[5]),
    .B(_149_[4]),
    .Y(_063_)
  );
  \$_AND_  _441_ (
    .A(_148_[7]),
    .B(_149_[6]),
    .Y(_064_)
  );
  \$_AND_  _442_ (
    .A(_034_[1]),
    .B(_149_[1]),
    .Y(_065_)
  );
  \$_AND_  _443_ (
    .A(_034_[3]),
    .B(_068_),
    .Y(_066_)
  );
  \$_AND_  _444_ (
    .A(_035_[1]),
    .B(_150_[3]),
    .Y(_067_)
  );
  \$_AND_  _445_ (
    .A(_148_[3]),
    .B(_149_[2]),
    .Y(_034_[1])
  );
  \$_AND_  _446_ (
    .A(_148_[7]),
    .B(_148_[6]),
    .Y(_034_[3])
  );
  \$_AND_  _447_ (
    .A(_034_[3]),
    .B(_034_[2]),
    .Y(_035_[1])
  );
  \$_AND_  _448_ (
    .A(_034_[4]),
    .B(_150_[7]),
    .Y(_150_[9])
  );
  \$_OR_  _449_ (
    .A(_149_[5]),
    .B(_063_),
    .Y(_068_)
  );
  \$_OR_  _450_ (
    .A(_149_[7]),
    .B(_064_),
    .Y(_069_)
  );
  \$_OR_  _451_ (
    .A(_149_[3]),
    .B(_065_),
    .Y(_150_[3])
  );
  \$_OR_  _452_ (
    .A(_069_),
    .B(_066_),
    .Y(_070_)
  );
  \$_OR_  _453_ (
    .A(_070_),
    .B(_067_),
    .Y(_150_[7])
  );
  \$_XOR_  _454_ (
    .A(cnt[3]),
    .B(cnt[2]),
    .Y(_126_[3])
  );
  \$_XOR_  _455_ (
    .A(cnt[4]),
    .B(_155_[1]),
    .Y(_126_[4])
  );
  \$_XOR_  _456_ (
    .A(cnt[5]),
    .B(_155_[2]),
    .Y(_126_[5])
  );
  \$_XOR_  _457_ (
    .A(cnt[6]),
    .B(_155_[3]),
    .Y(_126_[6])
  );
  \$_XOR_  _458_ (
    .A(cnt[7]),
    .B(_155_[4]),
    .Y(_126_[7])
  );
  \$_XOR_  _459_ (
    .A(cnt[8]),
    .B(_155_[5]),
    .Y(_126_[8])
  );
  \$_XOR_  _460_ (
    .A(cnt[9]),
    .B(_155_[6]),
    .Y(_127_[9])
  );
  \$_XOR_  _461_ (
    .A(_126_[3]),
    .B(_126_[2]),
    .Y(_134_[3])
  );
  \$_XOR_  _462_ (
    .A(_126_[4]),
    .B(_154_[1]),
    .Y(_134_[4])
  );
  \$_XOR_  _463_ (
    .A(_126_[5]),
    .B(_154_[2]),
    .Y(_134_[5])
  );
  \$_XOR_  _464_ (
    .A(_126_[6]),
    .B(_154_[3]),
    .Y(_134_[6])
  );
  \$_XOR_  _465_ (
    .A(_126_[7]),
    .B(_154_[4]),
    .Y(_134_[7])
  );
  \$_XOR_  _466_ (
    .A(_126_[8]),
    .B(_154_[5]),
    .Y(_134_[8])
  );
  \$_XOR_  _467_ (
    .A(_127_[9]),
    .B(_154_[6]),
    .Y(_135_[9])
  );
  \$_XOR_  _468_ (
    .A(_126_[2]),
    .B(cnt[1]),
    .Y(_142_[2])
  );
  \$_XOR_  _469_ (
    .A(cnt[3]),
    .B(_156_[1]),
    .Y(_142_[3])
  );
  \$_XOR_  _470_ (
    .A(_157_[3]),
    .B(_156_[2]),
    .Y(_142_[4])
  );
  \$_XOR_  _471_ (
    .A(_157_[4]),
    .B(_156_[3]),
    .Y(_142_[5])
  );
  \$_XOR_  _472_ (
    .A(_157_[5]),
    .B(_156_[4]),
    .Y(_142_[6])
  );
  \$_XOR_  _473_ (
    .A(_157_[6]),
    .B(_156_[5]),
    .Y(_142_[7])
  );
  \$_XOR_  _474_ (
    .A(_157_[7]),
    .B(_156_[6]),
    .Y(_142_[8])
  );
  \$_XOR_  _475_ (
    .A(_157_[8]),
    .B(_156_[7]),
    .Y(_141_[9])
  );
  \$_XOR_  _476_ (
    .A(_143_[2]),
    .B(_130_[1]),
    .Y(_160_[1])
  );
  \$_XOR_  _477_ (
    .A(_142_[3]),
    .B(_158_[1]),
    .Y(_160_[2])
  );
  \$_XOR_  _478_ (
    .A(_143_[4]),
    .B(_158_[2]),
    .Y(_160_[3])
  );
  \$_XOR_  _479_ (
    .A(_143_[5]),
    .B(_158_[3]),
    .Y(_160_[4])
  );
  \$_XOR_  _480_ (
    .A(_143_[6]),
    .B(_158_[4]),
    .Y(_160_[5])
  );
  \$_XOR_  _481_ (
    .A(_143_[7]),
    .B(_158_[5]),
    .Y(_160_[6])
  );
  \$_XOR_  _482_ (
    .A(_143_[8]),
    .B(_158_[6]),
    .Y(_160_[7])
  );
  \$_XOR_  _483_ (
    .A(_159_[8]),
    .B(_158_[7]),
    .Y(_160_[8])
  );
  \$_XOR_  _484_ (
    .A(_130_[1]),
    .B(cnt[0]),
    .Y(_131_[1])
  );
  \$_XOR_  _485_ (
    .A(_162_[2]),
    .B(_129_[1]),
    .Y(_148_[2])
  );
  \$_XOR_  _486_ (
    .A(_162_[3]),
    .B(_161_[2]),
    .Y(_148_[3])
  );
  \$_XOR_  _487_ (
    .A(_162_[4]),
    .B(_161_[3]),
    .Y(_148_[4])
  );
  \$_XOR_  _488_ (
    .A(_162_[5]),
    .B(_161_[4]),
    .Y(_148_[5])
  );
  \$_XOR_  _489_ (
    .A(_162_[6]),
    .B(_161_[5]),
    .Y(_148_[6])
  );
  \$_XOR_  _490_ (
    .A(_162_[7]),
    .B(_161_[6]),
    .Y(_148_[7])
  );
  \$_XOR_  _491_ (
    .A(_162_[8]),
    .B(_161_[7]),
    .Y(_148_[8])
  );
  \$_XOR_  _492_ (
    .A(_162_[9]),
    .B(_161_[8]),
    .Y(_147_[9])
  );
  assign _023_[1] = _014_;
  assign _025_[1] = _154_[1];
  assign _028_[0] = _025_[0];
  assign _037_[0] = _000_;
  assign _038_[1:0] = { _037_[1], _000_ };
  assign _039_[1:0] = { _012_, mode };
  assign _040_[1:0] = { _013_, _000_ };
  assign _126_[1:0] = cnt[1:0];
  assign _127_[8:0] = 9'h10d;
  assign _128_[8:0] = 9'h0f2;
  assign _129_[0] = cnt[0];
  assign { _130_[9:8], _130_[3:2], _130_[0] } = { _128_[9], _126_[8], _126_[3:2], cnt[0] };
  assign _134_[2:0] = cnt[2:0];
  assign _135_[8:0] = 9'h10d;
  assign _136_[8:0] = 9'h0f2;
  assign _137_[1:0] = { _129_[1], cnt[0] };
  assign { _138_[9:8], _138_[3:0] } = { _136_[9], _134_[8], _134_[3], cnt[2], _130_[1], cnt[0] };
  assign _141_[8:0] = 9'h0f9;
  assign { _142_[9], _142_[1:0] } = { 1'h1, _130_[1], cnt[0] };
  assign { _143_[9], _143_[1:0] } = { 1'h0, cnt[1], _131_[0] };
  assign _144_[1:0] = { cnt[1], 1'h1 };
  assign _147_[8:0] = 9'h0f9;
  assign { _148_[9], _148_[1:0] } = { 1'h1, _131_[1:0] };
  assign { _149_[9], _149_[0] } = { 1'h0, cnt[0] };
  assign _150_[1:0] = { _149_[1], 1'h1 };
  assign _154_[0] = _126_[2];
  assign _155_[0] = cnt[2];
  assign _156_[0] = cnt[1];
  assign _157_[2:0] = { cnt[3], _126_[2], cnt[1] };
  assign _158_[0] = _130_[1];
  assign _159_[7:0] = { _143_[8:4], _142_[3], _143_[2], _130_[1] };
  assign _160_[0] = cnt[1];
  assign _161_[1:0] = { _129_[1], cnt[0] };
  assign _162_[1:0] = { _130_[1], cnt[0] };
  assign _163_[2:0] = { _126_[2], cnt[1:0] };
  assign _165_[0] = _131_[0];
  assign _166_[1:0] = { _165_[1], _131_[0] };
endmodule