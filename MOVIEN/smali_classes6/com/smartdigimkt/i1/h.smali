.class public final Lcom/smartdigimkt/i1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/m;

.field public final synthetic b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/m;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i1/h;->a:Lcom/smartdigimkt/i1/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i1/h;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 12

    iget-object p1, p0, Lcom/smartdigimkt/i1/h;->a:Lcom/smartdigimkt/i1/m;

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/i1/m;->a:Lcom/smartdigimkt/v/f;

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/i1/m;->c:Lcom/smartdigimkt/i1/s;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/i1/m;->c:Lcom/smartdigimkt/i1/s;

    iget-object v1, p1, Lcom/smartdigimkt/i1/m;->a:Lcom/smartdigimkt/v/f;

    iget v2, p1, Lcom/smartdigimkt/i1/m;->b:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v3, v1, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v3, :cond_9

    .line 9
    new-instance v3, Lcom/smartdigimkt/g1/b;

    invoke-direct {v3}, Lcom/smartdigimkt/g1/b;-><init>()V

    .line 10
    iget-object v4, v0, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/smartdigimkt/g1/b;->a:Ljava/lang/String;

    .line 11
    iget-boolean v4, v0, Lcom/smartdigimkt/i1/s;->g:Z

    iput-boolean v4, v3, Lcom/smartdigimkt/g1/b;->c:Z

    iput-object v1, v3, Lcom/smartdigimkt/g1/b;->b:Lcom/smartdigimkt/v/f;

    .line 12
    iget v4, v0, Lcom/smartdigimkt/i1/s;->h:I

    iput v4, v3, Lcom/smartdigimkt/g1/b;->d:I

    .line 13
    iget v4, v0, Lcom/smartdigimkt/i1/s;->o:I

    iput v4, v3, Lcom/smartdigimkt/g1/b;->l:I

    .line 14
    :try_start_0
    iget-object v4, v1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 16
    iget-object v4, v1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "hdbtn"

    .line 18
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "alecfc"

    .line 19
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "hdinfo"

    .line 20
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "shake_show"

    .line 21
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "shake_strength"

    .line 22
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "shake_time"

    .line 23
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "n_logo"

    .line 24
    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/smartdigimkt/g1/b;->e:I

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/smartdigimkt/g1/b;->f:I

    .line 29
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/smartdigimkt/g1/b;->g:I

    .line 31
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/smartdigimkt/g1/b;->h:I

    .line 33
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/smartdigimkt/g1/b;->i:I

    .line 35
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/smartdigimkt/g1/b;->j:I

    .line 37
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move v4, p2

    :goto_1
    iput v4, v3, Lcom/smartdigimkt/g1/b;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 39
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    :cond_7
    :goto_3
    iget-object v4, v0, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 41
    new-instance v5, Lcom/smartdigimkt/g1/c;

    invoke-direct {v5, v3}, Lcom/smartdigimkt/g1/c;-><init>(Lcom/smartdigimkt/g1/b;)V

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_8

    .line 43
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 45
    :cond_8
    :try_start_1
    new-instance v6, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    invoke-direct {v6, v3, v4, v5}, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/g1/c;)V

    .line 46
    iget-object v3, v0, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v3, :cond_9

    .line 47
    invoke-virtual {v3, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setDynamicView(Z)V

    .line 48
    iget-object v3, v0, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 49
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashNativeView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 51
    :catchall_1
    new-instance v3, Lcom/smartdigimkt/w/b;

    const v4, 0xd6da2

    invoke-direct {v3, v4}, Lcom/smartdigimkt/w/b;-><init>(I)V

    const-string v4, "View render error."

    iput-object v4, v3, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v3, v2, v1}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    .line 53
    :cond_9
    :goto_4
    iget-object v0, p1, Lcom/smartdigimkt/i1/m;->c:Lcom/smartdigimkt/i1/s;

    iget-object v1, p1, Lcom/smartdigimkt/i1/m;->a:Lcom/smartdigimkt/v/f;

    iget p1, p1, Lcom/smartdigimkt/i1/m;->b:I

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/i1/h;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_b

    .line 55
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/smartdigimkt/i1/h;->a:Lcom/smartdigimkt/i1/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    iget-object v1, p1, Lcom/smartdigimkt/i1/m;->a:Lcom/smartdigimkt/v/f;

    .line 57
    iget-boolean v1, v1, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p1, Lcom/smartdigimkt/i1/m;->c:Lcom/smartdigimkt/i1/s;

    .line 59
    iget-object v1, v1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    .line 61
    new-instance v1, Lcom/smartdigimkt/w/b;

    const v2, 0xd6d9b

    invoke-direct {v1, v2}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 62
    iget-object v2, p1, Lcom/smartdigimkt/i1/m;->c:Lcom/smartdigimkt/i1/s;

    .line 63
    iget-object v3, v2, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 64
    iget v3, p1, Lcom/smartdigimkt/i1/m;->b:I

    iget-object p1, p1, Lcom/smartdigimkt/i1/m;->a:Lcom/smartdigimkt/v/f;

    .line 65
    invoke-virtual {v2, v1, v3, p1}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i1/h;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    :cond_1
    return-void
.end method
