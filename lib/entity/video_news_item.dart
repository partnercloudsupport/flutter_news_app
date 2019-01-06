import 'package:json_annotation/json_annotation.dart';

part 'video_news_item.g.dart';

@JsonSerializable()
class VideoNewsItem extends Object {
  @JsonKey(name: 'abstract')
  String abstract;

  @JsonKey(name: 'action_extra')
  String actionExtra;

  @JsonKey(name: 'action_list')
  List<Action_list> actionList;

  @JsonKey(name: 'aggr_type')
  int aggrType;

  @JsonKey(name: 'allow_download')
  bool allowDownload;

  @JsonKey(name: 'article_sub_type')
  int articleSubType;

  @JsonKey(name: 'article_type')
  int articleType;

  @JsonKey(name: 'article_url')
  String articleUrl;

  @JsonKey(name: 'article_version')
  int articleVersion;

  @JsonKey(name: 'ban_comment')
  int banComment;

  @JsonKey(name: 'behot_time')
  int behotTime;

  @JsonKey(name: 'bury_count')
  int buryCount;

  @JsonKey(name: 'cell_flag')
  int cellFlag;

  @JsonKey(name: 'cell_layout_style')
  int cellLayoutStyle;

  @JsonKey(name: 'cell_type')
  int cellType;

  @JsonKey(name: 'comment_count')
  int commentCount;

  @JsonKey(name: 'content_decoration')
  String contentDecoration;

  @JsonKey(name: 'control_panel')
  Control_panel controlPanel;

  @JsonKey(name: 'cursor')
  int cursor;

  @JsonKey(name: 'digg_count')
  int diggCount;

  @JsonKey(name: 'display_url')
  String displayUrl;

  @JsonKey(name: 'filter_words')
  List<Filter_words> filterWords;

  @JsonKey(name: 'forward_info')
  Forward_info forwardInfo;

  @JsonKey(name: 'group_flags')
  int groupFlags;

  @JsonKey(name: 'group_id')
  int groupId;

  @JsonKey(name: 'has_m3u8_video')
  bool hasM3u8Video;

  @JsonKey(name: 'has_mp4_video')
  int hasMp4Video;

  @JsonKey(name: 'has_video')
  bool hasVideo;

  @JsonKey(name: 'hot')
  int hot;

  @JsonKey(name: 'ignore_web_transform')
  int ignoreWebTransform;

  @JsonKey(name: 'interaction_data')
  String interactionData;

  @JsonKey(name: 'is_subject')
  bool isSubject;

  @JsonKey(name: 'item_id')
  int itemId;

  @JsonKey(name: 'item_version')
  int itemVersion;

  @JsonKey(name: 'keywords')
  String keywords;

  @JsonKey(name: 'large_image_list')
  List<Large_image_list> largeImageList;

  @JsonKey(name: 'level')
  int level;

  @JsonKey(name: 'log_pb')
  Log_pb logPb;

  @JsonKey(name: 'media_info')
  Media_info mediaInfo;

  @JsonKey(name: 'media_name')
  String mediaName;

  @JsonKey(name: 'middle_image')
  Middle_image middleImage;

  @JsonKey(name: 'need_client_impr_recycle')
  int needClientImprRecycle;

  @JsonKey(name: 'play_auth_token')
  String playAuthToken;

  @JsonKey(name: 'play_biz_token')
  String playBizToken;

  @JsonKey(name: 'publish_time')
  int publishTime;

  @JsonKey(name: 'read_count')
  int readCount;

  @JsonKey(name: 'repin_count')
  int repinCount;

  @JsonKey(name: 'rid')
  String rid;

  @JsonKey(name: 'share_count')
  int shareCount;

  @JsonKey(name: 'share_info')
  Share_info shareInfo;

  @JsonKey(name: 'share_type')
  int shareType;

  @JsonKey(name: 'share_url')
  String shareUrl;

  @JsonKey(name: 'show_dislike')
  bool showDislike;

  @JsonKey(name: 'show_portrait')
  bool showPortrait;

  @JsonKey(name: 'show_portrait_article')
  bool showPortraitArticle;

  @JsonKey(name: 'source')
  String source;

  @JsonKey(name: 'source_icon_style')
  int sourceIconStyle;

  @JsonKey(name: 'source_open_url')
  String sourceOpenUrl;

  @JsonKey(name: 'tag')
  String tag;

  @JsonKey(name: 'tag_id')
  int tagId;

  @JsonKey(name: 'tip')
  int tip;

  @JsonKey(name: 'title')
  String title;

