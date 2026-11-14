.class public final Lcom/transsion/livesports/bean/OperateItem;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f1\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0011\u0010a\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0011\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u0011\u0010g\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010i\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010j\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00f8\u0001\u0010k\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00152\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010lJ\u0006\u0010m\u001a\u00020\u0006J\u0013\u0010n\u001a\u00020o2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u00d6\u0003J\t\u0010r\u001a\u00020\u0006H\u00d6\u0001J\t\u0010s\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010#\"\u0004\u00080\u0010%R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010#\"\u0004\u00082\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010<\"\u0004\u0008H\u0010>R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010<\"\u0004\u0008R\u0010>R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010#\"\u0004\u0008T\u0010%R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008U\u0010)\"\u0004\u0008V\u0010+R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010#\"\u0004\u0008X\u0010%\u00a8\u0006y"
    }
    d2 = {
        "Lcom/transsion/livesports/bean/OperateItem;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "type",
        "position",
        "",
        "deepLink",
        "opId",
        "version",
        "customData",
        "Lcom/transsion/livesports/bean/CustomData;",
        "feedsSubject",
        "Lcom/transsion/livesports/bean/Subject;",
        "subjects",
        "",
        "rankingData",
        "Lcom/transsion/livesports/bean/RankingData;",
        "matchFilterData",
        "Lcom/transsion/livesports/bean/MatchFilterData;",
        "liveList",
        "",
        "Lcom/transsion/livesports/bean/LiveListItem;",
        "sportNewsData",
        "Lcom/transsion/livesports/bean/SportNewsData;",
        "sportPostListData",
        "Lcom/transsion/livesports/bean/SportPostListData;",
        "postData",
        "Lcom/transsion/livesports/bean/PostDataItem;",
        "ops",
        "defaultIndex",
        "styleTemplate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getType",
        "setType",
        "getPosition",
        "()Ljava/lang/Integer;",
        "setPosition",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDeepLink",
        "setDeepLink",
        "getOpId",
        "setOpId",
        "getVersion",
        "setVersion",
        "getCustomData",
        "()Lcom/transsion/livesports/bean/CustomData;",
        "setCustomData",
        "(Lcom/transsion/livesports/bean/CustomData;)V",
        "getFeedsSubject",
        "()Lcom/transsion/livesports/bean/Subject;",
        "setFeedsSubject",
        "(Lcom/transsion/livesports/bean/Subject;)V",
        "getSubjects",
        "()Ljava/util/List;",
        "setSubjects",
        "(Ljava/util/List;)V",
        "getRankingData",
        "()Lcom/transsion/livesports/bean/RankingData;",
        "setRankingData",
        "(Lcom/transsion/livesports/bean/RankingData;)V",
        "getMatchFilterData",
        "()Lcom/transsion/livesports/bean/MatchFilterData;",
        "setMatchFilterData",
        "(Lcom/transsion/livesports/bean/MatchFilterData;)V",
        "getLiveList",
        "setLiveList",
        "getSportNewsData",
        "()Lcom/transsion/livesports/bean/SportNewsData;",
        "setSportNewsData",
        "(Lcom/transsion/livesports/bean/SportNewsData;)V",
        "getSportPostListData",
        "()Lcom/transsion/livesports/bean/SportPostListData;",
        "setSportPostListData",
        "(Lcom/transsion/livesports/bean/SportPostListData;)V",
        "getPostData",
        "setPostData",
        "getOps",
        "setOps",
        "getDefaultIndex",
        "setDefaultIndex",
        "getStyleTemplate",
        "setStyleTemplate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/transsion/livesports/bean/OperateItem;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "lib_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/livesports/bean/OperateItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customData:Lcom/transsion/livesports/bean/CustomData;

.field private deepLink:Ljava/lang/String;

.field private defaultIndex:Ljava/lang/Integer;

.field private feedsSubject:Lcom/transsion/livesports/bean/Subject;

.field private liveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/LiveListItem;",
            ">;"
        }
    .end annotation
.end field

.field private matchFilterData:Lcom/transsion/livesports/bean/MatchFilterData;

.field private opId:Ljava/lang/String;

.field private transient ops:Ljava/lang/String;

.field private position:Ljava/lang/Integer;

.field private postData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/PostDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private rankingData:Lcom/transsion/livesports/bean/RankingData;

