.class public final LlIi丨I/l丨丨i11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# instance fields
.field public final synthetic a:LlIi丨I/i1;


# direct methods
.method public constructor <init>(LlIi丨I/i1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/l丨丨i11;->a:LlIi丨I/i1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/l丨丨i11;->a:LlIi丨I/i1;

    .line 3
    .line 4
    iget-object p1, p1, LlIi丨I/i1;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdLoaded()V

    .line 8
    return-void
.end method

.method public final onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/l丨丨i11;->a:LlIi丨I/i1;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, " with error: ["

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "] "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 28
    return-void
.end method