  @JsonKey(name: 'ugc_recommend')
  Ugc_recommend ugcRecommend;

  @JsonKey(name: 'url')
  String url;

  @JsonKey(name: 'user_info')
  User_info userInfo;

  @JsonKey(name: 'user_repin')
  int userRepin;

  @JsonKey(name: 'user_verified')
  int userVerified;

  @JsonKey(name: 'verified_content')
  String verifiedContent;

  @JsonKey(name: 'video_detail_info')
  Video_detail_info videoDetailInfo;

  @JsonKey(name: 'video_duration')
  int videoDuration;

  @JsonKey(name: 'video_id')
  String videoId;

  @JsonKey(name: 'video_style')
  int videoStyle;

  VideoNewsItem(
    this.abstract,
    this.actionExtra,
    this.actionList,
    this.aggrType,
    this.allowDownload,
    this.articleSubType,
    this.articleType,
    this.articleUrl,
    this.articleVersion,
    this.banComment,
    this.behotTime,
    this.buryCount,
    this.cellFlag,
    this.cellLayoutStyle,
    this.cellType,
    this.commentCount,
    this.contentDecoration,
    this.controlPanel,
    this.cursor,
    this.diggCount,
    this.displayUrl,
    this.filterWords,
    this.forwardInfo,
    this.groupFlags,
    this.groupId,
    this.hasM3u8Video,
    this.hasMp4Video,
    this.hasVideo,
    this.hot,
    this.ignoreWebTransform,
    this.interactionData,
    this.isSubject,
    this.itemId,
    this.itemVersion,
    this.keywords,
    this.largeImageList,
    this.level,
    this.logPb,
    this.mediaInfo,
    this.mediaName,
    this.middleImage,
    this.needClientImprRecycle,
    this.playAuthToken,
    this.playBizToken,
    this.publishTime,
    this.readCount,
    this.repinCount,
    this.rid,
    this.shareCount,
    this.shareInfo,
    this.shareType,
    this.shareUrl,
    this.showDislike,
    this.showPortrait,
    this.showPortraitArticle,
    this.source,
    this.sourceIconStyle,
    this.sourceOpenUrl,
    this.tag,
    this.tagId,
    this.tip,
    this.title,
    this.ugcRecommend,
    this.url,
    this.userInfo,
    this.userRepin,
    this.userVerified,
    this.verifiedContent,
    this.videoDetailInfo,
    this.videoDuration,
    this.videoId,
    this.videoStyle,
  );

  factory VideoNewsItem.fromJson(Map<String, dynamic> srcJson) =>
      _$VideoNewsItemFromJson(srcJson);

  Map<String, dynamic> toJson() => _$VideoNewsItemToJson(this);
}

@JsonSerializable()
class Action_list extends Object {
  @JsonKey(name: 'action')
  int action;

  @JsonKey(name: 'desc')
  String desc;

  @JsonKey(name: 'extra')
  Extra extra;

  Action_list(
    this.action,
    this.desc,
    this.extra,
  );

  factory Action_list.fromJson(Map<String, dynamic> srcJson) =>
      _$Action_listFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Action_listToJson(this);
}

@JsonSerializable()
class Extra extends Object {
  Extra();

  factory Extra.fromJson(Map<String, dynamic> srcJson) =>
      _$ExtraFromJson(srcJson);

  Map<String, dynamic> toJson() => _$ExtraToJson(this);
}

@JsonSerializable()
class Control_panel extends Object {
  @JsonKey(name: 'recommend_sponsor')
  Recommend_sponsor recommendSponsor;

  Control_panel(
    this.recommendSponsor,
  );

  factory Control_panel.fromJson(Map<String, dynamic> srcJson) =>
      _$Control_panelFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Control_panelToJson(this);
}

@JsonSerializable()
class Recommend_sponsor extends Object {
  @JsonKey(name: 'icon_url')
  String iconUrl;

  @JsonKey(name: 'label')
  String label;

  @JsonKey(name: 'night_icon_url')
  String nightIconUrl;

  @JsonKey(name: 'target_url')
  String targetUrl;

  Recommend_sponsor(
    this.iconUrl,
    this.label,
    this.nightIconUrl,
    this.targetUrl,
  );

  factory Recommend_sponsor.fromJson(Map<String, dynamic> srcJson) =>
      _$Recommend_sponsorFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Recommend_sponsorToJson(this);
}

@JsonSerializable()
class Filter_words extends Object {
  @JsonKey(name: 'id')
  String id;

  @JsonKey(name: 'is_selected')
  bool isSelected;

