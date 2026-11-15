.class public Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/ATDebuggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBannerType:I

.field private mInterstitialType:I

.field private mNativeType:I

.field private mNetworkFirmId:I

.field private mRewarderVideoType:I

.field private mSplashType:I

.field private mUMPTestDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->fillDefaultType(I)V

    return-void
.end method

.method private fillDefaultType(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/16 v2, 0x8

    if-eq p1, v2, :cond_6

    const/16 v2, 0xf

    const/16 v3, 0x65

    if-eq p1, v2, :cond_5

    const/16 v2, 0x1c

    if-eq p1, v2, :cond_4

    const/16 v2, 0x27

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_2

    const/16 v2, 0x42

    if-eq p1, v2, :cond_9

    const/16 v2, 0x16

    if-eq p1, v2, :cond_1

    const/16 v1, 0x17

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    return-void

    :cond_1
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    iput v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    return-void

    :cond_2
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mBannerType:I

    return-void

    :cond_3
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mSplashType:I

    return-void

    :cond_4
    iput v3, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    return-void

    :cond_5
    iput v3, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    return-void

    :cond_6
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    goto :goto_0

    :cond_7
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    goto :goto_0

    :cond_8
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    :cond_9
    :goto_0
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    :goto_1
    return-void

    :cond_a
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    return-void
.end method


# virtual methods
.method public build()Lcom/secmtp/sdk/core/api/ATDebuggerConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$002(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;I)I

    .line 11
    .line 12
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$102(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;I)I

    .line 16
    .line 17
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mBannerType:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$202(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;I)I

    .line 21
    .line 22
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mSplashType:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$302(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;I)I

    .line 26
    .line 27
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$402(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;I)I

    .line 31
    .line 32
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mRewarderVideoType:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$502(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;I)I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mUMPTestDeviceId:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->access$602(Lcom/secmtp/sdk/core/api/ATDebuggerConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    return-object v0
.end method

.method public setBannerType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mBannerType:I

    return-object p0
.end method

.method public setInterstitial(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    return-object p0
.end method

.method public setNativeType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    return-object p0
.end method

.method public setNetworkFirmId(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->fillDefaultType(I)V

    .line 6
    return-object p0
.end method

.method public setRewardedVideoType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mRewarderVideoType:I

    return-object p0
.end method

.method public setSplashType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mSplashType:I

    return-object p0
.end method

.method public setUMPTestDeviceId(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->mUMPTestDeviceId:Ljava/lang/String;

    return-object p0
.end method
