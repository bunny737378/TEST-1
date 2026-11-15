.class public final Lcom/mgs/carparking/netbean/RecommandVideosEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0002\u00084\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR \u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR \u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR \u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR \u0010\"\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001e\u0010%\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\u001e\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR\u001e\u0010+\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\tR \u0010.\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\u000fR \u00101\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR \u00104\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\r\"\u0004\u00086\u0010\u000fR\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0007\"\u0004\u0008>\u0010\tR \u0010?\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\r\"\u0004\u0008A\u0010\u000fR\u001e\u0010B\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0007\"\u0004\u0008D\u0010\tR \u0010E\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\r\"\u0004\u0008G\u0010\u000fR \u0010H\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\r\"\u0004\u0008J\u0010\u000fR \u0010K\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\r\"\u0004\u0008M\u0010\u000fR \u0010N\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\r\"\u0004\u0008P\u0010\u000fR \u0010Q\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\r\"\u0004\u0008S\u0010\u000fR\u001e\u0010T\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0007\"\u0004\u0008V\u0010\tR\u001e\u0010W\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0007\"\u0004\u0008Y\u0010\tR \u0010Z\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\r\"\u0004\u0008\\\u0010\u000fR \u0010]\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\r\"\u0004\u0008_\u0010\u000fR \u0010`\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\r\"\u0004\u0008b\u0010\u000fR \u0010c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\r\"\u0004\u0008e\u0010\u000fR \u0010f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\r\"\u0004\u0008h\u0010\u000fR\u001e\u0010i\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0007\"\u0004\u0008k\u0010\tR&\u0010l\u001a\n\u0012\u0004\u0012\u00020n\u0018\u00010m8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR&\u0010s\u001a\n\u0012\u0004\u0012\u00020t\u0018\u00010m8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010p\"\u0004\u0008v\u0010rR \u0010w\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010\r\"\u0004\u0008y\u0010\u000fR\u001e\u0010z\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\u0007\"\u0004\u0008|\u0010\tR \u0010}\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010\r\"\u0004\u0008\u007f\u0010\u000fR#\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\r\"\u0005\u0008\u0082\u0001\u0010\u000fR#\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\r\"\u0005\u0008\u0085\u0001\u0010\u000fR!\u0010\u0086\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\u0007\"\u0005\u0008\u0088\u0001\u0010\tR#\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\r\"\u0005\u0008\u008b\u0001\u0010\u000fR#\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\r\"\u0005\u0008\u008e\u0001\u0010\u000fR!\u0010\u008f\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\u0007\"\u0005\u0008\u0091\u0001\u0010\tR#\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010\r\"\u0005\u0008\u0094\u0001\u0010\u000fR!\u0010\u0095\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u0007\"\u0005\u0008\u0097\u0001\u0010\tR!\u0010\u0098\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010\u0007\"\u0005\u0008\u009a\u0001\u0010\tR!\u0010\u009b\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\u0007\"\u0005\u0008\u009d\u0001\u0010\tR!\u0010\u009e\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010\u0007\"\u0005\u0008\u00a0\u0001\u0010\tR!\u0010\u00a1\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010\u0007\"\u0005\u0008\u00a3\u0001\u0010\tR*\u0010\u00a4\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00a5\u0001\u0018\u00010m8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010p\"\u0005\u0008\u00a7\u0001\u0010rR#\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010\r\"\u0005\u0008\u00aa\u0001\u0010\u000f\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "coverUrl",
        "getCoverUrl",
        "setCoverUrl",
        "videoType",
        "getVideoType",
        "setVideoType",
        "area",
        "getArea",
        "setArea",
        "actor",
        "getActor",
        "setActor",
        "director",
        "getDirector",
        "setDirector",
        "videoDesc",
        "getVideoDesc",
        "setVideoDesc",
        "tag",
        "getTag",
        "setTag",
        "comicPosition",
        "getComicPosition",
        "setComicPosition",
        "videoId",
        "getVideoId",
        "setVideoId",
        "topType",
        "getTopType",
        "setTopType",
        "simpleDesc",
        "getSimpleDesc",
        "setSimpleDesc",
        "moduleName",
        "getModuleName",
        "setModuleName",
        "audio_language_tag",
        "getAudio_language_tag",
        "setAudio_language_tag",
        "isSwitch",
        "",
        "()Z",
        "setSwitch",
        "(Z)V",
        "netCineVarIs_share",
        "getNetCineVarIs_share",
        "setNetCineVarIs_share",
        "netCineVarVod_pic",
        "getNetCineVarVod_pic",
        "setNetCineVarVod_pic",
        "type_id",
        "getType_id",
        "setType_id",
        "netCineVarVod_year",
        "getNetCineVarVod_year",
        "setNetCineVarVod_year",
        "netCineVarVod_area",
        "getNetCineVarVod_area",
        "setNetCineVarVod_area",
        "netCineVarVod_director",
        "getNetCineVarVod_director",
        "setNetCineVarVod_director",
        "netCineVarVod_name",
        "getNetCineVarVod_name",
        "setNetCineVarVod_name",
        "netCineVarVod_tag",
        "getNetCineVarVod_tag",
        "setNetCineVarVod_tag",
        "netCineVarType_pid",
        "getNetCineVarType_pid",
        "setNetCineVarType_pid",
        "netCineVarSource_id",
        "getNetCineVarSource_id",
        "setNetCineVarSource_id",
        "netCineVarVod_from_id",
        "getNetCineVarVod_from_id",
        "setNetCineVarVod_from_id",
        "netCineVarVod_douban_score",
        "getNetCineVarVod_douban_score",
        "setNetCineVarVod_douban_score",
        "netCineVarVod_actor",
        "getNetCineVarVod_actor",
        "setNetCineVarVod_actor",
        "netCineVarVod_blurb",
        "getNetCineVarVod_blurb",
        "setNetCineVarVod_blurb",
        "netCineVarPlay_position",
        "getNetCineVarPlay_position",
        "setNetCineVarPlay_position",
        "netCineVarAudio_type",
        "getNetCineVarAudio_type",
        "setNetCineVarAudio_type",
        "netCineVarAudio_type_option",
        "",
        "Lcom/mgs/carparking/netbean/AudioTypeEntry;",
        "getNetCineVarAudio_type_option",
        "()Ljava/util/List;",
        "setNetCineVarAudio_type_option",
        "(Ljava/util/List;)V",
        "netCineVarVod_collection",
        "Lcom/mgs/carparking/netbean/VideoBean;",
        "getNetCineVarVod_collection",
        "setNetCineVarVod_collection",
        "netCineVarCustom_content",
        "getNetCineVarCustom_content",
        "setNetCineVarCustom_content",
        "netCineVarVod_isend",
        "getNetCineVarVod_isend",
        "setNetCineVarVod_isend",
        "netCineVarVod_serial",
        "getNetCineVarVod_serial",
        "setNetCineVarVod_serial",
        "netCineVarVod_total",
        "getNetCineVarVod_total",
        "setNetCineVarVod_total",
        "netCineVarCollection_new_title",
        "getNetCineVarCollection_new_title",
        "setNetCineVarCollection_new_title",
        "netCineVarUpload_user_id",
        "getNetCineVarUpload_user_id",
        "setNetCineVarUpload_user_id",
        "netCineVarUpload_user_name",
        "getNetCineVarUpload_user_name",
        "setNetCineVarUpload_user_name",
        "netCineVarUpload_user_head_img",
        "getNetCineVarUpload_user_head_img",
        "setNetCineVarUpload_user_head_img",
        "netCineVarIcon_type",
        "getNetCineVarIcon_type",
        "setNetCineVarIcon_type",
        "netCineVarRemarks",
        "getNetCineVarRemarks",
        "setNetCineVarRemarks",
        "netCineVarHide_ad",
        "getNetCineVarHide_ad",
        "setNetCineVarHide_ad",
        "netCineVarVod_is_cam",
        "getNetCineVarVod_is_cam",
        "setNetCineVarVod_is_cam",
        "netCineVarVod_is_update",
        "getNetCineVarVod_is_update",
        "setNetCineVarVod_is_update",
        "netCineVarModule_id",
        "getNetCineVarModule_id",
        "setNetCineVarModule_id",
        "netCineVarVod_duration_free",
        "getNetCineVarVod_duration_free",
        "setNetCineVarVod_duration_free",
        "netCineVarSeries_info",
        "Lcom/mgs/carparking/netbean/SeriesInfoEntry;",
        "getNetCineVarSeries_info",
        "setNetCineVarSeries_info",
        "netCineVarVod_lang",
        "getNetCineVarVod_lang",
        "setNetCineVarVod_lang",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private actor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private audio_language_tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_language_tag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private comicPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comicPosition"
    .end annotation
