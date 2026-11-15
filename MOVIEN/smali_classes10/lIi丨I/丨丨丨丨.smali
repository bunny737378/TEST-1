.class public final LlIi丨I/丨丨丨丨;
.super LlIi丨I/丨il;
.source "SourceFile"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public final D:I

.field public E:Landroid/view/ViewGroup;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lcom/mbridge/msdk/out/MBSplashHandler;

.field public final K:LlIi丨I/LI丨丨l丨l;

.field public final L:LlIi丨I/il丨l丨;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LlIi丨I/丨il;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, LlIi丨I/丨丨丨丨;->D:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LlIi丨I/丨丨丨丨;->F:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LlIi丨I/丨丨丨丨;->G:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LlIi丨I/丨丨丨丨;->H:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LlIi丨I/丨丨丨丨;->I:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LlIi丨I/LI丨丨l丨l;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, LlIi丨I/LI丨丨l丨l;-><init>(LlIi丨I/丨丨丨丨;)V

    .line 23
    .line 24
    iput-object v0, p0, LlIi丨I/丨丨丨丨;->K:LlIi丨I/LI丨丨l丨l;

    .line 25
    .line 26
    new-instance v0, LlIi丨I/il丨l丨;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, LlIi丨I/il丨l丨;-><init>(LlIi丨I/丨丨丨丨;)V

    .line 30
    .line 31
    iput-object v0, p0, LlIi丨I/丨丨丨丨;->L:LlIi丨I/il丨l丨;

    .line 32
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Landroid/view/ViewGroup;Lll丨L1ii/il丨iiL丨;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/丨丨丨丨;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LlIi丨I/丨丨丨丨;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iput-object p2, p0, LlIi丨I/丨丨丨丨;->E:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 9
    .line 10
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LlIi丨I/丨丨丨丨;->G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, LLlLI1/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LlIi丨I/丨丨丨丨;->F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LlIi丨I/丨丨丨丨;->H:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LlIi丨I/丨丨丨丨;->I:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "appKey "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", appID "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p3, ", placementId "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, ", unitID "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget-object p3, p0, LlIi丨I/丨丨丨丨;->G:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LlIi丨I/丨丨丨丨;->F:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, LlIi丨I/丨iI丨丨LLl;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, LlIi丨I/丨iI丨丨LLl;-><init>(LlIi丨I/丨丨丨丨;Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3, v0, v1}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 82
    .line 83
    new-instance p2, LlIi丨I/I丨Ii;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p0}, LlIi丨I/I丨Ii;-><init>(LlIi丨I/丨丨丨丨;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LlIi丨I/丨丨丨丨;->B:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LlIi丨I/丨丨丨丨;->J:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LlIi丨I/丨丨丨丨;->J:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 21
    .line 22
    iget-object v1, p0, LlIi丨I/丨丨丨丨;->E:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;)V

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LlIi丨I/丨丨丨丨;->J:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 31
    .line 32
    iget-object v1, p0, LlIi丨I/丨丨丨丨;->E:Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->loadAndShow(Landroid/view/ViewGroup;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const-string v0, "SplashAD activity is finish!"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 53
    :goto_1
    return-void
.end method
