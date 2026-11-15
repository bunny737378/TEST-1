.class public final LiIi1/I丨iL;
.super Lcom/google/android/gms/ads/preload/PreloadCallbackV2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LiIi1/I丨iL;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LiIi1/I丨iL;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToPreload(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "admob preload ad failed, msg = "

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, " "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v0, p0, LiIi1/I丨iL;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p2, p0, LiIi1/I丨iL;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final onAdPreloaded(Ljava/lang/String;Lcom/google/android/gms/ads/ResponseInfo;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string p2, "admob preload ad success, "

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p2, p0, LiIi1/I丨iL;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, " "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p2, p0, LiIi1/I丨iL;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final onAdsExhausted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
