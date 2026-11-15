.class public Lcom/secmtp/sdk/mediation/adapters/pgl/PglConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/pgl/PglConst$DEBUGGER_CONFIG;,
        Lcom/secmtp/sdk/mediation/adapters/pgl/PglConst$REWARD_EXTRA;
    }
.end annotation


# static fields
.field public static final NATIVE_AD_IMAGE_HEIGHT:Ljava/lang/String; = "tt_image_height"

.field public static final NATIVE_AD_INTERRUPT_VIDEOPLAY:Ljava/lang/String; = "tt_can_interrupt_video"

.field public static final NATIVE_AD_VIDEOPLAY_BTN_BITMAP:Ljava/lang/String; = "tt_video_play_btn_bitmap"

.field public static final NATIVE_AD_VIDEOPLAY_BTN_SIZE:Ljava/lang/String; = "tt_video_play_btn_SIZE"

.field public static final NETWORK_FIRM_ID:I = 0x32

.field public static final PG_REQUEST_ID:Ljava/lang/String; = "request_id"

.field public static final TK_REQUEST_ID:Ljava/lang/String; = "request_id"

.field static mm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglConst;->mm:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglConst;->mm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :catchall_0
    const-string v0, ""

    .line 15
    .line 16
    sput-object v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglConst;->mm:Ljava/lang/String;

    .line 17
    return-object v0
.end method
