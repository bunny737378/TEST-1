.class public Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;
    }
.end annotation


# static fields
.field private static final BC_ENDCARD_SKIP_OFFSET:I = 0x0

.field private static final ENDCARD_CLOSE_DELAY_DEFAULT:Ljava/lang/Integer;

.field private static final ENDCARD_SKIP_OFFSET:I = 0x4

.field public static final INTERSTITIAL_MRAID:I = 0x3

.field private static final INTERSTITIAL_VIDEO_WITHOUT_END_CARD:I = 0xf

.field private static final INTERSTITIAL_VIDEO_WITH_END_CARD:I = 0xa

.field private static final NATIVE_CLOSE_BUTTON_DELAY:I = 0xf

.field private static final PC_ENDCARD_SKIP_OFFSET:I = 0x5

.field private static final PC_HTML_SKIP_OFFSET:Ljava/lang/Integer;

.field private static final PC_REWARDED_HTML_SKIP_OFFSET:Ljava/lang/Integer;

.field private static final REWARDED_HTML_SKIP_OFFSET:I = 0x1e

.field private static final REWARDED_VIDEO_DEFAULT:I = 0x1e

.field private static final VIDEO_WITHOUT_ENDCARD_SKIP_OFFSET:I = 0xf

.field private static final VIDEO_WITH_ENDCARD_SKIP_OFFSET:I = 0xa

.field private static isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

.field private static isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->PC_HTML_SKIP_OFFSET:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->PC_REWARDED_HTML_SKIP_OFFSET:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sput-object v1, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;

    .line 19
    .line 20
    sput-object v1, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

    .line 21
    .line 22
    sput-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->ENDCARD_CLOSE_DELAY_DEFAULT:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findSkipOffset(Ljava/util/ArrayList;I)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isValidSkipOffset(Ljava/lang/Integer;)Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->getSkipOffset()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v5, v3, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->getSkipOffset()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    move p1, v3

    .line 52
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static getDefaultBCEndcardSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getDefaultEndcardCloseDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->ENDCARD_CLOSE_DELAY_DEFAULT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultEndcardSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getDefaultHtmlInterstitialSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getDefaultNativeCloseButtonDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getDefaultPCEndcardSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getDefaultPCHTMLSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->PC_HTML_SKIP_OFFSET:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultPCRewardedHTMLSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->PC_REWARDED_HTML_SKIP_OFFSET:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultRewardedHtmlSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getDefaultRewardedVideoSkipOffset()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public static getDefaultVideoWithEndCardSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getDefaultVideoWithoutEndCardSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getHTMLSkipOffset(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1e

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->findSkipOffset(Ljava/util/ArrayList;I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sput-object p1, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_2
    return-object p0
.end method

.method public static getNativeCloseButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getVideoSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->secondsToMillis(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->secondsToMillis(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->secondsToMillis(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v0

    .line 26
    :goto_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getVideoSkipOffsetMillis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    div-int/lit16 p0, p0, 0x3e8

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static getVideoSkipOffsetMillis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x2710

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p3, 0x3a98

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 p3, 0x7530

    .line 12
    .line 13
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->findSkipOffset(Ljava/util/ArrayList;I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, p3, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sput-object p1, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_3
    return-object p0
.end method

.method public static isCustomInterstitialHTMLSkipOffset()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isCustomInterstitialVideoSkipOffset()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isValidSkipOffset(Ljava/lang/Integer;)Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;-><init>(ZLjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static reset()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;

    .line 4
    .line 5
    sput-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method private static secondsToMillis(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit16 p0, p0, 0x3e8

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
