.class public final Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008s\u0008\u0087\u0008\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0085\u0001B\u00a5\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\'J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\'J\u0010\u0010.\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\'J\u0010\u00101\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010*J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\'J\u0012\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010\'J\u0012\u00107\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010%J\u0010\u0010:\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010\'J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010\'J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010\'J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010\'J\u0010\u0010>\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010*J\u0012\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00104J\u0012\u0010@\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00104J\u0010\u0010A\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010%J\u0010\u0010B\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010%J\u0010\u0010C\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010%J\u0012\u0010D\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010\'J\u00b2\u0002\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010\'J\u0010\u0010H\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010/J\u001a\u0010J\u001a\u00020\u00132\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008J\u0010KR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010L\u001a\u0004\u0008M\u0010\'R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010L\u001a\u0004\u0008N\u0010\'R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010O\u001a\u0004\u0008P\u0010*\"\u0004\u0008Q\u0010RR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010L\u001a\u0004\u0008S\u0010\'R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010L\u001a\u0004\u0008T\u0010\'R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010L\u001a\u0004\u0008U\u0010\'R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010V\u001a\u0004\u0008W\u0010/R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010L\u001a\u0004\u0008X\u0010\'R\"\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010O\u001a\u0004\u0008Y\u0010*\"\u0004\u0008Z\u0010RR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010L\u001a\u0004\u0008[\u0010\'\"\u0004\u0008\\\u0010]R$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010^\u001a\u0004\u0008_\u00104\"\u0004\u0008`\u0010aR$\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010^\u001a\u0004\u0008b\u00104\"\u0004\u0008c\u0010aR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010L\u001a\u0004\u0008d\u0010\'\"\u0004\u0008e\u0010]R$\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010f\u001a\u0004\u0008g\u00108\"\u0004\u0008h\u0010iR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010j\u001a\u0004\u0008k\u0010%\"\u0004\u0008l\u0010mR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010L\u001a\u0004\u0008n\u0010\'\"\u0004\u0008o\u0010]R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010L\u001a\u0004\u0008p\u0010\'\"\u0004\u0008q\u0010]R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010L\u001a\u0004\u0008r\u0010\'\"\u0004\u0008s\u0010]R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010L\u001a\u0004\u0008t\u0010\'\"\u0004\u0008u\u0010]R\"\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010O\u001a\u0004\u0008v\u0010*\"\u0004\u0008w\u0010RR$\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010^\u001a\u0004\u0008x\u00104\"\u0004\u0008y\u0010aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010^\u001a\u0004\u0008z\u00104\"\u0004\u0008{\u0010aR\"\u0010\u001c\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010j\u001a\u0004\u0008|\u0010%\"\u0004\u0008}\u0010mR\"\u0010\u001d\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010j\u001a\u0004\u0008~\u0010%\"\u0004\u0008\u007f\u0010mR$\u0010\u001e\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010j\u001a\u0005\u0008\u0080\u0001\u0010%\"\u0005\u0008\u0081\u0001\u0010mR&\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010L\u001a\u0005\u0008\u0082\u0001\u0010\'\"\u0005\u0008\u0083\u0001\u0010]\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;",
        "",
        "",
        "collectionId",
        "ugcVideoId",
        "",
        "progress",
        "title",
        "coverUrl",
        "thumbnail",
        "",
        "position",
        "type",
        "timeStamp",
        "subtitleSelectId",
        "totalDuration",
        "subjectDurationSeconds",
        "averageHueLight",
        "subjectType",
        "",
        "hasDelete",
        "playMode",
        "downloadUrl",
        "downloadResid",
        "downloadFilePath",
        "downloadSize",
        "lastAdStartTimeStamp",
        "lastAdEndTimeStamp",
        "rewardPlayed",
        "rewardUnlock",
        "rewardFree",
        "ops",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V",
        "toBusinessBean",
        "()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;",
        "isSingleVideo",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "component7",
        "()I",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Ljava/lang/Long;",
        "component12",
        "component13",
        "component14",
        "()Ljava/lang/Integer;",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCollectionId",
        "getUgcVideoId",
        "J",
        "getProgress",
        "setProgress",
        "(J)V",
        "getTitle",
        "getCoverUrl",
        "getThumbnail",
        "I",
        "getPosition",
        "getType",
        "getTimeStamp",
        "setTimeStamp",
        "getSubtitleSelectId",
        "setSubtitleSelectId",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Long;",
        "getTotalDuration",
        "setTotalDuration",
        "(Ljava/lang/Long;)V",
        "getSubjectDurationSeconds",
        "setSubjectDurationSeconds",
        "getAverageHueLight",
        "setAverageHueLight",
        "Ljava/lang/Integer;",
        "getSubjectType",
        "setSubjectType",
        "(Ljava/lang/Integer;)V",
        "Z",
        "getHasDelete",
        "setHasDelete",
        "(Z)V",
        "getPlayMode",
        "setPlayMode",
        "getDownloadUrl",
        "setDownloadUrl",
        "getDownloadResid",
        "setDownloadResid",
        "getDownloadFilePath",
        "setDownloadFilePath",
        "getDownloadSize",
        "setDownloadSize",
        "getLastAdStartTimeStamp",
        "setLastAdStartTimeStamp",
        "getLastAdEndTimeStamp",
        "setLastAdEndTimeStamp",
        "getRewardPlayed",
        "setRewardPlayed",
        "getRewardUnlock",
        "setRewardUnlock",
        "getRewardFree",
        "setRewardFree",
        "getOps",
        "setOps",
        "Companion",
        "a",
        "BaseLib_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean$a;

