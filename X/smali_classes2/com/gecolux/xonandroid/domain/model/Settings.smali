.class public final Lcom/gecolux/xonandroid/domain/model/Settings;
.super Ljava/lang/Object;
.source "Settings.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008F\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e3\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\nH\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\nH\u00c6\u0003J\t\u0010E\u001a\u00020\nH\u00c6\u0003J\t\u0010F\u001a\u00020\nH\u00c6\u0003J\t\u0010G\u001a\u00020\nH\u00c6\u0003J\t\u0010H\u001a\u00020\nH\u00c6\u0003J\t\u0010I\u001a\u00020\nH\u00c6\u0003J\t\u0010J\u001a\u00020\nH\u00c6\u0003J\t\u0010K\u001a\u00020\nH\u00c6\u0003J\t\u0010L\u001a\u00020\nH\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\u00e5\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010O\u001a\u00020\u0005J\u0013\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u00d6\u0003J\t\u0010T\u001a\u00020\u0005H\u00d6\u0001J\t\u0010U\u001a\u00020\nH\u00d6\u0001J\u0016\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u0005R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0016\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\"R\u0016\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\"R\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\"R\u0016\u0010\u0011\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\'R\u0016\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R\u0016\u0010\u0013\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\'R\u0016\u0010\u0014\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\'R\u0016\u0010\u0015\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\'R\u0016\u0010\u0016\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0016\u0010\u0017\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\'R\u0016\u0010\u0018\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\'R\u0016\u0010\u0019\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\'R\u0016\u0010\u001a\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001e\u00a8\u0006["
    }
    d2 = {
        "Lcom/gecolux/xonandroid/domain/model/Settings;",
        "Landroid/os/Parcelable;",
        "objectBoxId",
        "",
        "id",
        "",
        "currentVersion",
        "forceUpdateOldVersions",
        "feathersButtonAction",
        "feathersButtonLink",
        "",
        "feathersEarnedAd",
        "feathersPopReward",
        "energyEarnedAd",
        "energyForGame",
        "energyPopReward",
        "exchangeRequiredFeathers",
        "discountTagScreen1",
        "usdExchangeRate",
        "boostDownloadVideoLink",
        "xonTvTutorialLink",
        "xonTvDownloadLink",
        "xonAutoDownloadLink",
        "trailerVipLink",
        "trailerThumbVipLink",
        "homeFeatured",
        "serverTime",
        "<init>",
        "(JIIIILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getObjectBoxId",
        "()J",
        "setObjectBoxId",
        "(J)V",
        "getId",
        "()I",
        "getCurrentVersion",
        "getForceUpdateOldVersions",
        "getFeathersButtonAction",
        "getFeathersButtonLink",
        "()Ljava/lang/String;",
        "getFeathersEarnedAd",
        "getFeathersPopReward",
        "getEnergyEarnedAd",
        "getEnergyForGame",
        "getEnergyPopReward",
        "getExchangeRequiredFeathers",
        "getDiscountTagScreen1",
        "getUsdExchangeRate",
        "getBoostDownloadVideoLink",
        "getXonTvTutorialLink",
        "getXonTvDownloadLink",
        "getXonAutoDownloadLink",
        "getTrailerVipLink",
        "getTrailerThumbVipLink",
        "getHomeFeatured",
        "getServerTime",
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
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
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
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gecolux/xonandroid/domain/model/Settings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final boostDownloadVideoLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boost_download_video_link"
    .end annotation
.end field

.field private final currentVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_version"
    .end annotation
.end field

.field private final discountTagScreen1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_tag_screen1"
    .end annotation
.end field

.field private final energyEarnedAd:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "energy_earned_ad"
    .end annotation
.end field

.field private final energyForGame:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "energy_for_game"
    .end annotation
.end field

.field private final energyPopReward:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "energy_pop_reward"
    .end annotation
.end field

.field private final exchangeRequiredFeathers:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange_required_feathers"
    .end annotation
.end field

.field private final feathersButtonAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feathers_button_action"
    .end annotation
.end field

.field private final feathersButtonLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feathers_button_link"
    .end annotation
.end field

.field private final feathersEarnedAd:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feathers_earned_ad"
    .end annotation
.end field

.field private final feathersPopReward:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feathers_pop_reward"
    .end annotation
.end field

.field private final forceUpdateOldVersions:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_update_old_versions"
    .end annotation
.end field

.field private final homeFeatured:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_featured"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private objectBoxId:J

.field private final serverTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_time"
    .end annotation
.end field

.field private final trailerThumbVipLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer_thumb_vip_link"
    .end annotation
.end field

.field private final trailerVipLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer_vip_link"
    .end annotation
.end field

.field private final usdExchangeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usd_exchange_rate"
    .end annotation
.end field

.field private final xonAutoDownloadLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xon_auto_download_link"
    .end annotation
.end field

.field private final xonTvDownloadLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xon_tv_download_link"
    .end annotation
.end field

.field private final xonTvTutorialLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xon_tv_tutorial_link"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/domain/model/Settings$Creator;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/domain/model/Settings$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/Settings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    const v25, 0x3fffff

    const/16 v26, 0x0

    const-wide/16 v1, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/gecolux/xonandroid/domain/model/Settings;-><init>(JIIIILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIIIILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    move-object/from16 v0, p7

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    const-string v10, "feathersButtonLink"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "discountTagScreen1"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "usdExchangeRate"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "boostDownloadVideoLink"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "xonTvTutorialLink"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "xonTvDownloadLink"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "xonAutoDownloadLink"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trailerVipLink"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trailerThumbVipLink"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "homeFeatured"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->objectBoxId:J

    .line 19
    iput p3, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->id:I

    .line 20
    iput p4, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->currentVersion:I

    move/from16 p1, p5

    .line 21
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->forceUpdateOldVersions:I

    move/from16 p1, p6

    .line 23
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonAction:I

    .line 24
    iput-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonLink:Ljava/lang/String;

    move/from16 p1, p8

    .line 25
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersEarnedAd:I

    move/from16 p1, p9

    .line 26
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersPopReward:I

    move/from16 p1, p10

    .line 28
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyEarnedAd:I

    move/from16 p1, p11

    .line 29
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyForGame:I

    move/from16 p1, p12

    .line 30
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyPopReward:I

    move/from16 p1, p13

    .line 32
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->exchangeRequiredFeathers:I

    .line 33
    iput-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->discountTagScreen1:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->usdExchangeRate:Ljava/lang/String;

    .line 36
    iput-object v3, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->boostDownloadVideoLink:Ljava/lang/String;

    .line 37
    iput-object v4, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvTutorialLink:Ljava/lang/String;

    .line 38
    iput-object v5, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvDownloadLink:Ljava/lang/String;

    .line 39
    iput-object v6, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonAutoDownloadLink:Ljava/lang/String;

    .line 40
    iput-object v7, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerVipLink:Ljava/lang/String;

    .line 41
    iput-object v8, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerThumbVipLink:Ljava/lang/String;

    .line 42
    iput-object v9, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->homeFeatured:Ljava/lang/String;

    move-wide/from16 p1, p23

    .line 43
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->serverTime:J

    return-void
.end method

.method public synthetic constructor <init>(JIIIILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    .line 16
    const-string v11, ""

    if-eqz v10, :cond_5

    move-object v10, v11

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move v12, v6

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move v13, v6

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move v14, v6

    goto :goto_8

    :cond_8
    move/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move v15, v6

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move v2, v6

    goto :goto_a

    :cond_a
    move/from16 v2, p12

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p13

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    move-object v3, v11

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 34
    const-string v1, "0.00"

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object v1, v11

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v11

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v11

    goto :goto_10

    :cond_10
    move-object/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, v11

    goto :goto_11

    :cond_11
    move-object/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v11

    goto :goto_12

    :cond_12
    move-object/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, v11

    goto :goto_13

    :cond_13
    move-object/from16 v20, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    goto :goto_14

    :cond_14
    move-object/from16 v11, p22

    :goto_14
    const/high16 v21, 0x200000

    and-int v0, v0, v21

    if-eqz v0, :cond_15

    const-wide/16 p24, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 p24, p23

    :goto_15
    move/from16 p4, p1

    move-object/from16 p16, p2

    move-object/from16 p17, v1

    move/from16 p13, v2

    move-object/from16 p15, v3

    move-wide/from16 p2, v4

    move/from16 p14, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p23, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p1, p0

    .line 16
    invoke-direct/range {p1 .. p25}, Lcom/gecolux/xonandroid/domain/model/Settings;-><init>(JIIIILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gecolux/xonandroid/domain/model/Settings;JIIIILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Settings;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->objectBoxId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->id:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->currentVersion:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->forceUpdateOldVersions:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonAction:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonLink:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersEarnedAd:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersPopReward:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyEarnedAd:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyForGame:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyPopReward:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->exchangeRequiredFeathers:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->discountTagScreen1:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->usdExchangeRate:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->boostDownloadVideoLink:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvTutorialLink:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p25, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvDownloadLink:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p25, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonAutoDownloadLink:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p25, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerVipLink:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p25, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerThumbVipLink:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p25, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->homeFeatured:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p25, v18

    if-eqz v18, :cond_15

    move-object/from16 p7, v1

    move-object/from16 p6, v2

    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->serverTime:J

    move-object/from16 p16, p6

    move-object/from16 p23, p7

    move-wide/from16 p24, v1

    goto :goto_15

    :cond_15
    move-wide/from16 p24, p23

    move-object/from16 p23, v1

    move-object/from16 p16, v2

    :goto_15
    move-object/from16 p18, p1

    move-object/from16 p19, p2

    move-object/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p1, v0

    move-object/from16 p17, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p25}, Lcom/gecolux/xonandroid/domain/model/Settings;->copy(JIIIILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/gecolux/xonandroid/domain/model/Settings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->objectBoxId:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyForGame:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyPopReward:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->exchangeRequiredFeathers:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->discountTagScreen1:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->usdExchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->boostDownloadVideoLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvTutorialLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvDownloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonAutoDownloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerVipLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->id:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerThumbVipLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->homeFeatured:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()J
    .locals 2

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->serverTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->currentVersion:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->forceUpdateOldVersions:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonAction:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersEarnedAd:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersPopReward:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyEarnedAd:I

    return v0
.end method

.method public final copy(JIIIILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/gecolux/xonandroid/domain/model/Settings;
    .locals 26

    const-string v0, "feathersButtonLink"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountTagScreen1"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usdExchangeRate"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostDownloadVideoLink"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xonTvTutorialLink"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xonTvDownloadLink"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xonAutoDownloadLink"

    move-object/from16 v5, p19

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailerVipLink"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailerThumbVipLink"

    move-object/from16 v7, p21

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeFeatured"

    move-object/from16 v9, p22

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/Settings;

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-wide/from16 v24, p23

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v25}, Lcom/gecolux/xonandroid/domain/model/Settings;-><init>(JIIIILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gecolux/xonandroid/domain/model/Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Settings;

    iget-wide v3, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->objectBoxId:J

    iget-wide v5, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->objectBoxId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->id:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->currentVersion:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->currentVersion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->forceUpdateOldVersions:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->forceUpdateOldVersions:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonAction:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonAction:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersEarnedAd:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersEarnedAd:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersPopReward:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersPopReward:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyEarnedAd:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->energyEarnedAd:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyForGame:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->energyForGame:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyPopReward:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->energyPopReward:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->exchangeRequiredFeathers:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->exchangeRequiredFeathers:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->discountTagScreen1:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->discountTagScreen1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->usdExchangeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->usdExchangeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->boostDownloadVideoLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->boostDownloadVideoLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvTutorialLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvTutorialLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvDownloadLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvDownloadLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonAutoDownloadLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->xonAutoDownloadLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerVipLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerVipLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerThumbVipLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerThumbVipLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->homeFeatured:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->homeFeatured:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->serverTime:J

    iget-wide v5, p1, Lcom/gecolux/xonandroid/domain/model/Settings;->serverTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBoostDownloadVideoLink()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->boostDownloadVideoLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentVersion()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->currentVersion:I

    return v0
.end method

.method public final getDiscountTagScreen1()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->discountTagScreen1:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnergyEarnedAd()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyEarnedAd:I

    return v0
.end method

.method public final getEnergyForGame()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyForGame:I

    return v0
.end method

.method public final getEnergyPopReward()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyPopReward:I

    return v0
.end method

.method public final getExchangeRequiredFeathers()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->exchangeRequiredFeathers:I

    return v0
.end method

.method public final getFeathersButtonAction()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonAction:I

    return v0
.end method

.method public final getFeathersButtonLink()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeathersEarnedAd()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersEarnedAd:I

    return v0
.end method

.method public final getFeathersPopReward()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersPopReward:I

    return v0
.end method

.method public final getForceUpdateOldVersions()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->forceUpdateOldVersions:I

    return v0
.end method

.method public final getHomeFeatured()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->homeFeatured:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->id:I

    return v0
.end method

.method public final getObjectBoxId()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->objectBoxId:J

    return-wide v0
.end method

.method public final getServerTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->serverTime:J

    return-wide v0
.end method

.method public final getTrailerThumbVipLink()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerThumbVipLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailerVipLink()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerVipLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsdExchangeRate()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->usdExchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getXonAutoDownloadLink()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonAutoDownloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getXonTvDownloadLink()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvDownloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getXonTvTutorialLink()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvTutorialLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->objectBoxId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->currentVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->forceUpdateOldVersions:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonAction:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersEarnedAd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersPopReward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyEarnedAd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyForGame:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyPopReward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->exchangeRequiredFeathers:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->discountTagScreen1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->usdExchangeRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->boostDownloadVideoLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvTutorialLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvDownloadLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonAutoDownloadLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerVipLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerThumbVipLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->homeFeatured:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->serverTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setObjectBoxId(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->objectBoxId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->objectBoxId:J

    iget v3, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->id:I

    iget v4, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->currentVersion:I

    iget v5, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->forceUpdateOldVersions:I

    iget v6, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonAction:I

    iget-object v7, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonLink:Ljava/lang/String;

    iget v8, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersEarnedAd:I

    iget v9, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersPopReward:I

    iget v10, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyEarnedAd:I

    iget v11, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyForGame:I

    iget v12, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyPopReward:I

    iget v13, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->exchangeRequiredFeathers:I

    iget-object v14, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->discountTagScreen1:Ljava/lang/String;

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->usdExchangeRate:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->boostDownloadVideoLink:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvTutorialLink:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvDownloadLink:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonAutoDownloadLink:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerVipLink:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerThumbVipLink:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->homeFeatured:Ljava/lang/String;

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    iget-wide v14, v0, Lcom/gecolux/xonandroid/domain/model/Settings;->serverTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v25, v14

    const-string v14, "Settings(objectBoxId="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceUpdateOldVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feathersButtonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feathersButtonLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feathersEarnedAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feathersPopReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", energyEarnedAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", energyForGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", energyPopReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exchangeRequiredFeathers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discountTagScreen1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usdExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boostDownloadVideoLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xonTvTutorialLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xonTvDownloadLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xonAutoDownloadLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trailerVipLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trailerThumbVipLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", homeFeatured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->objectBoxId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->currentVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->forceUpdateOldVersions:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonAction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersButtonLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersEarnedAd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->feathersPopReward:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyEarnedAd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyForGame:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->energyPopReward:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->exchangeRequiredFeathers:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->discountTagScreen1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->usdExchangeRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->boostDownloadVideoLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvTutorialLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonTvDownloadLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->xonAutoDownloadLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerVipLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->trailerThumbVipLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->homeFeatured:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Settings;->serverTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