.field private sportNewsData:Lcom/transsion/livesports/bean/SportNewsData;

.field private sportPostListData:Lcom/transsion/livesports/bean/SportPostListData;

.field private styleTemplate:Ljava/lang/String;

.field private subjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/Subject;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/bean/OperateItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/livesports/bean/OperateItem$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/livesports/bean/OperateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/transsion/livesports/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/livesports/bean/CustomData;",
            "Lcom/transsion/livesports/bean/Subject;",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/Subject;",
            ">;",
            "Lcom/transsion/livesports/bean/RankingData;",
            "Lcom/transsion/livesports/bean/MatchFilterData;",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/LiveListItem;",
            ">;",
            "Lcom/transsion/livesports/bean/SportNewsData;",
            "Lcom/transsion/livesports/bean/SportPostListData;",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/PostDataItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->title:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->type:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->position:Ljava/lang/Integer;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->deepLink:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->opId:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->version:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->customData:Lcom/transsion/livesports/bean/CustomData;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->feedsSubject:Lcom/transsion/livesports/bean/Subject;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->subjects:Ljava/util/List;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->rankingData:Lcom/transsion/livesports/bean/RankingData;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->matchFilterData:Lcom/transsion/livesports/bean/MatchFilterData;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->liveList:Ljava/util/List;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->sportNewsData:Lcom/transsion/livesports/bean/SportNewsData;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->sportPostListData:Lcom/transsion/livesports/bean/SportPostListData;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->postData:Ljava/util/List;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->ops:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->defaultIndex:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 21
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v5

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 23
    invoke-direct/range {p1 .. p19}, Lcom/transsion/livesports/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/livesports/bean/OperateItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/livesports/bean/OperateItem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/livesports/bean/OperateItem;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/livesports/bean/OperateItem;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/livesports/bean/OperateItem;->position:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/livesports/bean/OperateItem;->deepLink:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/livesports/bean/OperateItem;->opId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/livesports/bean/OperateItem;->version:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/livesports/bean/OperateItem;->customData:Lcom/transsion/livesports/bean/CustomData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/livesports/bean/OperateItem;->feedsSubject:Lcom/transsion/livesports/bean/Subject;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsion/livesports/bean/OperateItem;->subjects:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/transsion/livesports/bean/OperateItem;->rankingData:Lcom/transsion/livesports/bean/RankingData;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/transsion/livesports/bean/OperateItem;->matchFilterData:Lcom/transsion/livesports/bean/MatchFilterData;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/transsion/livesports/bean/OperateItem;->liveList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/transsion/livesports/bean/OperateItem;->sportNewsData:Lcom/transsion/livesports/bean/SportNewsData;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/transsion/livesports/bean/OperateItem;->sportPostListData:Lcom/transsion/livesports/bean/SportPostListData;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/transsion/livesports/bean/OperateItem;->postData:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/transsion/livesports/bean/OperateItem;->ops:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/transsion/livesports/bean/OperateItem;->defaultIndex:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/transsion/livesports/bean/OperateItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/transsion/livesports/bean/OperateItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/transsion/livesports/bean/RankingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->rankingData:Lcom/transsion/livesports/bean/RankingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/transsion/livesports/bean/MatchFilterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->matchFilterData:Lcom/transsion/livesports/bean/MatchFilterData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/LiveListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->liveList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/transsion/livesports/bean/SportNewsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->sportNewsData:Lcom/transsion/livesports/bean/SportNewsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/transsion/livesports/bean/SportPostListData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->sportPostListData:Lcom/transsion/livesports/bean/SportPostListData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/PostDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->postData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->ops:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->defaultIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->position:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->deepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->opId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/transsion/livesports/bean/CustomData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->customData:Lcom/transsion/livesports/bean/CustomData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/transsion/livesports/bean/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->feedsSubject:Lcom/transsion/livesports/bean/Subject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/Subject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->subjects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/transsion/livesports/bean/OperateItem;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/livesports/bean/CustomData;",
            "Lcom/transsion/livesports/bean/Subject;",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/Subject;",
            ">;",
            "Lcom/transsion/livesports/bean/RankingData;",
            "Lcom/transsion/livesports/bean/MatchFilterData;",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/LiveListItem;",
            ">;",
            "Lcom/transsion/livesports/bean/SportNewsData;",
            "Lcom/transsion/livesports/bean/SportPostListData;",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/PostDataItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/transsion/livesports/bean/OperateItem;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    move-object/from16 v17, p17

    .line 34
    .line 35
    move-object/from16 v18, p18

    .line 36
    .line 37
    new-instance v19, Lcom/transsion/livesports/bean/OperateItem;

    .line 38
    .line 39
    move-object/from16 v0, v19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lcom/transsion/livesports/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v19
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/livesports/bean/OperateItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/livesports/bean/OperateItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->position:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->position:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->deepLink:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->deepLink:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->opId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->opId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->version:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->version:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->customData:Lcom/transsion/livesports/bean/CustomData;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->customData:Lcom/transsion/livesports/bean/CustomData;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->feedsSubject:Lcom/transsion/livesports/bean/Subject;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->feedsSubject:Lcom/transsion/livesports/bean/Subject;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->subjects:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->subjects:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->rankingData:Lcom/transsion/livesports/bean/RankingData;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->rankingData:Lcom/transsion/livesports/bean/RankingData;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->matchFilterData:Lcom/transsion/livesports/bean/MatchFilterData;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->matchFilterData:Lcom/transsion/livesports/bean/MatchFilterData;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->liveList:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->liveList:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->sportNewsData:Lcom/transsion/livesports/bean/SportNewsData;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->sportNewsData:Lcom/transsion/livesports/bean/SportNewsData;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->sportPostListData:Lcom/transsion/livesports/bean/SportPostListData;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->sportPostListData:Lcom/transsion/livesports/bean/SportPostListData;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->postData:Ljava/util/List;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->postData:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->ops:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->ops:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->defaultIndex:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/transsion/livesports/bean/OperateItem;->defaultIndex:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/transsion/livesports/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/transsion/livesports/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    return v0
.end method

