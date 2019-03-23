{
  actioncable = {
    dependencies = ["actionpack" "nio4r" "websocket-driver"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14qy7aygsr35lhcrw2y0c1jxmkfjlcz10p7qcf9jxzhcfmk5rr3y";
      type = "gem";
    };
    version = "5.0.7.2";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "mail" "rails-dom-testing"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17whd0cjkb038g14pmkmakp89085j5950jdmfa5hmzqf1djnvc8r";
      type = "gem";
    };
    version = "5.0.7.2";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyyj014n0gza5m2gpg9ab9av4yr6psvym047nrn1iz84v6fmkfb";
      type = "gem";
    };
    version = "5.0.7.2";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubis" "rails-dom-testing" "rails-html-sanitizer"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w96iqknr5jz7gzlcyixq1lvhbzbqijj4iq22pbfzscppbz1anvi";
      type = "gem";
    };
    version = "5.0.7.2";
  };
  activeadmin = {
    dependencies = ["arbre" "formtastic" "formtastic_i18n" "inherited_resources" "jquery-rails" "kaminari" "railties" "ransack" "sass" "sprockets" "sprockets-es6"];
    source = {
      fetchSubmodules = false;
      rev = "8a597c4370b4c9701d339a3a87d11efd2aee7c2d";
      sha256 = "13azmbsrrmwf8mi2vjr5d0bxxsv3vqp19dmk0lx96nh8mrd40w94";
      type = "git";
      url = "git://github.com/activeadmin/activeadmin.git";
    };
    version = "2.0.0.alpha";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1281zl53a5dpl33vxswrg2jxv7kpcyl7mg5mckn4hcksna60356l";
      type = "gem";
    };
    version = "5.0.7.2";
  };
  activemodel = {
    dependencies = ["activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xphpzx3ippi8f2h27v2g3n82i39xwx2gq9yamhby9s2a9hh8shl";
      type = "gem";
    };
    version = "5.0.7.2";
  };
  activemodel-serializers-xml = {
    dependencies = ["activemodel" "activesupport" "builder"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pk5qrxxhgxlihim8qkdk805nq584ms71hmcg1766iwhx0v2x3r2";
      type = "gem";
    };
    version = "1.0.2";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "arel"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jy2amhn2xsd9hy546mw27agh8493nqlgbmzqhlppx7p3nwikw63";
      type = "gem";
    };
    version = "5.0.7.2";
  };
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bcbr490ryw6295p0ja7xigcw0ivkdys90x3qbsbs8c4n1zwcp7p";
      type = "gem";
    };
    version = "5.0.7.2";
  };
  acts-as-taggable-on = {
    dependencies = ["activerecord"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h2y2zh4vrjf6bzdgvyq5a53a4gpr8xvq4a5rvq7fy1w43z4753s";
      type = "gem";
    };
    version = "4.0.0";
  };
  addressable = {
    dependencies = ["public_suffix"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bcm2hchn897xjhqj9zzsxf3n9xhddymj4lsclz508f4vw3av46l";
      type = "gem";
    };
    version = "2.6.0";
  };
  arbre = {
    dependencies = ["activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kvr0b4f25p9iwdv0nj2153awsig5z6rgjz0pcxml7l23ky3iy6z";
      type = "gem";
    };
    version = "1.1.1";
  };
  arel = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l757dkkaxk5fq3368l79jpyzq9a9driricjamhiwhwvh0h7xcyx";
      type = "gem";
    };
    version = "7.1.4";
  };
  awesome_print = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14arh1ixfsd6j5md0agyzvksm5svfkvchb90fp32nn7y3avcmc2h";
      type = "gem";
    };
    version = "1.8.0";
  };
  aws-sdk = {
    dependencies = ["aws-sdk-v1"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "007k308dxq527xqxp3a1r96hfd79qcxnznqchprhs2c0rws3cg26";
      type = "gem";
    };
    version = "1.67.0";
  };
  aws-sdk-v1 = {
    dependencies = ["json" "nokogiri"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p8nbnqclkpndnw7jpfcad0c4yj52cm5mwxkv4nk3py6mdrknrpq";
      type = "gem";
    };
    version = "1.67.0";
  };
  babel-source = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ncq8h82k6hypzfb5dk7z95mmcdwnhsxmc53xz17m1nbklm25vvr";
      type = "gem";
    };
    version = "5.8.35";
  };
  babel-transpiler = {
    dependencies = ["babel-source" "execjs"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w0minwxj56w96xps1msm6n75fs0y7r1vqcr9zlsn74fksnz81jc";
      type = "gem";
    };
    version = "0.7.0";
  };
  bcrypt = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ysblqxkclmnhrd0kmb5mr8p38mbar633gdsb14b7dhkhgawgzfy";
      type = "gem";
    };
    version = "3.1.12";
  };
  best_in_place = {
    dependencies = ["actionpack" "railties"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0navi9f2a6i455wycmvdq3i2h02nni9vi5mccld1l78i3mbjclj9";
      type = "gem";
    };
    version = "3.0.3";
  };
  binding_of_caller = {
    dependencies = ["debug_inspector"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05syqlks7463zsy1jdfbbdravdhj9hpj5pv2m74blqpv8bq4vv5g";
      type = "gem";
    };
    version = "0.8.0";
  };
  blueimp-gallery = {
    dependencies = ["railties"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09f84w6l340laq4l9v8mivkw4n27c8ydwqn2dr40932abxrsj4n7";
      type = "gem";
    };
    version = "2.11.0.1";
  };
  builder = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qibi5s67lpdv1wgcj66wcymcr04q6j4mzws6a479n0mlrmh5wr1";
      type = "gem";
    };
    version = "3.2.3";
  };
  byebug = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mmkls9n56l4gx2k0dnyianwz36z2zgpxli5bpsbr7jbw7hn2x6j";
      type = "gem";
    };
    version = "11.0.1";
  };
  cancan = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08rdhq252qxq6c6cvb7dbcsd99ds9kv27rgk9cqc4a75pbq3vb04";
      type = "gem";
    };
    version = "1.6.10";
  };
  climate_control = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q11v0iabvr6rif0d025xh078ili5frrihlj0m04zfg7lgvagxji";
      type = "gem";
    };
    version = "0.2.0";
  };
  cocoon = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "089lp2srg8mc4697lkkc92szifagacpjqa6rz35k1vyvw90a4q37";
      type = "gem";
    };
    version = "1.2.12";
  };
  coffee-rails = {
    dependencies = ["coffee-script" "railties"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mv1kaw3z4ry6cm51w8pfrbby40gqwxanrqyqr0nvs8j1bscc1gw";
      type = "gem";
    };
    version = "4.1.1";
  };
  coffee-script = {
    dependencies = ["coffee-script-source" "execjs"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rc7scyk7mnpfxqv5yy4y5q1hx3i7q3ahplcp4bq2g5r24g2izl2";
      type = "gem";
    };
    version = "2.4.1";
  };
  coffee-script-source = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1907v9q1zcqmmyqzhzych5l7qifgls2rlbnbhy5vzyr7i7yicaz1";
      type = "gem";
    };
    version = "1.12.2";
  };
  concurrent-ruby = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x07r23s7836cpp5z9yrlbpljcxpax14yw4fy4bnp6crhr6x24an";
      type = "gem";
    };
    version = "1.1.5";
  };
  crass = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bpxzy6gjw9ggjynlxschbfsgmx8lv3zw1azkjvnb8b9i895dqfi";
      type = "gem";
    };
    version = "1.0.4";
  };
  debug_inspector = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vxr0xa1mfbkfcrn71n7c4f2dj7la5hvphn904vh20j3x4j5lrx0";
      type = "gem";
    };
    version = "0.0.3";
  };
  declarative = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0642xvwzzbgi3kp1bg467wma4g3xqrrn0sk369hjam7w579gnv5j";
      type = "gem";
    };
    version = "0.0.10";
  };
  declarative-option = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g4ibxq566f1frnhdymzi9hxxcm4g2gw4n21mpjk2mhwym4q6l0p";
      type = "gem";
    };
    version = "0.1.0";
  };
  devise = {
    dependencies = ["bcrypt" "orm_adapter" "railties" "responders" "warden"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yml7a9giq0y2ipvraqcpsc1fq7pxj43aamx2r94q8fgdiblsddh";
      type = "gem";
    };
    version = "4.4.0";
  };
  diff-lcs = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18w22bjz424gzafv6nzv98h0aqkwz3d9xhm7cbr1wfbyas8zayza";
      type = "gem";
    };
    version = "1.3";
  };
  dotenv = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jbx002plya1jm686v90rib3in5y6g02359vk8pkyhpk61vz9v5n";
      type = "gem";
    };
    version = "2.7.1";
  };
  dotenv-rails = {
    dependencies = ["dotenv" "railties"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kphyhvvls5pz5cbwwfc5js4nbqmh0l4qx7xwhr9gsg4xwcsr614";
      type = "gem";
    };
    version = "2.7.1";
  };
  dotiw = {
    dependencies = ["actionpack" "i18n"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmrhxs9xqzypjv2srvdjr8v0069xgwj515b3xcvmc5xia6fkbv3";
      type = "gem";
    };
    version = "4.0.1";
  };
  draper = {
    dependencies = ["actionpack" "activemodel" "activemodel-serializers-xml" "activesupport" "request_store"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dayvbidlgkpja8hjp0yb5dskh8w2ni09kzbkkmicp16vn0ac7wn";
      type = "gem";
    };
    version = "3.1.0";
  };
  erubis = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fj827xqjs91yqsydf0zmfyw9p4l2jz5yikg3mppz6d7fi8kyrb3";
      type = "gem";
    };
    version = "2.7.0";
  };
  execjs = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yz55sf2nd3l666ms6xr18sm2aggcvmb8qr3v53lr4rir32y1yp1";
      type = "gem";
    };
    version = "2.7.0";
  };
  faker = {
    dependencies = ["i18n"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vslyqmk9gjvp1ahyfqmwy1jcyv75rp88hxwpy7cdk2lpdb1jp3l";
      type = "gem";
    };
    version = "1.9.3";
  };
  faraday = {
    dependencies = ["multipart-post"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s72m05jvzc1pd6cw1i289chas399q0a14xrwg4rvkdwy7bgzrh0";
      type = "gem";
    };
    version = "0.15.4";
  };
  ffi = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j8pzj8raxbir5w5k6s7a042sb5k02pg0f8s4na1r5lan901j00p";
      type = "gem";
    };
    version = "1.10.0";
  };
  filterrific = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10hjrgz6ibz9g87d5sx4ripwnq4kvc6bqwrsfyz58dx3ccbjwi48";
      type = "gem";
    };
    version = "5.1.0";
  };
  font-awesome-sass = {
    dependencies = ["sassc"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mxwbrff0sd9dm7p61ran7dy3l6c7c0mi7vlm15v0xbsx35261af";
      type = "gem";
    };
    version = "5.8.1";
  };
  formtastic = {
    dependencies = ["actionpack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1grh06zzrxq3zr8fvg02ipallrjx849h59ck16rbpgn0n31i248a";
      type = "gem";
    };
    version = "3.1.5";
  };
  formtastic_i18n = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l7z15jv7gfd75s89wbiz3i96cqkg0lgxvbij1j1dffk6qiyllvs";
      type = "gem";
    };
    version = "0.6.0";
  };
  globalid = {
    dependencies = ["activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zkxndvck72bfw235bd9nl2ii0lvs5z88q14706cmn702ww2mxv1";
      type = "gem";
    };
    version = "0.4.2";
  };
  google-api-client = {
    dependencies = ["addressable" "googleauth" "httpclient" "mime-types" "representable" "retriable" "signet"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k2p684c72dip32hs4kl0g70ii39h2qipix63sss00c3j4c0y3h0";
      type = "gem";
    };
    version = "0.28.4";
  };
  googleauth = {
    dependencies = ["faraday" "jwt" "memoist" "multi_json" "os" "signet"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q3kng022cpwrixspiji64vzxjyb5n2x91n46175jgyzn9hgzq6p";
      type = "gem";
    };
    version = "0.8.0";
  };
  haml = {
    dependencies = ["temple" "tilt"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q0a9fvqh8kn6wm97fcks6qzbjd400bv8bx748w8v87m7p4klhac";
      type = "gem";
    };
    version = "5.0.4";
  };
  has_scope = {
    dependencies = ["actionpack" "activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14df3am60hmyadjz2wah1qny2l5as51gvlxd0nycygmiqbfa0kyg";
      type = "gem";
    };
    version = "0.7.2";
  };
  hashie = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13bdzfp25c8k51ayzxqkbzag3wj5gc1jd8h7d985nsq6pn57g5xh";
      type = "gem";
    };
    version = "3.6.0";
  };
  httparty = {
    dependencies = ["mime-types" "multi_xml"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "109xvhl35dsk9zp65n5pdkhiijhqxdyvajbs74nkp4z8yl09vj32";
      type = "gem";
    };
    version = "0.16.4";
  };
  httpclient = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19mxmvghp7ki3klsxwrlwr431li7hm1lczhhj8z4qihl2acy8l99";
      type = "gem";
    };
    version = "2.8.3";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hfxnlyr618s25xpafw9mypa82qppjccbh292c4l3bj36az7f6wl";
      type = "gem";
    };
    version = "1.6.0";
  };
  inherited_resources = {
    dependencies = ["actionpack" "has_scope" "railties" "responders"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05d4009rbzy00rcy5yiicxlcq931awj5mxrlgzabzv05ghq15m3m";
      type = "gem";
    };
    version = "1.9.0";
  };
  its-it = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h7zqx40yv42a50f1s8qj59rf0w9lkf727ff1ysj3a3fvzrsn7gk";
      type = "gem";
    };
    version = "1.3.0";
  };
  jbuilder = {
    dependencies = ["activesupport" "multi_json"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0393n9cfn9jk19kcl06ndblj6swv46mm70qxgk8blw1b4fw6xwmf";
      type = "gem";
    };
    version = "2.8.0";
  };
  jquery-rails = {
    dependencies = ["rails-dom-testing" "railties" "thor"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17201sb8ddwy4yprizmqabq1kfx3m9c53p0yqngn63m07jjcpnh8";
      type = "gem";
    };
    version = "4.3.3";
  };
  jquery-ui-rails = {
    dependencies = ["railties"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mbwwbbwzp836l7mc21amnaqmf5wbrw5hzls48hscrcgh0vig812";
      type = "gem";
    };
    version = "6.0.1";
  };
  json = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qmj7fypgb9vag723w1a49qihxrcf5shzars106ynw2zk352gbv5";
      type = "gem";
    };
    version = "1.8.6";
  };
  jwt = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w0kaqrbl71cq9sbnixc20x5lqah3hs2i93xmhlfdg2y3by7yzky";
      type = "gem";
    };
    version = "2.1.0";
  };
  kaminari = {
    dependencies = ["activesupport" "kaminari-actionview" "kaminari-activerecord" "kaminari-core"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j27y5phifwpggspglmg8pmlf6n4jblxwziix9am42661c770jlm";
      type = "gem";
    };
    version = "1.1.1";
  };
  kaminari-actionview = {
    dependencies = ["actionview" "kaminari-core"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1386wshpy1ygbris0s7rv7lyzbs0v8dfqkzdwsrsgm9fd1ira640";
      type = "gem";
    };
    version = "1.1.1";
  };
  kaminari-activerecord = {
    dependencies = ["activerecord" "kaminari-core"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q31ik5648xi2hpy61knnjd0m7rvs17i93gzwcbh3ccj1y24gv2x";
      type = "gem";
    };
    version = "1.1.1";
  };
  kaminari-bootstrap = {
    dependencies = ["kaminari" "rails"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00rxidinwnrzm6ncbvri4xf7yz0ydl1y3ggi1zssz3pl5xf34zg9";
      type = "gem";
    };
    version = "3.0.1";
  };
  kaminari-core = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cfjrhvidvgdwp9ffsm9d4c2s18k2zp3gnya3f41qb3fc6bc2q2w";
      type = "gem";
    };
    version = "1.1.1";
  };
  key_struct = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ranj2ig7y0pxz10873wnfsz73mwh53h40w6803rqamz3hgvgbyc";
      type = "gem";
    };
    version = "0.4.2";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ccsid33xjajd0im2xv941aywi58z7ihwkvaf1w2bv89vn5bhsjg";
      type = "gem";
    };
    version = "2.2.3";
  };
  mail = {
    dependencies = ["mini_mime"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00wwz6ys0502dpk8xprwcqfwyf3hmnx6lgxaiq6vj43mkx43sapc";
      type = "gem";
    };
    version = "2.7.1";
  };
  memoist = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pq8fhqh8w25qcw9v3vzfb0i6jp0k3949ahxc3wrwz2791dpbgbh";
      type = "gem";
    };
    version = "0.16.0";
  };
  method_source = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pviwzvdqd90gn6y7illcdd9adapw8fczml933p5vl739dkvl3lq";
      type = "gem";
    };
    version = "0.9.2";
  };
  mime-types = {
    dependencies = ["mime-types-data"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fjxy1jm52ixpnv3vg9ld9pr9f35gy0jp66i1njhqjvmnvq0iwwk";
      type = "gem";
    };
    version = "3.2.2";
  };
  mime-types-data = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07wvp0aw2gjm4njibb70as6rh5hi1zzri5vky1q6jx95h8l56idc";
      type = "gem";
    };
    version = "3.2018.0812";
  };
  mimemagic = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04cp5sfbh1qx82yqxn0q75c7hlcx8y1dr5g3kyzwm4mx6wi2gifw";
      type = "gem";
    };
    version = "0.3.3";
  };
  mini_mime = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q4pshq387lzv9m39jv32vwb8wrq3wc4jwgl4jk209r4l33v09d3";
      type = "gem";
    };
    version = "1.0.1";
  };
  mini_portile2 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15zplpfw3knqifj9bpf604rb3wc1vhq6363pd6lvhayng8wql5vy";
      type = "gem";
    };
    version = "2.4.0";
  };
  minitest = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0icglrhghgwdlnzzp4jf76b0mbc71s80njn5afyfjn4wqji8mqbq";
      type = "gem";
    };
    version = "5.11.3";
  };
  modware = {
    dependencies = ["key_struct"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i4v25qz6g3z5vbbm0qaqa9lbqyfgcsahy2hpinx3l3j5c1pbsjn";
      type = "gem";
    };
    version = "0.1.3";
  };
  multi_json = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rl0qy4inf1mp8mybfk56dfga0mvx97zwpmq5xmiwl5r770171nv";
      type = "gem";
    };
    version = "1.13.1";
  };
  multi_xml = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lmd4f401mvravi1i1yq7b2qjjli0yq7dfc4p1nj5nwajp7r6hyj";
      type = "gem";
    };
    version = "0.6.0";
  };
  multipart-post = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09k0b3cybqilk1gwrwwain95rdypixb2q9w65gd44gfzsd84xi1x";
      type = "gem";
    };
    version = "2.0.0";
  };
  newrelic_rpm = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01v9qqj6aad5r55z777x1wbpacjib4r4jkxv0lrr5ncpil9m539w";
      type = "gem";
    };
    version = "6.0.0.351";
  };
  nio4r = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a41ca1kpdmrypjp9xbgvckpy8g26zxphkja9vk7j5wl4n8yvlyr";
      type = "gem";
    };
    version = "2.3.1";
  };
  nokogiri = {
    dependencies = ["mini_portile2"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09zll7c6j7xr6wyvh5mm5ncj6pkryp70ybcsxdbw1nyphx5dh184";
      type = "gem";
    };
    version = "1.10.1";
  };
  oauth2 = {
    dependencies = ["faraday" "jwt" "multi_json" "multi_xml" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0av6nlb5y2sm6m8fx669ywrqa9858yqaqfqzny75nqp3anag89qh";
      type = "gem";
    };
    version = "1.4.1";
  };
  omniauth = {
    dependencies = ["hashie" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p16h1rp8by05k8gfw17xjhgwp60dk8qmj1xalv1n23kmxfsxb1x";
      type = "gem";
    };
    version = "1.9.0";
  };
  omniauth-facebook = {
    dependencies = ["omniauth-oauth2"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nll6vvn432750mydvjipy2sq3qdp0knkwp23s7qnki7v7w1f0yj";
      type = "gem";
    };
    version = "5.0.0";
  };
  omniauth-oauth2 = {
    dependencies = ["oauth2" "omniauth"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11mi36l9d97r77q99jnafdc1yaa0a9wahhpp7dj7ank8q52g7g79";
      type = "gem";
    };
    version = "1.6.0";
  };
  omniauth-saml = {
    dependencies = ["omniauth" "ruby-saml"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pg3pw4yjd9w1rn3lkycllrvd767pydbhldgdcqbbcck01asfcfz";
      type = "gem";
    };
    version = "1.10.1";
  };
  orm_adapter = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fg9jpjlzf5y49qs9mlpdrgs5rpcyihq1s4k79nv9js0spjhnpda";
      type = "gem";
    };
    version = "0.5.0";
  };
  os = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1s401gvhqgs2r8hh43ia205mxsy1wc0ib4k76wzkdpspfcnfr1rk";
      type = "gem";
    };
    version = "1.0.0";
  };
  paper_trail = {
    dependencies = ["activerecord" "request_store"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lm7s1x1rmkr1gsfcyg4b0fsjc9klg3i6zw0ky07qhbdmaxd8fl0";
      type = "gem";
    };
    version = "10.2.1";
  };
  paperclip = {
    dependencies = ["activemodel" "activesupport" "mime-types" "mimemagic" "terrapin"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xk64cdcisj3ny2bsy0cqawkkxbzscrp4a8h3j84iafvfx1rg9zm";
      type = "gem";
    };
    version = "6.1.0";
  };
  pg = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fmnyxcyrvgdbgq7m09whgn9i8rwfybk0w8aii1nc4g5kqw0k2jy";
      type = "gem";
    };
    version = "1.1.4";
  };
  public_suffix = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08q64b5br692dd3v0a9wq9q5dvycc6kmiqmjbdxkxbfizggsvx6l";
      type = "gem";
    };
    version = "3.0.3";
  };
  puma = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06qiqx1pcfwq4gi9pdrrq8r6hgh3rwl7nl51r67zpm5xmqlp0g10";
      type = "gem";
    };
    version = "3.11.4";
  };
  pundit = {
    dependencies = ["activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rqnll033ya64qvknbmnq076q9mxaibvcd7q70jhkpjda1xi4703";
      type = "gem";
    };
    version = "2.0.1";
  };
  rack = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pcgv8dv4vkaczzlix8q3j68capwhk420cddzijwqgi2qb4lm1zm";
      type = "gem";
    };
    version = "2.0.6";
  };
  rack-test = {
    dependencies = ["rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h6x5jq24makgv2fq5qqgjlrk74dxfy62jif9blk43llw8ib2q7z";
      type = "gem";
    };
    version = "0.6.3";
  };
  rack-timeout = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15xph8h6v0lvq9pxm3bc9i9pnk2k68rgdr1mp0dw4l7v1xvhs78a";
      type = "gem";
    };
    version = "0.5.1";
  };
  rails = {
    dependencies = ["actioncable" "actionmailer" "actionpack" "actionview" "activejob" "activemodel" "activerecord" "activesupport" "railties" "sprockets-rails"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0amqbd8kl6vmilfhlkf2w0l33x688jssjbra7s717kjqzb4fmqiw";
      type = "gem";
    };
    version = "5.0.7.2";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "nokogiri"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lfq2a7kp2x64dzzi5p4cjcbiv62vxh9lyqk2f0rqq3fkzrw8h5i";
      type = "gem";
    };
    version = "2.0.3";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gv7vr5d9g2xmgpjfq4nxsqr70r9pr042r9ycqqnfvw5cz9c7jwr";
      type = "gem";
    };
    version = "1.0.4";
  };
  rails_12factor = {
    dependencies = ["rails_serve_static_assets" "rails_stdout_logging"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x8gj0d3j3a789nkfrkj98icx00bannblz81z84j29k6k79qi6zf";
      type = "gem";
    };
    version = "0.0.3";
  };
  rails_serve_static_assets = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sc02fp9ad4qjfb9p450fz7rvck4all468kybkpi518qmxzg0fr0";
      type = "gem";
    };
    version = "0.0.5";
  };
  rails_stdout_logging = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x0l90vkrr5mjdrfgq1hz9pz4d28225n0x5mk6apa2n3kj3mhwg5";
      type = "gem";
    };
    version = "0.0.5";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "method_source" "rake" "thor"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "064w0n33l0wik5i00b4ry7iqv1nb3xhdpjvm55ycx2abpqnlrhjd";
      type = "gem";
    };
    version = "5.0.7.2";
  };
  rake = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sy5a7nh6xjdc9yhcw31jji7ssrf9v5806hn95gbrzr998a2ydjn";
      type = "gem";
    };
    version = "12.3.2";
  };
  ransack = {
    dependencies = ["actionpack" "activerecord" "activesupport" "i18n"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s6pm50xp8f23mzhxr2d5fmz76s22s0pbpslsyh0jqcsszc8zp0s";
      type = "gem";
    };
    version = "2.1.1";
  };
  raygun4ruby = {
    dependencies = ["concurrent-ruby" "httparty" "json" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i75hyiy26607dz38ffk0fb4bbrsnj3dx7xlrpfq38k8wvp2l3g8";
      type = "gem";
    };
    version = "3.2.1";
  };
  rb-fsevent = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lm1k7wpz69jx7jrc92w3ggczkjyjbfziq5mg62vjnxmzs383xx8";
      type = "gem";
    };
    version = "0.10.3";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fs7hxm9g6ywv2yih83b879klhc4fs8i0p9166z795qmd77dk0a4";
      type = "gem";
    };
    version = "0.10.0";
  };
  rdoc = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13ba2mhqqcsp3k97x3iz9x29xk26rv4561lfzzzibcy41vvj1n4c";
      type = "gem";
    };
    version = "4.3.0";
  };
  recaptcha = {
    dependencies = ["json"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "121pkq8kwqjh4l751xzx15bjp5vmf5pirfmpb11h71zsiavjqv6w";
      type = "gem";
    };
    version = "4.13.1";
  };
  representable = {
    dependencies = ["declarative" "declarative-option" "uber"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qm9rgi1j5a6nv726ka4mmixivlxfsg91h8rpp72wwd4vqbkkm07";
      type = "gem";
    };
    version = "3.0.4";
  };
  request_store = {
    dependencies = ["rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1963330z03fk382fi8y231ygcbnh86m91dqlp5rh1mwy9ihzzl6d";
      type = "gem";
    };
    version = "1.4.1";
  };
  responders = {
    dependencies = ["actionpack" "railties"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18lqbiyc7234vd6iwxia5yvvzg6bdvdwl2nm4a5y7ia5fxjl3kqm";
      type = "gem";
    };
    version = "2.4.1";
  };
  retriable = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q48hqws2dy1vws9schc0kmina40gy7sn5qsndpsfqdslh65snha";
      type = "gem";
    };
    version = "3.1.2";
  };
  rmagick = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m9x15cdlkcb9826s3s2jd97hxf50hln22p94x8hcccxi1lwklq6";
      type = "gem";
    };
    version = "2.16.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p1s5bnbqp3sxk67y0fh0x884jjym527r0vgmhbm81w7aq6b7l4p";
      type = "gem";
    };
    version = "3.8.0";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18l21hy1zdc2pgc2yb17k3n2al1khpfr0z6pijlm852iz6vj0dkm";
      type = "gem";
    };
    version = "3.8.2";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06y508cjqycb4yfhxmb3nxn0v9xqf17qbd46l1dh4xhncinr4fyp";
      type = "gem";
    };
    version = "3.8.0";
  };
  rspec-rails = {
    dependencies = ["actionpack" "activesupport" "railties" "rspec-core" "rspec-expectations" "rspec-mocks" "rspec-support"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pf6n9l4sw1arlax1bdbm1znsvl8cgna2n6k6yk1bi8vz2n73ls1";
      type = "gem";
    };
    version = "3.8.2";
  };
  rspec-support = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p3m7drixrlhvj2zpc38b11x145bvm311x6f33jjcxmvcm0wq609";
      type = "gem";
    };
    version = "3.8.0";
  };
  ruby-saml = {
    dependencies = ["nokogiri"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16rz7gfc0zsksas1qwxz83kh3rb5w612i188a3bk62kpbpnpqgky";
      type = "gem";
    };
    version = "1.10.0";
  };
  sass = {
    dependencies = ["sass-listen"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vll3bm1dllhqjxxj639nj3afsp12hlppgpysxrgcg24jb2xl2qn";
      type = "gem";
    };
    version = "3.7.3";
  };
  sass-listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xw3q46cmahkgyldid5hwyiwacp590zj2vmswlll68ryvmvcp7df";
      type = "gem";
    };
    version = "4.0.0";
  };
  sass-rails = {
    dependencies = ["railties" "sass" "sprockets" "sprockets-rails" "tilt"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wa63sbsimrsf7nfm8h0m1wbsllkfxvd7naph5d1j6pbc555ma7s";
      type = "gem";
    };
    version = "5.0.7";
  };
  sassc = {
    dependencies = ["ffi" "rake"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sr4825rlwsrl7xrsm0sgalcpf5zgp4i56dbi3qxfa9lhs8r6zh4";
      type = "gem";
    };
    version = "2.0.1";
  };
  schema_monkey = {
    dependencies = ["activerecord" "modware"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jbg4irvaznjyv9awcycfnq5kcwf98sg77wv94i7p5b292mnx6d2";
      type = "gem";
    };
    version = "2.1.5";
  };
  schema_plus_columns = {
    dependencies = ["activerecord" "its-it" "schema_plus_core" "schema_plus_indexes"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cw4dabafvv2y8p3svb6xmng87kwhirj5i6gq9a3fnfwz24jp3lp";
      type = "gem";
    };
    version = "0.3.0";
  };
  schema_plus_core = {
    dependencies = ["activerecord" "its-it" "schema_monkey"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xdaijpdn4sd1l2xd5diixw05vgp43vmb56yq7m9pf8dpn2f6fk3";
      type = "gem";
    };
    version = "2.2.3";
  };
  schema_plus_indexes = {
    dependencies = ["activerecord" "its-it" "schema_plus_core"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1aami4dd6vg8hmmcpc2yf2f9cz2li54snv0lf1x9z73shkgkk5mc";
      type = "gem";
    };
    version = "0.3.1";
  };
  schema_validations = {
    dependencies = ["activerecord" "schema_plus_columns" "valuable"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gw4sg211jysgng60a01w8bixlbgz9dva8swabvy4rjhsyrxg9hx";
      type = "gem";
    };
    version = "2.3.0";
  };
  sdoc = {
    dependencies = ["json" "rdoc"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qhvy10vnmrqcgh8494m13kd5ag9c3sczzhfasv8j0294ylk679n";
      type = "gem";
    };
    version = "0.4.2";
  };
  signet = {
    dependencies = ["addressable" "faraday" "jwt" "multi_json"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f5d3bz5bjc4b0r2jmqd15qf07lgsqkgd25f0h46jihrf9l5fsi4";
      type = "gem";
    };
    version = "0.11.0";
  };
  simple_form = {
    dependencies = ["actionpack" "activemodel"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1221bf6glwinknrnp3pa2676ayg1yxyfa6l6lbajc72950v5mzm6";
      type = "gem";
    };
    version = "4.1.0";
  };
  spring = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19zyd84f9vjsb26gf1ilqxlnygaf01fakrryggi13c8rvs2iqygx";
      type = "gem";
    };
    version = "1.6.4";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "182jw5a0fbqah5w9jancvfmjbk88h8bxdbwnl4d3q809rpxdg8ay";
      type = "gem";
    };
    version = "3.7.2";
  };
  sprockets-es6 = {
    dependencies = ["babel-source" "babel-transpiler" "sprockets"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0508h3vnjz08c64k11za6cqnbvvifka9pmdrycamzzjd4dmf10y3";
      type = "gem";
    };
    version = "0.9.2";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ab42pm8p5zxpv3sfraq45b9lj39cz9mrpdirm30vywzrwwkm5p1";
      type = "gem";
    };
    version = "3.2.1";
  };
  sqlite3 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01ifzp8nwzqppda419c9wcvr8n82ysmisrs0hph9pdmv1lpa4f5i";
      type = "gem";
    };
    version = "1.3.13";
  };
  string-direction = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0iyddwmkj425c6xbn5pmlr2yzwcq4snzlan7rky5b1yp2pvf70jj";
      type = "gem";
    };
    version = "1.2.1";
  };
  temple = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "158d7ygbwcifqnvrph219p7m78yjdjazhykv5darbkms7bxm5y09";
      type = "gem";
    };
    version = "0.8.1";
  };
  terrapin = {
    dependencies = ["climate_control"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p18f05r0c5s70571gqig3z2ym74wx79s6rd45sprp207bqskzn9";
      type = "gem";
    };
    version = "0.6.0";
  };
  thor = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yhrnp9x8qcy5vc7g438amd5j9sw83ih7c30dr6g6slgw9zj3g29";
      type = "gem";
    };
    version = "0.20.3";
  };
  thread_safe = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  tilt = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ca4k0clwf0rkvy7726x4nxpjxkpv67w043i39saxgldxd97zmwz";
      type = "gem";
    };
    version = "2.0.9";
  };
  tzinfo = {
    dependencies = ["thread_safe"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fjx9j327xpkkdlxwmkl3a8wqj7i4l4jwlrv3z13mg95z9wl253z";
      type = "gem";
    };
    version = "1.2.5";
  };
  uber = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p1mm7mngg40x05z52md3mbamkng0zpajbzqjjwmsyw0zw3v9vjv";
      type = "gem";
    };
    version = "0.1.0";
  };
  uglifier = {
    dependencies = ["execjs"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xb32ygg8sdyqi7y0gda5rinx1y76n4wf7vj8ifb4n44q3gkb7gw";
      type = "gem";
    };
    version = "4.1.20";
  };
  valuable = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06szj8lgabh97xpdzdp1ldxvj3lcqx8bdbm5yqp7hyzhhyijf92h";
      type = "gem";
    };
    version = "0.9.14";
  };
  warden = {
    dependencies = ["rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fr9n9i9r82xb6i61fdw4xgc7zjv7fsdrr4k0njchy87iw9fl454";
      type = "gem";
    };
    version = "1.2.8";
  };
  web-console = {
    dependencies = ["activemodel" "binding_of_caller" "railties" "sprockets-rails"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f8mgdjnkwb2gmnd73hnlx8p2clzvpz007alhsglqgylpj6m20jk";
      type = "gem";
    };
    version = "2.3.0";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1943442yllhldh9dbp374x2q39cxa49xrm28nb78b7mfbv3y195l";
      type = "gem";
    };
    version = "0.6.5";
  };
  websocket-extensions = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "034sdr7fd34yag5l6y156rkbhiqgmy395m231dwhlpcswhs6d270";
      type = "gem";
    };
    version = "0.1.3";
  };
}