.field public static final SINGLE_VIDEO_PREFIX:Ljava/lang/String; = "SINGLE_"


# instance fields
.field private averageHueLight:Ljava/lang/String;

.field private final collectionId:Ljava/lang/String;

.field private final coverUrl:Ljava/lang/String;

.field private downloadFilePath:Ljava/lang/String;

.field private downloadResid:Ljava/lang/String;

.field private downloadSize:J

.field private downloadUrl:Ljava/lang/String;

.field private hasDelete:Z

.field private lastAdEndTimeStamp:Ljava/lang/Long;

.field private lastAdStartTimeStamp:Ljava/lang/Long;

.field private ops:Ljava/lang/String;

.field private playMode:Ljava/lang/String;

.field private final position:I

.field private progress:J

.field private rewardFree:Z

.field private rewardPlayed:Z

.field private rewardUnlock:Z

.field private subjectDurationSeconds:Ljava/lang/Long;

.field private subjectType:Ljava/lang/Integer;

.field private subtitleSelectId:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;

.field private timeStamp:J

.field private final title:Ljava/lang/String;

.field private totalDuration:Ljava/lang/Long;

.field private final type:Ljava/lang/String;

.field private final ugcVideoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->Companion:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p18

    const-string v4, "collectionId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ugcVideoId"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->collectionId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ugcVideoId:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->progress:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->title:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    move v1, p8

    .line 8
    iput v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->position:I

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->type:Ljava/lang/String;

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->timeStamp:J

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    move/from16 v1, p17

    .line 16
    iput-boolean v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->hasDelete:Z

    .line 17
    iput-object v3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->playMode:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadResid:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    move-wide/from16 v1, p22

    .line 21
    iput-wide v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadSize:J

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    move/from16 v1, p26

    .line 24
    iput-boolean v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardPlayed:Z

    move/from16 v1, p27

    .line 25
    iput-boolean v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardUnlock:Z

    move/from16 v1, p28

    .line 26
    iput-boolean v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardFree:Z

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ops:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x4

    const-wide/16 v2, 0x0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object/from16 v10, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object/from16 v11, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v12, v5

    goto :goto_3

    :cond_3
    move-object/from16 v12, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    move v13, v6

    goto :goto_4

    :cond_4
    move/from16 v13, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v14, v5

    goto :goto_5

    :cond_5
    move-object/from16 v14, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v15, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object/from16 v17, v5

    goto :goto_7

    :cond_7
    move-object/from16 v17, p12

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object/from16 v18, v4

    goto :goto_8

    :cond_8
    move-object/from16 v18, p13

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v19, v4

    goto :goto_9

    :cond_9
    move-object/from16 v19, p14

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v20, v5

    goto :goto_a

    :cond_a
    move-object/from16 v20, p15

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_b

    :cond_b
    move-object/from16 v21, p16

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v22, v6

    goto :goto_c

    :cond_c
    move/from16 v22, p17

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 30
    sget-object v1, Lcom/transsion/baselib/utils/PlayMode;->STREAM:Lcom/transsion/baselib/utils/PlayMode;

    invoke-virtual {v1}, Lcom/transsion/baselib/utils/PlayMode;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_d

    :cond_d
    move-object/from16 v23, p18

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v24, v5

    goto :goto_e

    :cond_e
    move-object/from16 v24, p19

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v25, v5

    goto :goto_f

    :cond_f
    move-object/from16 v25, p20

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v26, v5

    goto :goto_10

    :cond_10
    move-object/from16 v26, p21

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-wide/from16 v27, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v27, p22

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v29, v5

    goto :goto_12

    :cond_12
    move-object/from16 v29, p24

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v30, v5

    goto :goto_13

    :cond_13
    move-object/from16 v30, p25

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move/from16 v31, v6

    goto :goto_14

    :cond_14
    move/from16 v31, p26

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v32, v6

    goto :goto_15

    :cond_15
    move/from16 v32, p27

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move/from16 v33, v6

    goto :goto_16

    :cond_16
    move/from16 v33, p28

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v34, v5

    goto :goto_17

    :cond_17
    move-object/from16 v34, p29

    :goto_17
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 31
    invoke-direct/range {v5 .. v34}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->collectionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ugcVideoId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->progress:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->position:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->timeStamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->hasDelete:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->playMode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadResid:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadSize:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_14

    iget-object v14, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v14, p24

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardPlayed:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardUnlock:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardFree:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ops:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p29

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p24, v14

    move/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->collectionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->hasDelete:Z

    .line 3
    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadResid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ugcVideoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadSize:J

    .line 3
    return-wide v0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component23()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardPlayed:Z

    .line 3
    return v0
