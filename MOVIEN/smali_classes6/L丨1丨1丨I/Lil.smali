.class public final LL丨1丨1丨I/Lil;
.super LL丨1丨1丨I/Ll丨1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public D:Lcom/yk/e/callBack/MainMRECCallBack;

.field public E:Landroid/app/Activity;

.field public F:Lcom/yk/e/subad/BannerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LL丨1丨1丨I/Ll丨1;-><init>()V

    .line 4
    return-void
.end method

.method public static E(LL丨1丨1丨I/Lil;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v1, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 18
    mul-int/2addr v1, v0

    .line 19
    div-int/2addr v1, p1

    .line 20
    .line 21
    iput v1, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v2, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    mul-int/2addr v1, p1

    .line 28
    div-int/2addr v1, v0

    .line 29
    .line 30
    iput v1, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-float v1, v2

    .line 33
    int-to-float v2, p1

    .line 34
    div-float/2addr v1, v2

    .line 35
    int-to-float v2, v0

    .line 36
    mul-float/2addr v2, v1

    .line 37
    float-to-int v1, v2

    .line 38
    .line 39
    iput v1, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LL丨1丨1丨I/Lil;->E:Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    iget v2, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iput v1, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 56
    .line 57
    mul-int v2, p1, v1

    .line 58
    div-int/2addr v2, v0

    .line 59
    .line 60
    iput v2, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 61
    .line 62
    :cond_2
    iget v2, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 63
    .line 64
    if-lt v2, v1, :cond_3

    .line 65
    .line 66
    iput v1, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 67
    mul-int/2addr v1, p1

    .line 68
    div-int/2addr v1, v0

    .line 69
    .line 70
    iput v1, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, LL丨1丨1丨I/Lil;->E:Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    iget v2, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 79
    .line 80
    if-lt v2, v1, :cond_4

    .line 81
    .line 82
    iput v1, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 83
    mul-int/2addr v0, v1

    .line 84
    div-int/2addr v0, p1

    .line 85
    .line 86
    iput v0, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 87
    :cond_4
    return-void
.end method

.method public static F(LL丨1丨1丨I/Lil;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LL丨1丨1丨I/Lil;->F:Lcom/yk/e/subad/BannerView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "destroyBannerView"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, LL丨1丨1丨I/Lil;->F:Lcom/yk/e/subad/BannerView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, LL丨1丨1丨I/Lil;->F:Lcom/yk/e/subad/BannerView;

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/yk/e/subad/BannerView;

    .line 20
    .line 21
    iget-object v0, p0, LL丨1丨1丨I/Lil;->E:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/yk/e/subad/BannerView;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    iput-object p1, p0, LL丨1丨1丨I/Lil;->F:Lcom/yk/e/subad/BannerView;

    .line 27
    .line 28
    new-instance v0, LL丨1丨1丨I/IL丨丨l;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, LL丨1丨1丨I/IL丨丨l;-><init>(LL丨1丨1丨I/Lil;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/yk/e/subad/BannerView;->setNativeCallBack(Lll丨L1ii/丨lL;)V

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "expressWidth = "

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    iget v0, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "expressHeight = "

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    iget v0, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p0, LL丨1丨1丨I/Lil;->F:Lcom/yk/e/subad/BannerView;

    .line 75
    .line 76
    iget v0, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 77
    .line 78
    iget v1, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v0, v1}, Lcom/yk/e/subad/BannerView;->IL1Iii(Ljava/lang/String;II)V

    .line 82
    .line 83
    iget-object p1, p0, LL丨1丨1丨I/Lil;->F:Lcom/yk/e/subad/BannerView;

    .line 84
    .line 85
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    iget v0, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 88
    .line 89
    iget v1, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    iget-object p1, p0, LL丨1丨1丨I/Lil;->F:Lcom/yk/e/subad/BannerView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/LI丨l;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, LL丨1丨1丨I/Lil;->E:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LL丨1丨1丨I/Lil;->D:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/yk/e/object/AdSdkStateCode;->MAIN_OWN_FAILED:I

    .line 17
    .line 18
    const-string p2, "main_app_exist"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lll丨L1ii/L丨1丨1丨I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lll丨L1ii/L丨1丨1丨I;->i(ILjava/lang/String;)V

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LL丨1丨1丨I/Lil;->E:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lcom/yk/e/util/ImageHandler;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 47
    .line 48
    new-instance v1, LL丨1丨1丨I/lIi丨I;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2}, LL丨1丨1丨I/lIi丨I;-><init>(LL丨1丨1丨I/Lil;Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v1}, Lcom/yk/e/util/ImageHandler;->preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "MainMREC loadAd error, msg = "

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 80
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LL丨1丨1丨I/Lil;->E:Landroid/app/Activity;

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lll丨L1ii/L丨1丨1丨I;->m(Landroid/app/Activity;I)V

    .line 8
    .line 9
    iget-object p1, p0, LL丨1丨1丨I/Lil;->D:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 15
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LL丨1丨1丨I/Lil;->D:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LL丨1丨1丨I/Lil;->F:Lcom/yk/e/subad/BannerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LiIi1/iIlLiL;->a(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 20
    .line 21
    iget-object v0, p0, LL丨1丨1丨I/Lil;->D:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 22
    .line 23
    iget-object v1, p0, LL丨1丨1丨I/Lil;->F:Lcom/yk/e/subad/BannerView;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainMRECCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v0, p0, LL丨1丨1丨I/Lil;->E:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Landroid/app/Activity;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v0, "adCallBack \u4e3a\u7a7a\uff01"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
.end method
