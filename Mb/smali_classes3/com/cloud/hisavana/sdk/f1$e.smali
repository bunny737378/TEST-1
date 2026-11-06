.class public Lcom/cloud/hisavana/sdk/f1$e;
.super Lcom/cloud/hisavana/sdk/y3;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/cloud/hisavana/sdk/f1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/f1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1$e;->e:Lcom/cloud/hisavana/sdk/f1;

    .line 3
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/y3;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/y3;->d()V

    .line 4
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/y3;->e(Z)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "TranSplash"

    .line 10
    const-string v1, "onCompanion"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onIsPlayingChanged isPLaying "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "TranSplash"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/y3;->onIsPlayingChanged(Z)V

    .line 30
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TranSplash"

    .line 7
    const-string v2, "onPlayerError"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/y3;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$e;->e:Lcom/cloud/hisavana/sdk/f1;

    .line 17
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f1;->u0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$e;->e:Lcom/cloud/hisavana/sdk/f1;

    .line 25
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f1;->B0()V

    .line 28
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$e;->e:Lcom/cloud/hisavana/sdk/f1;

    .line 30
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f1;->l0(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 33
    move-result-object v0

    .line 34
    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_NETWORK_NOT_CONNECTED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 41
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v2, p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 50
    move-object p1, v1

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/f1$e;->e:Lcom/cloud/hisavana/sdk/f1;

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->t(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/F;)V

    .line 56
    :cond_1
    return-void
.end method