.end method

.method public final component24()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardUnlock:Z

    .line 3
    return v0
.end method

.method public final component25()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardFree:Z

    .line 3
    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ops:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->progress:J

    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->position:I

    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->timeStamp:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-object/from16 v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move/from16 v8, p8

    .line 15
    move-object/from16 v9, p9

    .line 17
    move-wide/from16 v10, p10

    .line 19
    move-object/from16 v12, p12

    .line 21
    move-object/from16 v13, p13

    .line 23
    move-object/from16 v14, p14

    .line 25
    move-object/from16 v15, p15

    .line 27
    move-object/from16 v16, p16

    .line 29
    move/from16 v17, p17

    .line 31
    move-object/from16 v18, p18

    .line 33
    move-object/from16 v19, p19

    .line 35
    move-object/from16 v20, p20

    .line 37
    move-object/from16 v21, p21

    .line 39
    move-wide/from16 v22, p22

    .line 41
    move-object/from16 v24, p24

    .line 43
    move-object/from16 v25, p25

    .line 45
    move/from16 v26, p26

    .line 47
    move/from16 v27, p27

    .line 49
    move/from16 v28, p28

    .line 51
    move-object/from16 v29, p29

    .line 53
    const-string v0, "collectionId"

    .line 55
    move-object/from16 v30, v1

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "ugcVideoId"

    .line 62
    move-object/from16 v1, p2

    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v0, "playMode"

    .line 69
    move-object/from16 v1, p18

    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v31, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 76
    move-object/from16 v0, v31

    .line 78
    move-object/from16 v1, v30

    .line 80
    invoke-direct/range {v0 .. v29}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 83
    return-object v31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 13
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->collectionId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->collectionId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ugcVideoId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ugcVideoId:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->progress:J

    .line 37
    iget-wide v5, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->progress:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->title:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->title:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->position:I

    .line 79
    iget v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->position:I

    .line 81
    if-eq v1, v3, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->type:Ljava/lang/String;

    .line 86
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->type:Ljava/lang/String;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->timeStamp:J

    .line 97
    iget-wide v5, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->timeStamp:J

    .line 99
    cmp-long v1, v3, v5

    .line 101
    if-eqz v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 117
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 128
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 139
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 150
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 158
    return v2

    .line 159
    :cond_f
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->hasDelete:Z

    .line 161
    iget-boolean v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->hasDelete:Z

    .line 163
    if-eq v1, v3, :cond_10

    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 168
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 179
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadResid:Ljava/lang/String;

    .line 190
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadResid:Ljava/lang/String;

    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 201
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 209
    return v2

    .line 210
    :cond_14
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadSize:J

    .line 212
    iget-wide v5, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadSize:J

    .line 214
    cmp-long v1, v3, v5

    .line 216
    if-eqz v1, :cond_15

    .line 218
    return v2

    .line 219
    :cond_15
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 221
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_16

    .line 229
    return v2

    .line 230
    :cond_16
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 232
    iget-object v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_17

    .line 240
    return v2

    .line 241
    :cond_17
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardPlayed:Z

    .line 243
    iget-boolean v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardPlayed:Z

    .line 245
    if-eq v1, v3, :cond_18

    .line 247
    return v2

    .line 248
    :cond_18
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardUnlock:Z

    .line 250
    iget-boolean v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardUnlock:Z

    .line 252
    if-eq v1, v3, :cond_19

    .line 254
    return v2

    .line 255
    :cond_19
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardFree:Z

    .line 257
    iget-boolean v3, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardFree:Z

    .line 259
    if-eq v1, v3, :cond_1a

    .line 261
    return v2

    .line 262
    :cond_1a
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ops:Ljava/lang/String;

    .line 264
    iget-object p1, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ops:Ljava/lang/String;

    .line 266
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_1b

    .line 272
    return v2

    .line 273
    :cond_1b
    return v0
