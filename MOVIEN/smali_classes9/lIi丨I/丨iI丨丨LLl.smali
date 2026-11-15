.class public final LlIi丨I/丨iI丨丨LLl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LlIi丨I/丨丨丨丨;


# direct methods
.method public constructor <init>(LlIi丨I/丨丨丨丨;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/丨iI丨丨LLl;->b:LlIi丨I/丨丨丨丨;

    .line 3
    .line 4
    iput-object p2, p0, LlIi丨I/丨iI丨丨LLl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/丨iI丨丨LLl;->b:LlIi丨I/丨丨丨丨;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/丨iI丨丨LLl;->b:LlIi丨I/丨丨丨丨;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 5
    .line 6
    iget-object v2, p0, LlIi丨I/丨iI丨丨LLl;->b:LlIi丨I/丨丨丨丨;

    .line 7
    .line 8
    iget-object v3, v2, LlIi丨I/丨丨丨丨;->H:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v2, LlIi丨I/丨丨丨丨;->I:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v1, v0, LlIi丨I/丨丨丨丨;->J:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 16
    .line 17
    iget-object v0, p0, LlIi丨I/丨iI丨丨LLl;->b:LlIi丨I/丨丨丨丨;

    .line 18
    .line 19
    iget-object v0, v0, LlIi丨I/丨丨丨丨;->J:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSupportZoomOut(Z)V

    .line 24
    .line 25
    iget-object v0, p0, LlIi丨I/丨iI丨丨LLl;->b:LlIi丨I/丨丨丨丨;

    .line 26
    .line 27
    iget-object v0, v0, LlIi丨I/丨丨丨丨;->J:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 28
    .line 29
    sget-object v2, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->BigView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;->createZoomOutByType(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, p0, LlIi丨I/丨iI丨丨LLl;->b:LlIi丨I/丨丨丨丨;

    .line 35
    .line 36
    iget-object v2, v0, LlIi丨I/丨丨丨丨;->J:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 37
    .line 38
    iget v0, v0, LlIi丨I/丨丨丨丨;->D:I

    .line 39
    int-to-long v3, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/out/MBSplashHandler;->setLoadTimeOut(J)V

    .line 43
    .line 44
    iget-object v0, p0, LlIi丨I/丨iI丨丨LLl;->b:LlIi丨I/丨丨丨丨;

    .line 45
    .line 46
    iget-object v2, v0, LlIi丨I/丨丨丨丨;->J:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 47
    .line 48
    iget-object v0, v0, LlIi丨I/丨丨丨丨;->K:LlIi丨I/LI丨丨l丨l;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 52
    .line 53
    iget-object v0, p0, LlIi丨I/丨iI丨丨LLl;->b:LlIi丨I/丨丨丨丨;

    .line 54
    .line 55
    iget-object v2, v0, LlIi丨I/丨丨丨丨;->J:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 56
    .line 57
    iget-object v0, v0, LlIi丨I/丨丨丨丨;->L:LlIi丨I/il丨l丨;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 61
    .line 62
    iget-object v0, p0, LlIi丨I/丨iI丨丨LLl;->a:Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LiIi1/iIlLiL;->h(Landroid/app/Activity;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    iget-object v2, p0, LlIi丨I/丨iI丨丨LLl;->b:LlIi丨I/丨丨丨丨;

    .line 69
    .line 70
    iget-object v2, v2, LlIi丨I/丨丨丨丨;->J:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 v1, 0x2

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setOrientation(I)V

    .line 77
    .line 78
    iget-object v0, p0, LlIi丨I/丨iI丨丨LLl;->b:LlIi丨I/丨丨丨丨;

    .line 79
    .line 80
    iget-object v0, v0, LlIi丨I/丨丨丨丨;->J:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    .line 84
    return-void
.end method