  @JsonKey(name: 'name')
  String name;

  Filter_words(
    this.id,
    this.isSelected,
    this.name,
  );

  factory Filter_words.fromJson(Map<String, dynamic> srcJson) =>
      _$Filter_wordsFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Filter_wordsToJson(this);
}

@JsonSerializable()
class Forward_info extends Object {
  @JsonKey(name: 'forward_count')
  int forwardCount;

  Forward_info(
    this.forwardCount,
  );

  factory Forward_info.fromJson(Map<String, dynamic> srcJson) =>
      _$Forward_infoFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Forward_infoToJson(this);
}

@JsonSerializable()
class Large_image_list extends Object {
  @JsonKey(name: 'height')
  int height;

  @JsonKey(name: 'uri')
  String uri;

  @JsonKey(name: 'url')
  String url;

  @JsonKey(name: 'url_list')
  List<Url_list> urlList;

  @JsonKey(name: 'width')
  int width;

  Large_image_list(
    this.height,
    this.uri,
    this.url,
    this.urlList,
    this.width,
  );

  factory Large_image_list.fromJson(Map<String, dynamic> srcJson) =>
      _$Large_image_listFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Large_image_listToJson(this);
}

@JsonSerializable()
class Url_list extends Object {
  @JsonKey(name: 'url')
  String url;

  Url_list(
    this.url,
  );

  factory Url_list.fromJson(Map<String, dynamic> srcJson) =>
      _$Url_listFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Url_listToJson(this);
}

@JsonSerializable()
class Log_pb extends Object {
  @JsonKey(name: 'impr_id')
  String imprId;

  @JsonKey(name: 'is_following')
  String isFollowing;

  Log_pb(
    this.imprId,
    this.isFollowing,
  );

  factory Log_pb.fromJson(Map<String, dynamic> srcJson) =>
      _$Log_pbFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Log_pbToJson(this);
}

@JsonSerializable()
class Media_info extends Object {
  @JsonKey(name: 'avatar_url')
  String avatarUrl;

  @JsonKey(name: 'follow')
  bool follow;

  @JsonKey(name: 'is_star_user')
  bool isStarUser;

  @JsonKey(name: 'media_id')
  int mediaId;

  @JsonKey(name: 'name')
  String name;

  @JsonKey(name: 'recommend_reason')
  String recommendReason;

  @JsonKey(name: 'recommend_type')
  int recommendType;

  @JsonKey(name: 'user_id')
  int userId;

  @JsonKey(name: 'user_verified')
  bool userVerified;

  @JsonKey(name: 'verified_content')
  String verifiedContent;

  Media_info(
    this.avatarUrl,
    this.follow,
    this.isStarUser,
    this.mediaId,
    this.name,
    this.recommendReason,
    this.recommendType,
    this.userId,
    this.userVerified,
    this.verifiedContent,
  );

  factory Media_info.fromJson(Map<String, dynamic> srcJson) =>
      _$Media_infoFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Media_infoToJson(this);
}

@JsonSerializable()
class Middle_image extends Object {
  @JsonKey(name: 'height')
  int height;

  @JsonKey(name: 'uri')
  String uri;

  @JsonKey(name: 'url')
  String url;

  @JsonKey(name: 'url_list')
  List<Url_list> urlList;

  @JsonKey(name: 'width')
  int width;

  Middle_image(
    this.height,
    this.uri,
    this.url,
    this.urlList,
    this.width,
  );

  factory Middle_image.fromJson(Map<String, dynamic> srcJson) =>
      _$Middle_imageFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Middle_imageToJson(this);
}

@JsonSerializable()
class Share_info extends Object {
  @JsonKey(name: 'on_suppress')
  int onSuppress;

  @JsonKey(name: 'share_type')
  Share_type shareType;

  @JsonKey(name: 'share_url')
  String shareUrl;

  @JsonKey(name: 'title')
  String title;

  @JsonKey(name: 'token_type')
  int tokenType;

  @JsonKey(name: 'weixin_cover_image')
  Weixin_cover_image weixinCoverImage;

  Share_info(
    this.onSuppress,
    this.shareType,
    this.shareUrl,
    this.title,
    this.tokenType,
    this.weixinCoverImage,
  );

  factory Share_info.fromJson(Map<String, dynamic> srcJson) =>
      _$Share_infoFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Share_infoToJson(this);
}

@JsonSerializable()
class Share_type extends Object {
  @JsonKey(name: 'pyq')
  int pyq;

  @JsonKey(name: 'qq')
  int qq;