.end method

.method public final getAverageHueLight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->collectionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDownloadFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDownloadResid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadResid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDownloadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadSize:J

    .line 3
    return-wide v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHasDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->hasDelete:Z

    .line 3
    return v0
.end method

.method public final getLastAdEndTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getLastAdStartTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ops:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlayMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->position:I

    .line 3
    return v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->progress:J

    .line 3
    return-wide v0
.end method

.method public final getRewardFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardFree:Z

    .line 3
    return v0
.end method

.method public final getRewardPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardPlayed:Z

    .line 3
    return v0
.end method

.method public final getRewardUnlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardUnlock:Z

    .line 3
    return v0
.end method

.method public final getSubjectDurationSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSubjectType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSubtitleSelectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->timeStamp:J

    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotalDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUgcVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ugcVideoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->collectionId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ugcVideoId:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->progress:J

    .line 20
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->title:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_1

    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_2

    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->position:I

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->type:Ljava/lang/String;

    .line 74
    if-nez v1, :cond_3

    .line 76
    move v1, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v1

    .line 82
    :goto_3
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->timeStamp:J

    .line 87
    invoke-static {v3, v4}, Landroidx/collection/s;->a(J)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 96
    if-nez v1, :cond_4

    .line 98
    move v1, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v1

    .line 104
    :goto_4
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 109
    if-nez v1, :cond_5

    .line 111
    move v1, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v1

    .line 117
    :goto_5
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 122
    if-nez v1, :cond_6

    .line 124
    move v1, v2

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v1

    .line 130
    :goto_6
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 135
    if-nez v1, :cond_7

    .line 137
    move v1, v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 142
    move-result v1

    .line 143
    :goto_7
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 148
    if-nez v1, :cond_8

    .line 150
    move v1, v2

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v1

    .line 156
    :goto_8
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->hasDelete:Z

    .line 161
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 179
    if-nez v1, :cond_9

    .line 181
    move v1, v2

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    move-result v1

    .line 187
    :goto_9
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadResid:Ljava/lang/String;

    .line 192
    if-nez v1, :cond_a

    .line 194
    move v1, v2

    .line 195
    goto :goto_a

    .line 196
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v1

    .line 200
    :goto_a
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 205
    if-nez v1, :cond_b

    .line 207
    move v1, v2

    .line 208
    goto :goto_b

    .line 209
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 212
    move-result v1

    .line 213
    :goto_b
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 216
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadSize:J

    .line 218
    invoke-static {v3, v4}, Landroidx/collection/s;->a(J)I

    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 227
    if-nez v1, :cond_c

    .line 229
    move v1, v2

    .line 230
    goto :goto_c

    .line 231
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 234
    move-result v1

    .line 235
    :goto_c
    add-int/2addr v0, v1

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 240
    if-nez v1, :cond_d

    .line 242
    move v1, v2

    .line 243
    goto :goto_d

    .line 244
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 247
    move-result v1

    .line 248
    :goto_d
    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 251
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardPlayed:Z

    .line 253
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardUnlock:Z

    .line 262
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 265
    move-result v1

    .line 266
    add-int/2addr v0, v1

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardFree:Z

    .line 271
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 274
    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    .line 278
    iget-object v1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ops:Ljava/lang/String;

    .line 280
    if-nez v1, :cond_e

    .line 282
    goto :goto_e

    .line 283
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 286
    move-result v2

    .line 287
    :goto_e
    add-int/2addr v0, v2

    .line 288
    return v0
.end method

.method public final isSingleVideo()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->collectionId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "SINGLE_"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final setAverageHueLight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDownloadFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDownloadResid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadResid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDownloadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadSize:J

    .line 3
    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHasDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->hasDelete:Z

    .line 3
    return-void