.end field

.field private coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private director:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "director"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isSwitch:Z

.field private moduleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarAudio_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_type"
    .end annotation
.end field

.field private netCineVarAudio_type_option:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_type_option"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AudioTypeEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarCollection_new_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_new_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarCustom_content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarHide_ad:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_ad"
    .end annotation
.end field

.field private netCineVarIcon_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_type"
    .end annotation
.end field

.field private netCineVarIs_share:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_share"
    .end annotation
.end field

.field private netCineVarModule_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_id"
    .end annotation
.end field

.field private netCineVarPlay_position:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_position"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarRemarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remarks"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarSeries_info:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SeriesInfoEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarSource_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_id"
    .end annotation
.end field

.field private netCineVarType_pid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_pid"
    .end annotation
.end field

.field private netCineVarUpload_user_head_img:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_user_head_img"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarUpload_user_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_user_id"
    .end annotation
.end field

.field private netCineVarUpload_user_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_user_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_actor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_actor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_area"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_blurb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_blurb"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_collection:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_collection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_director:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_director"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_douban_score:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_douban_score"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_duration_free:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_duration_free"
    .end annotation
.end field

.field private netCineVarVod_from_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_from_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_is_cam:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_is_cam"
    .end annotation
.end field

.field private netCineVarVod_is_update:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_is_update"
    .end annotation
