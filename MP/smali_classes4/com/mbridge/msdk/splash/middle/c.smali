.class public Lcom/mbridge/msdk/splash/middle/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static D:Ljava/lang/String; = "SplashProvider"


# instance fields
.field private A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

.field private C:Z

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/out/MBridgeIds;

.field private d:I

.field private e:J

.field private f:Lcom/mbridge/msdk/splash/manager/e;

.field private g:Lcom/mbridge/msdk/splash/manager/f;

.field private h:Lcom/mbridge/msdk/splash/middle/b;

.field private i:Lcom/mbridge/msdk/out/MBSplashShowListener;

.field private j:Lcom/mbridge/msdk/splash/middle/d;

.field private k:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/View;

.field private n:Lcom/mbridge/msdk/setting/m;

.field private o:Z

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/mbridge/msdk/setting/k;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field public x:Z

.field private y:Landroid/app/Activity;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->s:I

    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->v:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->w:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->x:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    .line 56
    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, p2

    .line 67
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 72
    .line 73
    invoke-direct {v0, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->y:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/middle/c;->b(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    if-nez p1, :cond_1

    .line 304
    sget-object p1, Lcom/mbridge/msdk/splash/middle/c;->D:Ljava/lang/String;

    const-string v0, "splash can\'t show because, activity is null or activity is finishing"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 305
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 306
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    .line 307
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 308
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method private a(II)V
    .locals 5

    .line 292
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    move-result v0

    .line 293
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    move-result v1

    .line 294
    iget v2, p0, Lcom/mbridge/msdk/splash/middle/c;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    shl-int/lit8 p1, p2, 0x2

    if-lt v1, p1, :cond_0

    sub-int/2addr v1, p2

    .line 295
    iput v1, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    .line 296
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    return-void

    .line 297
    :cond_0
    iput v4, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    iput v4, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_3

    shl-int/lit8 p2, p1, 0x2

    if-lt v0, p2, :cond_2

    sub-int/2addr v0, p1

    .line 298
    iput v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    .line 299
    iput v1, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    return-void

    .line 300
    :cond_2
    iput v4, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    iput v4, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_0

    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/splash/middle/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/middle/c$a;-><init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    const-wide/16 p0, 0x1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz p1, :cond_1

    .line 266
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p2, "campaignEx is not ready"

    invoke-virtual {p1, p0, p2}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x1

    .line 267
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Z)V

    .line 268
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    if-nez p2, :cond_3

    .line 269
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 270
    :cond_3
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 272
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 274
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget p3, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/manager/b;->c(I)V

    .line 275
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->p:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/manager/b;->a(Landroid/view/ViewGroup;)V

    .line 276
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/splash/middle/d;)V

    .line 277
    sget-object p2, Lcom/mbridge/msdk/splash/middle/c;->D:Ljava/lang/String;

    const-string p3, "start show process"

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 279
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 281
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-boolean p3, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/manager/b;->a(Z)V

    .line 283
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 0

    .line 284
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 14
    .line 15
    const-string v1, "current unit is loading"

    .line 16
    .line 17
    const v3, 0xd6d90

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v3, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-lt v0, v1, :cond_6

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    if-gt v0, v1, :cond_6

    .line 43
    .line 44
    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 73
    .line 74
    const v0, 0xd6d9d

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lcom/mbridge/msdk/splash/manager/e;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v3, p0, Lcom/mbridge/msdk/splash/middle/c;->e:J

    .line 123
    .line 124
    const-wide/16 v5, 0x3e8

    .line 125
    .line 126
    mul-long/2addr v3, v5

    .line 127
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/splash/manager/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/b;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/middle/b;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->resetLoadState()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    .line 152
    .line 153
    iget v1, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/setting/m;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    .line 173
    .line 174
    iget v1, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    .line 175
    .line 176
    iget v2, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/splash/manager/e;->a(II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    .line 189
    .line 190
    iget v1, p0, Lcom/mbridge/msdk/splash/middle/c;->s:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->b(I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->a(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 206
    .line 207
    const v0, 0xd6d9c

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 224
    .line 225
    const v0, 0xd6da5

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "countDownTime must in 2 - 10"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_1
    return-void

    .line 242
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    throw p0

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    goto :goto_2
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/splash/manager/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/mbridge/msdk/splash/manager/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/manager/f;

    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/manager/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 53
    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->q:Lcom/mbridge/msdk/setting/k;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lcom/mbridge/msdk/setting/k;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/mbridge/msdk/setting/k;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->q:Lcom/mbridge/msdk/setting/k;

    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/mbridge/msdk/setting/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;
    .locals 4

    .line 289
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->getIndex()I

    move-result p1

    .line 290
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 291
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    invoke-direct {p1, v1, v0, v2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;Lcom/mbridge/msdk/splash/middle/d;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 313
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v1, :cond_0

    .line 314
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz v1, :cond_1

    .line 316
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz v1, :cond_2

    .line 318
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    .line 319
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    if-eqz v1, :cond_3

    .line 320
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/manager/e;->e()V

    .line 321
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-eqz v1, :cond_4

    .line 322
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/manager/b;->h()V

    .line 323
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->y:Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 324
    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->y:Landroid/app/Activity;

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/mbridge/msdk/splash/middle/c;->s:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 309
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p0, :cond_0

    .line 310
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setNotchPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 311
    sget-object p1, Lcom/mbridge/msdk/splash/middle/c;->D:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 248
    iput-wide p1, p0, Lcom/mbridge/msdk/splash/middle/c;->e:J

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 285
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 286
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/middle/c;->a(II)V

    .line 287
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/mbridge/msdk/splash/middle/b;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/splash/middle/b;-><init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/out/MBridgeIds;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    .line 251
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 253
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 254
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    .line 255
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const p2, 0xd6da4

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 256
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 258
    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p2, 0x2

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setAllowClickSplash(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .line 262
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    iget v5, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->x:Z

    if-nez v0, :cond_0

    .line 122
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/manager/e;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/manager/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 126
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 120
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(II)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    .line 129
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/middle/d;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    invoke-direct {v0, p0, v1, p1}, Lcom/mbridge/msdk/splash/middle/d;-><init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/out/MBSplashShowListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 131
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz p1, :cond_2

    .line 132
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p2, "container is null"

    invoke-virtual {p1, p0, p2}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-nez v1, :cond_4

    .line 134
    new-instance v1, Lcom/mbridge/msdk/splash/manager/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/splash/manager/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    .line 135
    :cond_4
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 109
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    .line 111
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const p2, 0xd6da4

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 112
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->b(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    .line 116
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const p2, 0xd6da3

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 117
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->x:Z

    if-nez v0, :cond_0

    .line 134
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->f:Lcom/mbridge/msdk/splash/manager/e;

    if-eqz p0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/manager/e;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    if-eqz p0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/manager/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p1, :cond_0

    .line 145
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6da3

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 146
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->h:Lcom/mbridge/msdk/splash/middle/b;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/splash/middle/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 139
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    .line 140
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_0

    .line 141
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p2, "activity is except,please check it"

    invoke-interface {p1, p0, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->c(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->k:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    .line 17
    .line 18
    iget v6, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    .line 52
    .line 53
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/splash/middle/d;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0, p1}, Lcom/mbridge/msdk/splash/middle/d;-><init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/out/MBSplashShowListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->j:Lcom/mbridge/msdk/splash/middle/d;

    .line 61
    .line 62
    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->t:I

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->u:I

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-lt v0, v1, :cond_2

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    if-gt v0, v1, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/c;->n:Lcom/mbridge/msdk/setting/m;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/mbridge/msdk/setting/c;->E()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/middle/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "countDownTime must in 2 - 10 ,but now is "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 113
    .line 114
    const-string p1, "width or height is 0  or width or height is too small"

    .line 115
    .line 116
    invoke-virtual {p2, p0, p1}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 125
    .line 126
    const-string p2, "campaignEx is vali"

    .line 127
    .line 128
    invoke-interface {p1, p0, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    return-void
.end method

.method public d()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/mbridge/msdk/splash/middle/c;->d:I

    return p0
.end method

.method public d(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 12
    .line 13
    const-string p2, "activity is except,please check it"

    .line 14
    .line 15
    invoke-interface {p1, p0, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->d(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p2, "token is null or empty"

    invoke-interface {p1, p0, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->c(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/middle/c;->z:Z

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/splash/middle/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/middle/c;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/middle/c;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/manager/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->pauseCountDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->g:Lcom/mbridge/msdk/splash/manager/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/manager/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->reStartCountDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->startCountDown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/middle/c;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/c;->i:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/c;->B:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