.method public final getCustomData()Lcom/transsion/livesports/bean/CustomData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->customData:Lcom/transsion/livesports/bean/CustomData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->deepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->defaultIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedsSubject()Lcom/transsion/livesports/bean/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->feedsSubject:Lcom/transsion/livesports/bean/Subject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/LiveListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->liveList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatchFilterData()Lcom/transsion/livesports/bean/MatchFilterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->matchFilterData:Lcom/transsion/livesports/bean/MatchFilterData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->opId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->ops:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->position:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/PostDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->postData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankingData()Lcom/transsion/livesports/bean/RankingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->rankingData:Lcom/transsion/livesports/bean/RankingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSportNewsData()Lcom/transsion/livesports/bean/SportNewsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->sportNewsData:Lcom/transsion/livesports/bean/SportNewsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSportPostListData()Lcom/transsion/livesports/bean/SportPostListData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->sportPostListData:Lcom/transsion/livesports/bean/SportPostListData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyleTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/Subject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->subjects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->type:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->position:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->deepLink:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->opId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->version:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->customData:Lcom/transsion/livesports/bean/CustomData;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/CustomData;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->feedsSubject:Lcom/transsion/livesports/bean/Subject;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/Subject;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->subjects:Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->rankingData:Lcom/transsion/livesports/bean/RankingData;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/RankingData;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->matchFilterData:Lcom/transsion/livesports/bean/MatchFilterData;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/MatchFilterData;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->liveList:Ljava/util/List;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->sportNewsData:Lcom/transsion/livesports/bean/SportNewsData;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/SportNewsData;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->sportPostListData:Lcom/transsion/livesports/bean/SportPostListData;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/SportPostListData;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->postData:Ljava/util/List;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->ops:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->defaultIndex:Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/transsion/livesports/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_11
    add-int/2addr v0, v1

    .line 232
    return v0
.end method