.end field

.field private netCineVarVod_isend:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_isend"
    .end annotation
.end field

.field private netCineVarVod_lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_lang"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_pic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_pic"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_serial:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_serial"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_tag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_total:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_total"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_year:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_year"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private simpleDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simpleDesc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private topType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topType"
    .end annotation
.end field

.field private type_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_id"
    .end annotation
.end field

.field private videoDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoDesc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoId"
    .end annotation
.end field

.field private videoType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->actor:Ljava/lang/String;

    return-object v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudio_language_tag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->audio_language_tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getComicPosition()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->comicPosition:I

    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirector()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->director:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->id:I

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarAudio_type()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarAudio_type:I

    return v0
.end method

.method public final getNetCineVarAudio_type_option()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AudioTypeEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarAudio_type_option:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarCollection_new_title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarCollection_new_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarCustom_content()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarCustom_content:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarHide_ad()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarHide_ad:I

    return v0
.end method

.method public final getNetCineVarIcon_type()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarIcon_type:I

    return v0
.end method

.method public final getNetCineVarIs_share()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarIs_share:I

    return v0
.end method

.method public final getNetCineVarModule_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarModule_id:I

    return v0
.end method

.method public final getNetCineVarPlay_position()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarPlay_position:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarRemarks()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarRemarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarSeries_info()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SeriesInfoEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarSeries_info:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarSource_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarSource_id:I

    return v0
.end method

.method public final getNetCineVarType_pid()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarType_pid:I

    return v0
