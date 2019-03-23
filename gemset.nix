{
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "mail" "rails-dom-testing"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ivyjsapqgn1xfb2p8yqjrg2jldqm5r7hxrjxq6kdr05gk4fsg59";
      type = "gem";
    };
    version = "4.2.10";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l6agrxdaishxjx2zc2x8md95plfp39bfskzgs6v9gsdp2y2arpx";
      type = "gem";
    };
    version = "4.2.10";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubis" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jrx2pmkywk70z7n17gw3jrcdw3n03wdzvg45bnq8wxshl1lmbhv";
      type = "gem";
    };
    version = "4.2.10";
  };
  activeadmin = {
    dependencies = ["arbre" "bourbon" "coffee-rails" "formtastic" "formtastic_i18n" "inherited_resources" "jquery-rails" "jquery-ui-rails" "kaminari" "rails" "ransack" "sass-rails" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "f7483e3b8fcd74437b03c18fb658dac62a9fc62e";
      sha256 = "0izqd8li27jjk98kqbl05f6gsh65v3xsx05awlp9kfxjl5qq17vf";
      type = "git";
      url = "git://github.com/activeadmin/activeadmin.git";
    };
    version = "1.0.0.pre2";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10jsa5pqklcsd2npicqxr5abjlwi53di2brpzgz35k557fkpc1z8";
      type = "gem";
    };
    version = "4.2.10";
  };
  activemodel = {
    dependencies = ["activesupport" "builder"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c4vj9xajxa906bqbcjpni74nya6rh2nbb15gl8xm0vl9zf3ll9v";
      type = "gem";
    };
    version = "4.2.10";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "arel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lws9y4p9c2vnmv3ddfpv8jh6azlddppl3fi31vahaz14ifxjk5s";
      type = "gem";
    };
    version = "4.2.10";
  };
  activesupport = {
    dependencies = ["i18n" "minitest" "thread_safe" "tzinfo"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s12j8vl8vrxfngkdlz9g8bpz9akq1z42d57mx5r537b2pji8nr7";
      type = "gem";
    };
    version = "4.2.10";
  };
  acts-as-taggable-on = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h2y2zh4vrjf6bzdgvyq5a53a4gpr8xvq4a5rvq7fy1w43z4753s";
      type = "gem";
    };
    version = "4.0.0";
  };
  addressable = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mpn7sbjl477h56gmxsjqb89r5s3w7vx5af994ssgc3iamvgzgvs";
      type = "gem";
    };
    version = "2.4.0";
  };
  arbre = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hl0ixpza7kzwpky13gf6qjfzllm29f1qa79k7aq1qnh5vqirzv4";
      type = "gem";
    };
    version = "1.0.3";
  };
  arel = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nfcrdiys6q6ylxiblky9jyssrw2xj96fmxmal7f4f0jj3417vj4";
      type = "gem";
    };
    version = "6.0.4";
  };
  awesome_print = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zhy1ipjkizw78yxnw26bjw02p9pmaa7pmm3gqaniasabispxsm4";
      type = "gem";
    };
    version = "1.7.0";
  };
  aws-sdk = {
    dependencies = ["aws-sdk-v1"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rzs6j3i8pdjhx8xz153l0z2ymkwl8sv6ch151394b1nng2vrv9y";
      type = "gem";
    };
    version = "1.66.0";
  };
  aws-sdk-v1 = {
    dependencies = ["json" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1riv52n8rga04xp3d3fr07fwnzhc4h6ivw23544fck80z481mm92";
      type = "gem";
    };
    version = "1.66.0";
  };
  bcrypt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ysblqxkclmnhrd0kmb5mr8p38mbar633gdsb14b7dhkhgawgzfy";
      type = "gem";
    };
    version = "3.1.12";
  };
  best_in_place = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0navi9f2a6i455wycmvdq3i2h02nni9vi5mccld1l78i3mbjclj9";
      type = "gem";
    };
    version = "3.0.3";
  };
  binding_of_caller = {
    dependencies = ["debug_inspector"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05syqlks7463zsy1jdfbbdravdhj9hpj5pv2m74blqpv8bq4vv5g";
      type = "gem";
    };
    version = "0.8.0";
  };
  blueimp-gallery = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09f84w6l340laq4l9v8mivkw4n27c8ydwqn2dr40932abxrsj4n7";
      type = "gem";
    };
    version = "2.11.0.1";
  };
  bourbon = {
    dependencies = ["sass" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0550ygvcplw8dc1xw8jr3mlbmxq5ijqplanjp3c0vygbfdrv48iw";
      type = "gem";
    };
    version = "4.2.6";
  };
  builder = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qibi5s67lpdv1wgcj66wcymcr04q6j4mzws6a479n0mlrmh5wr1";
      type = "gem";
    };
    version = "3.2.3";
  };
  byebug = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yx89b7vh5mbvxyi8n7zl25ia1bqdj71995m4daj6d41rnkmrpnc";
      type = "gem";
    };
    version = "8.2.1";
  };
  cancan = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08rdhq252qxq6c6cvb7dbcsd99ds9kv27rgk9cqc4a75pbq3vb04";
      type = "gem";
    };
    version = "1.6.10";
  };
  climate_control = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0krknwk6b8lwv1j9kjbxib6kf5zh4pxkf3y2vcyycx5d6nci1s55";
      type = "gem";
    };
    version = "0.0.3";
  };
  cocaine = {
    dependencies = ["climate_control"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01kk5xd7lspbkdvn6nyj0y51zhvia3z6r4nalbdcqw5fbsywwi7d";
      type = "gem";
    };
    version = "0.5.8";
  };
  cocoon = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gzznkrs6qy31v85cvdqyn5wd3vwlciwibf9clmd6gi4dns21pmv";
      type = "gem";
    };
    version = "1.2.9";
  };
  coffee-rails = {
    dependencies = ["coffee-script" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mv1kaw3z4ry6cm51w8pfrbby40gqwxanrqyqr0nvs8j1bscc1gw";
      type = "gem";
    };
    version = "4.1.1";
  };
  coffee-script = {
    dependencies = ["coffee-script-source" "execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rc7scyk7mnpfxqv5yy4y5q1hx3i7q3ahplcp4bq2g5r24g2izl2";
      type = "gem";
    };
    version = "2.4.1";
  };
  coffee-script-source = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k4fg39rrkl3bpgchfj94fbl9s4ysaz16w8dkqncf2vyf79l3qz0";
      type = "gem";
    };
    version = "1.10.0";
  };
  concurrent-ruby = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "183lszf5gx84kcpb779v6a2y0mx9sssy8dgppng1z9a505nj1qcf";
      type = "gem";
    };
    version = "1.0.5";
  };
  crass = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bpxzy6gjw9ggjynlxschbfsgmx8lv3zw1azkjvnb8b9i895dqfi";
      type = "gem";
    };
    version = "1.0.4";
  };
  debug_inspector = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vxr0xa1mfbkfcrn71n7c4f2dj7la5hvphn904vh20j3x4j5lrx0";
      type = "gem";
    };
    version = "0.0.3";
  };
  devise = {
    dependencies = ["bcrypt" "orm_adapter" "railties" "responders" "warden"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yml7a9giq0y2ipvraqcpsc1fq7pxj43aamx2r94q8fgdiblsddh";
      type = "gem";
    };
    version = "4.4.0";
  };
  diff-lcs = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vf9civd41bnqi6brr5d9jifdw73j9khc6fkhfl1f8r9cpkdvlx1";
      type = "gem";
    };
    version = "1.2.5";
  };
  dotenv = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p6zz0xzb15vq8jphpw2fh6m4dianw7s76ci8vj9x3zxayrn4lfm";
      type = "gem";
    };
    version = "2.1.1";
  };
  dotenv-rails = {
    dependencies = ["dotenv" "railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17s6c0yqaz01xd5wywjscbvv0pa3grak2lhwby91j84qm6h95vxz";
      type = "gem";
    };
    version = "2.1.1";
  };
  dotiw = {
    dependencies = ["actionpack" "i18n"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14l2dizgg7b0ppw5d7nbvpjlg7j69y72s5nvp6wd1limyzb9617b";
      type = "gem";
    };
    version = "3.1.1";
  };
  draper = {
    dependencies = ["actionpack" "activemodel" "activesupport" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wdvz06v9yjzczyl8vyjqal4fjkp5xs7n39p6hv6bd14wp8yal0k";
      type = "gem";
    };
    version = "2.1.0";
  };
  erubis = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fj827xqjs91yqsydf0zmfyw9p4l2jz5yikg3mppz6d7fi8kyrb3";
      type = "gem";
    };
    version = "2.7.0";
  };
  execjs = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0grlxwiccbnflxs30r3h7g23xnps5knav1jyqkk3anvm8363ifjw";
      type = "gem";
    };
    version = "2.6.0";
  };
  faker = {
    dependencies = ["i18n"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lmvhk1g2mwpzhhapgp19k2b26z4kqii4ngvv01625iyllg3d8qk";
      type = "gem";
    };
    version = "1.6.1";
  };
  faraday = {
    dependencies = ["multipart-post"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kplqkpn2s2yl3lxdf6h7sfldqvkbkpxwwxhyk7mdhjplb5faqh6";
      type = "gem";
    };
    version = "0.9.2";
  };
  filterrific = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yhw1ya845vhx5ixnl0pc2sx7xm51fbji3332zixnbv93a264g8l";
      type = "gem";
    };
    version = "2.0.5";
  };
  font-awesome-sass = {
    dependencies = ["sass"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bi4fi8fn41wbmd44q1cs49xwdxqn14198211qk2p37g3h3mkwj6";
      type = "gem";
    };
    version = "4.7.0";
  };
  formtastic = {
    dependencies = ["actionpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qsfzx1y7gb94kkdi1rzwligiyzvqk4a18qdw77d4rwz71zx12w5";
      type = "gem";
    };
    version = "3.1.3";
  };
  formtastic_i18n = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xyr2wbw84wfjv7cr9k38gs1i6w01rcwr8yja3spsv4wzphna9n8";
      type = "gem";
    };
    version = "0.5.0";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02smrgdi11kziqi9zhnsy9i6yr2fnxrqlv3lllsvdjki3cd4is38";
      type = "gem";
    };
    version = "0.4.1";
  };
  google-api-client = {
    dependencies = ["addressable" "googleauth" "httpclient" "hurley" "memoist" "mime-types" "representable" "retriable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "126nm8na4d3rlyjy2233vfc75hvy9q3avvp7gmkxci2zkhd2bk70";
      type = "gem";
    };
    version = "0.9.20";
  };
  googleauth = {
    dependencies = ["faraday" "jwt" "logging" "memoist" "multi_json" "os" "signet"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nzkg63s161c6jsia92c1jfwpayzbpwn588smd286idn07y0az2m";
      type = "gem";
    };
    version = "0.5.1";
  };
  haml = {
    dependencies = ["tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mrzjgkygvfii66bbylj2j93na8i89998yi01fin3whwqbvx0m1p";
      type = "gem";
    };
    version = "4.0.7";
  };
  has_scope = {
    dependencies = ["actionpack" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11p3zikgr5j6mjb646wb045wjksqzj13xbfhwzisa0avvn3m7j4l";
      type = "gem";
    };
    version = "0.6.0";
  };
  hashie = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iv5hd0zcryprx9lbcm615r3afc0d6rhc27clywmhhgpx68k8899";
      type = "gem";
    };
    version = "3.4.3";
  };
  httparty = {
    dependencies = ["json" "multi_xml"];
    groups = ["default" "production" "staging"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c9gvg6dqw2h3qyaxhrq1pzm6r69zfcmfh038wyhisqsd39g9hr2";
      type = "gem";
    };
    version = "0.13.7";
  };
  httpclient = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nd2fbgmj2n5jprsl6l2q0kir4yzp601i7lhcp7fykwsll78mna6";
      type = "gem";
    };
    version = "2.8.2.4";
  };
  hurley = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14pfjabdnrf19g39sj8skk754pg42dk9qydwblyfyhbiyhqcsi3g";
      type = "gem";
    };
    version = "0.2";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "038qvz7kd3cfxk8bvagqhakx68pfbnmghpdkx7573wbf0maqp9a3";
      type = "gem";
    };
    version = "0.9.5";
  };
  inherited_resources = {
    dependencies = ["actionpack" "has_scope" "railties" "responders"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kv0m8gai3vg648kcdq80wndhv4ricc5a16dv39aghml6hdm8k4j";
      type = "gem";
    };
    version = "1.6.0";
  };
  its-it = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h7zqx40yv42a50f1s8qj59rf0w9lkf727ff1ysj3a3fvzrsn7gk";
      type = "gem";
    };
    version = "1.3.0";
  };
  jbuilder = {
    dependencies = ["activesupport" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rad07i78l86rr989g7drjd1mf4xl0m1l0zmj5qnhaz70db5xdw9";
      type = "gem";
    };
    version = "2.4.0";
  };
  jquery-rails = {
    dependencies = ["rails-dom-testing" "railties" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "028dv2n0r2r8qj1bqcbzmih0hwzh5km6cvscn2808v5gd44z48r1";
      type = "gem";
    };
    version = "4.0.5";
  };
  jquery-ui-rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gfygrv4bjpjd2c377lw7xzk1b77rxjyy3w6wl4bq1gkqvyrkx77";
      type = "gem";
    };
    version = "5.0.5";
  };
  json = {
    groups = ["default" "development" "doc" "production" "staging"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qmj7fypgb9vag723w1a49qihxrcf5shzars106ynw2zk352gbv5";
      type = "gem";
    };
    version = "1.8.6";
  };
  jwt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0is8973si98rsry5igqdag2jb1knj6jhmfkr9r4mc5n0yvgr5n2q";
      type = "gem";
    };
    version = "1.5.2";
  };
  kaminari = {
    dependencies = ["actionpack" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14vx3kgssl4lv2kn6grr5v2whsynx5rbl1j9aqiq8nc3d7j74l67";
      type = "gem";
    };
    version = "0.16.3";
  };
  kaminari-bootstrap = {
    dependencies = ["kaminari" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00rxidinwnrzm6ncbvri4xf7yz0ydl1y3ggi1zssz3pl5xf34zg9";
      type = "gem";
    };
    version = "3.0.1";
  };
  key_struct = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ranj2ig7y0pxz10873wnfsz73mwh53h40w6803rqamz3hgvgbyc";
      type = "gem";
    };
    version = "0.4.2";
  };
  little-plugger = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1frilv82dyxnlg8k1jhrvyd73l6k17mxc5vwxx080r4x1p04gwym";
      type = "gem";
    };
    version = "1.1.4";
  };
  logging = {
    dependencies = ["little-plugger" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1agk0dv5lxn0qpnxadi6dvg36pc0x5fsrmzhw4sc91x52mjc381l";
      type = "gem";
    };
    version = "2.1.0";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yjs6wbcj3n06d3xjqpy3qbpx0bfa12h3x2rbpc2k33ldjlkx6zy";
      type = "gem";
    };
    version = "2.2.2";
  };
  mail = {
    dependencies = ["mini_mime"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10dyifazss9mgdzdv08p47p344wmphp5pkh5i73s7c04ra8y6ahz";
      type = "gem";
    };
    version = "2.7.0";
  };
  memoist = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yd3rd7bnbhn9n47qlhcii5z89liabdjhy3is3h6gq77gyfk4f5q";
      type = "gem";
    };
    version = "0.15.0";
  };
  mime-types = {
    dependencies = ["mime-types-data"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fjxy1jm52ixpnv3vg9ld9pr9f35gy0jp66i1njhqjvmnvq0iwwk";
      type = "gem";
    };
    version = "3.2.2";
  };
  mime-types-data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07wvp0aw2gjm4njibb70as6rh5hi1zzri5vky1q6jx95h8l56idc";
      type = "gem";
    };
    version = "3.2018.0812";
  };
  mimemagic = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "101lq4bnjs7ywdcicpw3vbz9amg5gbb4va1626fybd2hawgdx8d9";
      type = "gem";
    };
    version = "0.3.0";
  };
  mini_mime = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q4pshq387lzv9m39jv32vwb8wrq3wc4jwgl4jk209r4l33v09d3";
      type = "gem";
    };
    version = "1.0.1";
  };
  mini_portile2 = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13d32jjadpjj6d2wdhkfpsmy68zjx90p49bgf8f7nkpz86r1fr11";
      type = "gem";
    };
    version = "2.3.0";
  };
  minitest = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0icglrhghgwdlnzzp4jf76b0mbc71s80njn5afyfjn4wqji8mqbq";
      type = "gem";
    };
    version = "5.11.3";
  };
  modware = {
    dependencies = ["key_struct"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i4v25qz6g3z5vbbm0qaqa9lbqyfgcsahy2hpinx3l3j5c1pbsjn";
      type = "gem";
    };
    version = "0.1.3";
  };
  multi_json = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rf3l4j3i11lybqzgq2jhszq7fh7gpmafjzd14ymp9cjfxqg596r";
      type = "gem";
    };
    version = "1.11.2";
  };
  multi_xml = {
    groups = ["default" "production" "staging"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i8r7dsz4z79z3j023l8swan7qpbgxbwwz11g38y2vjqjk16v4q8";
      type = "gem";
    };
    version = "0.5.5";
  };
  multipart-post = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09k0b3cybqilk1gwrwwain95rdypixb2q9w65gd44gfzsd84xi1x";
      type = "gem";
    };
    version = "2.0.0";
  };
  newrelic_rpm = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01v9qqj6aad5r55z777x1wbpacjib4r4jkxv0lrr5ncpil9m539w";
      type = "gem";
    };
    version = "6.0.0.351";
  };
  nokogiri = {
    dependencies = ["mini_portile2"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h9nml9h3m0mpvmh8jfnqvblnz5n5y3mmhgfc38avfmfzdrq9bgc";
      type = "gem";
    };
    version = "1.8.4";
  };
  oauth2 = {
    dependencies = ["faraday" "jwt" "multi_json" "multi_xml" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zaa7qnvizv363apmxx9vxa8f6c6xy70z0jm0ydx38xvhxr8898r";
      type = "gem";
    };
    version = "1.0.0";
  };
  omniauth = {
    dependencies = ["hashie" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vsqxgzkcfi10b7k6vpv3shmlphbs8grc29hznwl9s0i16n8962p";
      type = "gem";
    };
    version = "1.3.1";
  };
  omniauth-facebook = {
    dependencies = ["omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0plj56sna4b6c71k03jsng6gq3r5yxhj7h26ndahc9caasgk869c";
      type = "gem";
    };
    version = "3.0.0";
  };
  omniauth-oauth2 = {
    dependencies = ["oauth2" "omniauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0aykbg5qfm37ywrq34dydrhxa5jwpski71dpspgp2fi6dinx09f5";
      type = "gem";
    };
    version = "1.4.0";
  };
  omniauth-saml = {
    dependencies = ["omniauth" "ruby-saml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04kmmwyw9vk24fkpg1r3q3izf187qrcklk48k52lrbm56q097zxs";
      type = "gem";
    };
    version = "1.8.1";
  };
  orm_adapter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fg9jpjlzf5y49qs9mlpdrgs5rpcyihq1s4k79nv9js0spjhnpda";
      type = "gem";
    };
    version = "0.5.0";
  };
  os = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1llv8w3g2jwggdxr5a5cjkrnbbfnvai3vxacxxc0fy84xmz3hymz";
      type = "gem";
    };
    version = "0.9.6";
  };
  paper_trail = {
    dependencies = ["activerecord" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09lbf74gs520j2xkisvxkngmrrs3c5igzjbgmfzji2c1g35mjal9";
      type = "gem";
    };
    version = "6.0.2";
  };
  paperclip = {
    dependencies = ["activemodel" "activesupport" "cocaine" "mime-types" "mimemagic"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h4201kalc4919g130h1cvk9h19hcacsnx8i46ggj0790lqf6m2i";
      type = "gem";
    };
    version = "4.3.6";
  };
  pg = {
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07dv4ma9xd75xpsnnwwg1yrpwpji7ydy0q1d9dl0yfqbzpidrw32";
      type = "gem";
    };
    version = "0.18.4";
  };
  polyamorous = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g0mir28hvrp0pkakjqnvhwfsa1z3cqz7y06lrbb4x4gxr5j3nsg";
      type = "gem";
    };
    version = "1.3.0";
  };
  puma = {
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06qiqx1pcfwq4gi9pdrrq8r6hgh3rwl7nl51r67zpm5xmqlp0g10";
      type = "gem";
    };
    version = "3.11.4";
  };
  pundit = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10d7k6zgxqzp1mq3mj6z1dna8qd3m9wxknlyfpswxr8p1ggy4f5x";
      type = "gem";
    };
    version = "1.1.0";
  };
  rack = {
    groups = ["default" "development" "production" "staging" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0in0amn0kwvzmi8h5zg6ijrx5wpsf8h96zrfmnk1kwh2ql4sxs2q";
      type = "gem";
    };
    version = "1.6.10";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h6x5jq24makgv2fq5qqgjlrk74dxfy62jif9blk43llw8ib2q7z";
      type = "gem";
    };
    version = "0.6.3";
  };
  rack-timeout = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lx1l8zxspqqhbcj6lxxbkkxfrsahphs0dgq4jq05iwlhyx8n9mn";
      type = "gem";
    };
    version = "0.4.2";
  };
  rails = {
    dependencies = ["actionmailer" "actionpack" "actionview" "activejob" "activemodel" "activerecord" "activesupport" "railties" "sprockets-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15vbdlkmlh470g7msqhmcmhxhi4finv3cjg595x9viafvphnf40l";
      type = "gem";
    };
    version = "4.2.10";
  };
  rails-deprecated_sanitizer = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qxymchzdxww8bjsxj05kbf86hsmrjx40r41ksj0xsixr2gmhbbj";
      type = "gem";
    };
    version = "1.0.3";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "nokogiri" "rails-deprecated_sanitizer"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wssfqpn00byhvp2372p99mphkcj8qx6pf6646avwr9ifvq0q1x6";
      type = "gem";
    };
    version = "1.0.9";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gv7vr5d9g2xmgpjfq4nxsqr70r9pr042r9ycqqnfvw5cz9c7jwr";
      type = "gem";
    };
    version = "1.0.4";
  };
  rails_12factor = {
    dependencies = ["rails_serve_static_assets" "rails_stdout_logging"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x8gj0d3j3a789nkfrkj98icx00bannblz81z84j29k6k79qi6zf";
      type = "gem";
    };
    version = "0.0.3";
  };
  rails_serve_static_assets = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xy8m9ly0ks0v7cg702kszgb4s330yil40rz1053jqzdi1b5566r";
      type = "gem";
    };
    version = "0.0.4";
  };
  rails_stdout_logging = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wy6ydr6khrh4p0kvdxrv34lib2ibbz5amn0v5iw2qikcyglzhss";
      type = "gem";
    };
    version = "0.0.4";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "rake" "thor"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0snymfqj2cql0gp51i6a44avcirdridc15yggnxjj9raa9f3229p";
      type = "gem";
    };
    version = "4.2.10";
  };
  rake = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1idi53jay34ba9j68c3mfr9wwkg3cd9qh0fn9cg42hv72c6q8dyg";
      type = "gem";
    };
    version = "12.3.1";
  };
  ransack = {
    dependencies = ["actionpack" "activerecord" "activesupport" "i18n" "polyamorous"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kd3fknx3887ya3c8vvxmsdikv2y1khg9zmn7d09g8ldb74pdb5d";
      type = "gem";
    };
    version = "1.7.0";
  };
  raygun4ruby = {
    dependencies = ["httparty" "json" "rack"];
    groups = ["production" "staging"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b3w9xpp4ykabkj5q16rnh97j9z5dbqcpdb56wqxigrj2z741qi0";
      type = "gem";
    };
    version = "1.1.11";
  };
  rdoc = {
    dependencies = ["json"];
    groups = ["default" "development" "doc"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fgqilsipivdpsk0qdxg2rx3jcnbff9mdipk5g20zrpr7sfpl841";
      type = "gem";
    };
    version = "4.2.1";
  };
  recaptcha = {
    dependencies = ["json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bvigmawmsn87wk3blwl531w69019vzzcib60yrswcz9vcdv9zpc";
      type = "gem";
    };
    version = "4.0.1";
  };
  representable = {
    dependencies = ["uber"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1749dlb46da8h1yhqkkvwx8frgd5i20f9ix4min8wc6qlks8pp4k";
      type = "gem";
    };
    version = "2.3.0";
  };
  request_store = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vw3vkgnpbpgzc1b4cg2ifn3rb5w7bvk62x9jfy9laz40816nvkn";
      type = "gem";
    };
    version = "1.3.0";
  };
  responders = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i00bxp8fa67rzl50wfiaw16w21j5d5gwjjkdiwr0sw9q6ixmpz1";
      type = "gem";
    };
    version = "2.1.1";
  };
  retriable = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1123kqmy3yk7k3vidvcwa46lknmhilv8axpaiag1wifa576hkqy1";
      type = "gem";
    };
    version = "2.1.0";
  };
  rmagick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m9x15cdlkcb9826s3s2jd97hxf50hln22p94x8hcccxi1lwklq6";
      type = "gem";
    };
    version = "2.16.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nacs062qbr98fx6czf1vwppn1js956nv2c8vfwj6i65axdfs46i";
      type = "gem";
    };
    version = "3.5.4";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bbqfrb1x8gmwf8x2xhhwvvlhwbbafq4isbvlibxi6jk602f09gs";
      type = "gem";
    };
    version = "3.5.0";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nl3ksivh9wwrjjd47z5dggrwx40v6gpb3a0gzbp1gs06a5dmk24";
      type = "gem";
    };
    version = "3.5.0";
  };
  rspec-rails = {
    dependencies = ["actionpack" "activesupport" "railties" "rspec-core" "rspec-expectations" "rspec-mocks" "rspec-support"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wfaj7sipiydml27y0qld303fzbj2d5a6qdpnabh41z3488vwkjm";
      type = "gem";
    };
    version = "3.5.2";
  };
  rspec-support = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10vf3k3d472y573mag2kzfsfrf6rv355s13kadnpryk8d36yq5r0";
      type = "gem";
    };
    version = "3.5.0";
  };
  ruby-saml = {
    dependencies = ["nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12f3mmyds4y8f7535p79xzx0wnp7rj02h1fp2x3j2hy5vrkmz2k4";
      type = "gem";
    };
    version = "1.9.0";
  };
  sass = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0da4mn3n60cm1ss1pw1rrpa7fxagglxiwcgvz1asf1qgf4mvcwyr";
      type = "gem";
    };
    version = "3.4.23";
  };
  sass-rails = {
    dependencies = ["railties" "sass" "sprockets" "sprockets-rails" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0iji20hb8crncz14piss1b29bfb6l89sz3ai5fny3iw39vnxkdcb";
      type = "gem";
    };
    version = "5.0.6";
  };
  schema_monkey = {
    dependencies = ["activerecord" "modware"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jbg4irvaznjyv9awcycfnq5kcwf98sg77wv94i7p5b292mnx6d2";
      type = "gem";
    };
    version = "2.1.5";
  };
  schema_plus_columns = {
    dependencies = ["activerecord" "its-it" "schema_plus_core" "schema_plus_indexes"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17wfxilgs8x7i8bibxys6zrh3wvkirwr09m05hv01gsv10ipxn37";
      type = "gem";
    };
    version = "0.1.3";
  };
  schema_plus_core = {
    dependencies = ["activerecord" "its-it" "schema_monkey"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zlvxxa3fmxq1i18c84r479dmph24mbk3nrdab30zb6w5n8xp648";
      type = "gem";
    };
    version = "1.0.2";
  };
  schema_plus_indexes = {
    dependencies = ["activerecord" "its-it" "schema_plus_core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00h16rd2dn9h5fns8qvgn4n8ka2cps0siilc8rr5yjls1xjl0vj3";
      type = "gem";
    };
    version = "0.2.4";
  };
  schema_validations = {
    dependencies = ["activerecord" "schema_plus_columns" "valuable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f8ak0vz8mv9ikf903r47ql5x31qldbc5p2za1w5bi87fknkjxw8";
      type = "gem";
    };
    version = "2.2.0";
  };
  sdoc = {
    dependencies = ["json" "rdoc"];
    groups = ["development" "doc"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16xyfair1j4irfkd6sxvmdcak957z71lwkvhglrznfpkalfnqyqp";
      type = "gem";
    };
    version = "0.4.1";
  };
  signet = {
    dependencies = ["addressable" "faraday" "jwt" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "149668991xqibvm8kvl10kzy891yd6f994b4gwlx6c3vl24v5jq6";
      type = "gem";
    };
    version = "0.7.3";
  };
  simple_form = {
    dependencies = ["actionpack" "activemodel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ii3rkkbj5cc10f5rdiny18ncdh36kijr25cah0ybbr7kigh3v3b";
      type = "gem";
    };
    version = "3.3.1";
  };
  spring = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19zyd84f9vjsb26gf1ilqxlnygaf01fakrryggi13c8rvs2iqygx";
      type = "gem";
    };
    version = "1.6.4";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "182jw5a0fbqah5w9jancvfmjbk88h8bxdbwnl4d3q809rpxdg8ay";
      type = "gem";
    };
    version = "3.7.2";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ab42pm8p5zxpv3sfraq45b9lj39cz9mrpdirm30vywzrwwkm5p1";
      type = "gem";
    };
    version = "3.2.1";
  };
  sqlite3 = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19r06wglnm6479ffj9dl0fa4p5j2wi6dj7k6k3d0rbx7036cv3ny";
      type = "gem";
    };
    version = "1.3.11";
  };
  string-direction = {
    dependencies = ["yard"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1crh9l6lbdf0nqz0gjvzs2cwh4shiyi9zacz21c8p6ffq5q04nvv";
      type = "gem";
    };
    version = "1.2.0";
  };
  thor = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmqpyj642sk4g16nkbq6pj856adpv91lp4krwhqkh2iw63aszdl";
      type = "gem";
    };
    version = "0.20.0";
  };
  thread_safe = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  tilt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lgk8bfx24959yq1cn55php3321wddw947mgj07bxfnwyipy9hqf";
      type = "gem";
    };
    version = "2.0.5";
  };
  tzinfo = {
    dependencies = ["thread_safe"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fjx9j327xpkkdlxwmkl3a8wqj7i4l4jwlrv3z13mg95z9wl253z";
      type = "gem";
    };
    version = "1.2.5";
  };
  uber = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1svrg7mpxzzyjpl1kpfvimlbnl1mz7a11fw84frnf0rdgzf5gdq1";
      type = "gem";
    };
    version = "0.0.15";
  };
  uglifier = {
    dependencies = ["execjs" "json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mzs64z3m1b98rh6ssxpqfz9sc87f6ml6906b0m57vydzfgrh1cz";
      type = "gem";
    };
    version = "2.7.2";
  };
  valuable = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xzm7rkfcsicdvlzlqdlr8clbh20imdgkfch8x7vrg2b0r389rrl";
      type = "gem";
    };
    version = "0.9.13";
  };
  warden = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0va966lhpylcwbqb9n151kkihx30agh0a57mwjwdxyanll4s1q12";
      type = "gem";
    };
    version = "1.2.7";
  };
  web-console = {
    dependencies = ["activemodel" "binding_of_caller" "railties" "sprockets-rails"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13rwps8m76j45iqhggm810j78i8bg4nqzgi8k7amxplik2zm5blf";
      type = "gem";
    };
    version = "2.2.1";
  };
  yard = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kv5hkrxaph30iwss733jksx8m5z9mb652n2nj3zbsjhza5d9x94";
      type = "gem";
    };
    version = "0.9.8";
  };
}