.method public final setCustomData(Lcom/transsion/livesports/bean/CustomData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->customData:Lcom/transsion/livesports/bean/CustomData;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->deepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->defaultIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedsSubject(Lcom/transsion/livesports/bean/Subject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->feedsSubject:Lcom/transsion/livesports/bean/Subject;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/LiveListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->liveList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMatchFilterData(Lcom/transsion/livesports/bean/MatchFilterData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->matchFilterData:Lcom/transsion/livesports/bean/MatchFilterData;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->opId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->ops:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->position:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/PostDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->postData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankingData(Lcom/transsion/livesports/bean/RankingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->rankingData:Lcom/transsion/livesports/bean/RankingData;

    .line 2
    .line 3
    return-void
.end method

.method public final setSportNewsData(Lcom/transsion/livesports/bean/SportNewsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->sportNewsData:Lcom/transsion/livesports/bean/SportNewsData;

    .line 2
    .line 3
    return-void
.end method

.method public final setSportPostListData(Lcom/transsion/livesports/bean/SportPostListData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->sportPostListData:Lcom/transsion/livesports/bean/SportPostListData;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyleTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/livesports/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->subjects:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/bean/OperateItem;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/livesports/bean/OperateItem;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/transsion/livesports/bean/OperateItem;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/transsion/livesports/bean/OperateItem;->position:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/transsion/livesports/bean/OperateItem;->deepLink:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/transsion/livesports/bean/OperateItem;->opId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/transsion/livesports/bean/OperateItem;->version:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/transsion/livesports/bean/OperateItem;->customData:Lcom/transsion/livesports/bean/CustomData;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/transsion/livesports/bean/OperateItem;->feedsSubject:Lcom/transsion/livesports/bean/Subject;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/transsion/livesports/bean/OperateItem;->subjects:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/transsion/livesports/bean/OperateItem;->rankingData:Lcom/transsion/livesports/bean/RankingData;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/transsion/livesports/bean/OperateItem;->matchFilterData:Lcom/transsion/livesports/bean/MatchFilterData;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/transsion/livesports/bean/OperateItem;->liveList:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/transsion/livesports/bean/OperateItem;->sportNewsData:Lcom/transsion/livesports/bean/SportNewsData;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/transsion/livesports/bean/OperateItem;->sportPostListData:Lcom/transsion/livesports/bean/SportPostListData;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/transsion/livesports/bean/OperateItem;->postData:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/transsion/livesports/bean/OperateItem;->ops:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/transsion/livesports/bean/OperateItem;->defaultIndex:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/transsion/livesports/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v19, v15

    .line 51
    .line 52
    const-string v15, "OperateItem(title="

    .line 53
    .line 54
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", type="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", position="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", deepLink="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", opId="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", version="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", customData="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", feedsSubject="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", subjects="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", rankingData="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", matchFilterData="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", liveList="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", sportNewsData="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", sportPostListData="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", postData="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", ops="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v17

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", defaultIndex="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", styleTemplate="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v19

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ")"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->position:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->deepLink:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->opId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->version:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->customData:Lcom/transsion/livesports/bean/CustomData;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/transsion/livesports/bean/CustomData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->feedsSubject:Lcom/transsion/livesports/bean/Subject;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/transsion/livesports/bean/Subject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->subjects:Ljava/util/List;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/transsion/livesports/bean/Subject;

    .line 112
    .line 113
    invoke-virtual {v3, p1, p2}, Lcom/transsion/livesports/bean/Subject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->rankingData:Lcom/transsion/livesports/bean/RankingData;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Lcom/transsion/livesports/bean/RankingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->matchFilterData:Lcom/transsion/livesports/bean/MatchFilterData;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/transsion/livesports/bean/MatchFilterData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    :goto_6
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->liveList:Ljava/util/List;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/transsion/livesports/bean/LiveListItem;

    .line 178
    .line 179
    invoke-virtual {v3, p1, p2}, Lcom/transsion/livesports/bean/LiveListItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->sportNewsData:Lcom/transsion/livesports/bean/SportNewsData;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1, p2}, Lcom/transsion/livesports/bean/SportNewsData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    :goto_9
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->sportPostListData:Lcom/transsion/livesports/bean/SportPostListData;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Lcom/transsion/livesports/bean/SportPostListData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    :goto_a
    iget-object v0, p0, Lcom/transsion/livesports/bean/OperateItem;->postData:Ljava/util/List;

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/transsion/livesports/bean/PostDataItem;

    .line 244
    .line 245
    invoke-virtual {v3, p1, p2}, Lcom/transsion/livesports/bean/PostDataItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_c
    :goto_c
    iget-object p2, p0, Lcom/transsion/livesports/bean/OperateItem;->ops:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/transsion/livesports/bean/OperateItem;->defaultIndex:Ljava/lang/Integer;

    .line 255
    .line 256
    if-nez p2, :cond_d

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    :goto_d
    iget-object p2, p0, Lcom/transsion/livesports/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