  @JsonKey(name: 'qzone')
  int qzone;

  @JsonKey(name: 'wx')
  int wx;

  Share_type(
    this.pyq,
    this.qq,
    this.qzone,
    this.wx,
  );

  factory Share_type.fromJson(Map<String, dynamic> srcJson) =>
      _$Share_typeFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Share_typeToJson(this);
}

@JsonSerializable()
class Weixin_cover_image extends Object {
  @JsonKey(name: 'height')
  int height;

  @JsonKey(name: 'uri')
  String uri;

  @JsonKey(name: 'url')
  String url;

  @JsonKey(name: 'url_list')
  List<Url_list> urlList;

  @JsonKey(name: 'width')
  int width;

  Weixin_cover_image(
    this.height,
    this.uri,
    this.url,
    this.urlList,
    this.width,
  );

  factory Weixin_cover_image.fromJson(Map<String, dynamic> srcJson) =>
      _$Weixin_cover_imageFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Weixin_cover_imageToJson(this);
}

@JsonSerializable()
class Ugc_recommend extends Object {
  @JsonKey(name: 'activity')
  String activity;

  @JsonKey(name: 'reason')
  String reason;

  Ugc_recommend(
    this.activity,
    this.reason,
  );

  factory Ugc_recommend.fromJson(Map<String, dynamic> srcJson) =>
      _$Ugc_recommendFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Ugc_recommendToJson(this);
}

@JsonSerializable()
class User_info extends Object {
  @JsonKey(name: 'avatar_url')
  String avatarUrl;

  @JsonKey(name: 'description')
  String description;

  @JsonKey(name: 'follow')
  bool follow;

  @JsonKey(name: 'follower_count')
  int followerCount;

  @JsonKey(name: 'live_info_type')
  int liveInfoType;

  @JsonKey(name: 'name')
  String name;

  @JsonKey(name: 'schema')
  String schema;

  @JsonKey(name: 'user_auth_info')
  String userAuthInfo;

  @JsonKey(name: 'user_id')
  int userId;

  @JsonKey(name: 'user_verified')
  bool userVerified;

  @JsonKey(name: 'verified_content')
  String verifiedContent;

  User_info(
    this.avatarUrl,
    this.description,
    this.follow,
    this.followerCount,
    this.liveInfoType,
    this.name,
    this.schema,
    this.userAuthInfo,
    this.userId,
    this.userVerified,
    this.verifiedContent,
  );

  factory User_info.fromJson(Map<String, dynamic> srcJson) =>
      _$User_infoFromJson(srcJson);

  Map<String, dynamic> toJson() => _$User_infoToJson(this);
}

@JsonSerializable()
class Video_detail_info extends Object {
  @JsonKey(name: 'detail_video_large_image')
  Detail_video_large_image detailVideoLargeImage;

  @JsonKey(name: 'direct_play')
  int directPlay;

  @JsonKey(name: 'group_flags')
  int groupFlags;

  @JsonKey(name: 'show_pgc_subscribe')
  int showPgcSubscribe;

  @JsonKey(name: 'video_id')
  String videoId;

  @JsonKey(name: 'video_preloading_flag')
  int videoPreloadingFlag;

  @JsonKey(name: 'video_type')
  int videoType;

  @JsonKey(name: 'video_watch_count')
  int videoWatchCount;

  @JsonKey(name: 'video_watching_count')
  int videoWatchingCount;

  Video_detail_info(
    this.detailVideoLargeImage,
    this.directPlay,
    this.groupFlags,
    this.showPgcSubscribe,
    this.videoId,
    this.videoPreloadingFlag,
    this.videoType,
    this.videoWatchCount,
    this.videoWatchingCount,
  );

  factory Video_detail_info.fromJson(Map<String, dynamic> srcJson) =>
      _$Video_detail_infoFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Video_detail_infoToJson(this);
}

@JsonSerializable()
class Detail_video_large_image extends Object {
  @JsonKey(name: 'height')
  int height;

  @JsonKey(name: 'uri')
  String uri;

  @JsonKey(name: 'url')
  String url;

  @JsonKey(name: 'url_list')
  List<Url_list> urlList;

  @JsonKey(name: 'width')
  int width;

  Detail_video_large_image(
    this.height,
    this.uri,
    this.url,
    this.urlList,
    this.width,
  );

  factory Detail_video_large_image.fromJson(Map<String, dynamic> srcJson) =>
      _$Detail_video_large_imageFromJson(srcJson);

  Map<String, dynamic> toJson() => _$Detail_video_large_imageToJson(this);
}
