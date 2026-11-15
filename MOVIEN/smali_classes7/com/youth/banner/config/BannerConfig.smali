.class public Lcom/youth/banner/config/BannerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INDICATOR_HEIGHT:I

.field public static final INDICATOR_MARGIN:I

.field public static final INDICATOR_NORMAL_COLOR:I = -0x77000001

.field public static final INDICATOR_NORMAL_WIDTH:I

.field public static final INDICATOR_RADIUS:I

.field public static final INDICATOR_SELECTED_COLOR:I = -0x78000000

.field public static final INDICATOR_SELECTED_WIDTH:I

.field public static final INDICATOR_SPACE:I

.field public static final IS_AUTO_LOOP:Z = true

.field public static final IS_INFINITE_LOOP:Z = true

.field public static final LOOP_TIME:I = 0xbb8

.field public static final SCROLL_TIME:I = 0x258


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    .line 9
    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_NORMAL_WIDTH:I

    .line 10
    .line 11
    const/high16 v1, 0x40e00000    # 7.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    .line 18
    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SELECTED_WIDTH:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    .line 25
    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SPACE:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    .line 32
    sput v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_MARGIN:I

    .line 33
    .line 34
    const/high16 v0, 0x40400000    # 3.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    .line 41
    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_HEIGHT:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)F

    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    .line 48
    sput v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_RADIUS:I

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