.end method

.method public final getNetCineVarUpload_user_head_img()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarUpload_user_head_img:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarUpload_user_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarUpload_user_id:I

    return v0
.end method

.method public final getNetCineVarUpload_user_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarUpload_user_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_actor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_actor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_area()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_area:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_blurb()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_blurb:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_collection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_collection:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarVod_director()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_director:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_douban_score()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_douban_score:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_duration_free()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_duration_free:I

    return v0
.end method

.method public final getNetCineVarVod_from_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_from_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_is_cam()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_is_cam:I

    return v0
.end method

.method public final getNetCineVarVod_is_update()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_is_update:I

    return v0
.end method

.method public final getNetCineVarVod_isend()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_isend:I

    return v0
.end method

.method public final getNetCineVarVod_lang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_pic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_serial()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_serial:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_tag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_total()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_total:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_year()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_year:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimpleDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->simpleDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopType()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->topType:I

    return v0
.end method

.method public final getType_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->type_id:I

    return v0
.end method

.method public final getVideoDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->videoDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->videoId:I

    return v0
.end method

.method public final getVideoType()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->videoType:I

    return v0
.end method

.method public final isSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->isSwitch:Z

    return v0
.end method

.method public final setActor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->actor:Ljava/lang/String;

    return-void
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->area:Ljava/lang/String;

    return-void
.end method

.method public final setAudio_language_tag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->audio_language_tag:Ljava/lang/String;

    return-void
.end method

.method public final setComicPosition(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->comicPosition:I

    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDirector(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->director:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->id:I

    return-void
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarAudio_type(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarAudio_type:I

    return-void
.end method

.method public final setNetCineVarAudio_type_option(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AudioTypeEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarAudio_type_option:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarCollection_new_title(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarCollection_new_title:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarCustom_content(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarCustom_content:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarHide_ad(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarHide_ad:I

    return-void
.end method

.method public final setNetCineVarIcon_type(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarIcon_type:I

    return-void
.end method

.method public final setNetCineVarIs_share(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarIs_share:I

    return-void
.end method

.method public final setNetCineVarModule_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarModule_id:I

    return-void
.end method

.method public final setNetCineVarPlay_position(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarPlay_position:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarRemarks(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarRemarks:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarSeries_info(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SeriesInfoEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarSeries_info:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarSource_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarSource_id:I

    return-void
.end method

.method public final setNetCineVarType_pid(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarType_pid:I

    return-void
.end method

.method public final setNetCineVarUpload_user_head_img(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarUpload_user_head_img:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarUpload_user_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarUpload_user_id:I

    return-void
.end method

.method public final setNetCineVarUpload_user_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarUpload_user_name:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_actor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_actor:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_area(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_area:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_blurb(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_blurb:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_collection(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_collection:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarVod_director(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_director:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_douban_score(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_douban_score:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_duration_free(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_duration_free:I

    return-void
.end method

.method public final setNetCineVarVod_from_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_from_id:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_is_cam(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_is_cam:I

    return-void
.end method

.method public final setNetCineVarVod_is_update(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_is_update:I

    return-void
.end method

.method public final setNetCineVarVod_isend(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_isend:I

    return-void
.end method

.method public final setNetCineVarVod_lang(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_lang:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_name:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_pic(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_pic:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_serial(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_serial:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_tag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_tag:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_total(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_total:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_year(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->netCineVarVod_year:Ljava/lang/String;

    return-void
.end method

.method public final setSimpleDesc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->simpleDesc:Ljava/lang/String;

    return-void
.end method

.method public final setSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->isSwitch:Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setTopType(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->topType:I

    return-void
.end method

.method public final setType_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->type_id:I

    return-void
.end method

.method public final setVideoDesc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->videoDesc:Ljava/lang/String;

    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->videoId:I

    return-void
.end method

.method public final setVideoType(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->videoType:I

    return-void
.end method
