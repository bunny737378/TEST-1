.class public Lcom/mgs/carparking/util/WxWorldNativeAD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/app/Activity;

.field public c:Lcom/wangxiong/sdk/view/NativeLoader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/util/WxWorldNativeAD;->b:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    :try_start_0
    iput-object v5, v6, Lcom/mgs/carparking/util/WxWorldNativeAD;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const-string v2, "test"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lme/goldze/mvvmhabit/utils/UiUtils;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    const/high16 v1, 0x41c00000    # 24.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/ConvertUtils;->a(F)I

    .line 24
    move-result v1

    .line 25
    .line 26
    sub-int v7, v0, v1

    .line 27
    .line 28
    new-instance v8, Lcom/wangxiong/sdk/view/NativeLoader;

    .line 29
    .line 30
    iget-object v9, v6, Lcom/mgs/carparking/util/WxWorldNativeAD;->b:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarSdk_ad_id()Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    new-instance v11, Lcom/mgs/carparking/util/WxWorldNativeAD$1;

    .line 37
    move-object v0, v11

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/util/WxWorldNativeAD$1;-><init>(Lcom/mgs/carparking/util/WxWorldNativeAD;Ljava/lang/String;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILandroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v9, v10, v11}, Lcom/wangxiong/sdk/view/NativeLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/wangxiong/sdk/callBack/NativeAdCallBack;)V

    .line 52
    .line 53
    iput-object v8, v6, Lcom/mgs/carparking/util/WxWorldNativeAD;->c:Lcom/wangxiong/sdk/view/NativeLoader;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7, v0}, Lcom/wangxiong/sdk/view/NativeLoader;->setExpressWH(II)V

    .line 58
    const/4 v9, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 62
    move-result v10

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 66
    move-result v11

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 70
    move-result v13

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move/from16 v12, p3

    .line 77
    .line 78
    .line 79
    invoke-static/range {v9 .. v16}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 80
    .line 81
    iget-object v0, v6, Lcom/mgs/carparking/util/WxWorldNativeAD;->c:Lcom/wangxiong/sdk/view/NativeLoader;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/NativeLoader;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    return-void
.end method
