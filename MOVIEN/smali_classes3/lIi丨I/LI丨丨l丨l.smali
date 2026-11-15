.class public final LlIi丨I/LI丨丨l丨l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashLoadListener;


# instance fields
.field public final synthetic a:LlIi丨I/丨丨丨丨;


# direct methods
.method public constructor <init>(LlIi丨I/丨丨丨丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/LI丨丨l丨l;->a:LlIi丨I/丨丨丨丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "isSupportZoomOut "

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/LI丨丨l丨l;->a:LlIi丨I/丨丨丨丨;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/LI丨丨l丨l;->a:LlIi丨I/丨丨丨丨;

    .line 3
    .line 4
    iget-object p1, p1, LlIi丨I/丨丨丨丨;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdLoaded()V

    .line 8
    return-void
.end method