.end method

.method public final setLastAdEndTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setLastAdStartTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setOps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ops:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPlayMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->progress:J

    .line 3
    return-void
.end method

.method public final setRewardFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardFree:Z

    .line 3
    return-void
.end method

.method public final setRewardPlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardPlayed:Z

    .line 3
    return-void
.end method

.method public final setRewardUnlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardUnlock:Z

    .line 3
    return-void
.end method

.method public final setSubjectDurationSeconds(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setSubjectType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setSubtitleSelectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->timeStamp:J

    .line 3
    return-void
.end method

.method public final setTotalDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->collectionId:Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "SINGLE_"

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, ""

    .line 18
    :goto_0
    move-object/from16 v32, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->collectionId:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const v30, 0x3fffffe

    .line 27
    const/16 v31, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v10, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 45
    const/16 v17, 0x0

    .line 47
    const/16 v18, 0x0

    .line 49
    const/16 v19, 0x0

    .line 51
    const/16 v20, 0x0

    .line 53
    const/16 v21, 0x0

    .line 55
    const-wide/16 v22, 0x0

    .line 57
    const/16 v24, 0x0

    .line 59
    const/16 v25, 0x0

    .line 61
    const/16 v26, 0x0

    .line 63
    const/16 v27, 0x0

    .line 65
    const/16 v28, 0x0

    .line 67
    const/16 v29, 0x0

    .line 69
    move-object/from16 v0, p0

    .line 71
    move-object/from16 v1, v32

    .line 73
    invoke-static/range {v0 .. v31}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->copy$default(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->collectionId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ugcVideoId:Ljava/lang/String;

    .line 7
    iget-wide v3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->progress:J

    .line 9
    iget-object v5, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->title:Ljava/lang/String;

    .line 11
    iget-object v6, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    .line 15
    iget v8, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->position:I

    .line 17
    iget-object v9, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->type:Ljava/lang/String;

    .line 19
    iget-wide v10, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->timeStamp:J

    .line 21
    iget-object v12, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 23
    iget-object v13, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 25
    iget-object v14, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 27
    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 29
    move-object/from16 v16, v15

    .line 31
    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 33
    move-object/from16 v17, v15

    .line 35
    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->hasDelete:Z

    .line 37
    move/from16 v18, v15

    .line 39
    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 41
    move-object/from16 v19, v15

    .line 43
    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 45
    move-object/from16 v20, v15

    .line 47
    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadResid:Ljava/lang/String;

    .line 49
    move-object/from16 v21, v15

    .line 51
    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 53
    move-object/from16 v22, v14

    .line 55
    move-object/from16 v23, v15

    .line 57
    iget-wide v14, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->downloadSize:J

    .line 59
    move-wide/from16 v24, v14

    .line 61
    iget-object v14, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 63
    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 65
    move-object/from16 v26, v15

    .line 67
    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardPlayed:Z

    .line 69
    move/from16 v27, v15

    .line 71
    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardUnlock:Z

    .line 73
    move/from16 v28, v15

    .line 75
    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->rewardFree:Z

    .line 77
    move/from16 v29, v15

    .line 79
    iget-object v15, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->ops:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    move-object/from16 v30, v15

    .line 88
    const-string v15, "UGCVideoDetailPlayBean(collectionId="

    .line 90
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", ugcVideoId="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", progress="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", title="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", coverUrl="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", thumbnail="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", position="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", type="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", timeStamp="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", subtitleSelectId="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", totalDuration="

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", subjectDurationSeconds="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-object/from16 v1, v22

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", averageHueLight="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-object/from16 v1, v16

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", subjectType="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-object/from16 v1, v17

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", hasDelete="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move/from16 v1, v18

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", playMode="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-object/from16 v1, v19

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", downloadUrl="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-object/from16 v1, v20

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", downloadResid="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-object/from16 v1, v21

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", downloadFilePath="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-object/from16 v1, v23

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", downloadSize="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-wide/from16 v1, v24

    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", lastAdStartTimeStamp="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, ", lastAdEndTimeStamp="

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-object/from16 v1, v26

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, ", rewardPlayed="

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    move/from16 v1, v27

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, ", rewardUnlock="

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move/from16 v1, v28

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    const-string v1, ", rewardFree="

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    move/from16 v1, v29

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    const-string v1, ", ops="

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-object/from16 v1, v30

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v1, ")"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method
