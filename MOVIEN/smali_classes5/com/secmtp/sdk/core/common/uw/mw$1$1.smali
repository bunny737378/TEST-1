.class final Lcom/secmtp/sdk/core/common/uw/mw$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/vm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/uw/mw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/uw/mw$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uw/mw$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uw/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uw/mw$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uw/mw$1$1;->mm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uw/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uw/mw$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/uw/mw$1;->mv:Lcom/secmtp/sdk/core/common/uw/mw;

    .line 5
    const/4 p2, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/uw/mw;->mm(Lcom/secmtp/sdk/core/common/uw/mw;I)I

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/uw/mw;->mu()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "S2S impression error! PlacementId: "

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uw/mw$1$1;->mm:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uw/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uw/mw$1;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/uw/mw$1;->mv:Lcom/secmtp/sdk/core/common/uw/mw;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/uw/mw;->mn(Lcom/secmtp/sdk/core/common/uw/mw;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uw/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uw/mw$1;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/uw/mw$1;->mv:Lcom/secmtp/sdk/core/common/uw/mw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/uw/mw;->mm(Lcom/secmtp/sdk/core/common/uw/mw;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->yu()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/uw/mw;->mu()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "S2S impression succeeded. PlacementId: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uw/mw$1$1;->mm:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uw/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uw/mw$1;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/uw/mw$1;->mv:Lcom/secmtp/sdk/core/common/uw/mw;

    .line 57
    .line 58
    const-string v0, "code"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/common/uw/mw;->mm(Lcom/secmtp/sdk/core/common/uw/mw;I)I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uw/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uw/mw$1;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/uw/mw$1;->mv:Lcom/secmtp/sdk/core/common/uw/mw;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/uw/mw;->mm(Lcom/secmtp/sdk/core/common/uw/mw;)I

    .line 73
    move-result p2

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uw/mw$1$1;->mn:Lcom/secmtp/sdk/core/common/uw/mw$1;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/uw/mw$1;->mv:Lcom/secmtp/sdk/core/common/uw/mw;

    .line 80
    .line 81
    const-string v0, "data"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/uw/mw;->mm(Lcom/secmtp/sdk/core/common/uw/mw;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
