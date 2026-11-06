.class Lcom/lynx/tasm/core/resource/GenericResourceCallback;
.super Lcom/lynx/tasm/core/resource/GuardedResourceCallback;
.source "SourceFile"


# instance fields
.field private final mResponseHandler:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/lynx/tasm/core/resource/GenericResourceCallback;->mResponseHandler:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResourceLoaded(Z[BLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->EnsureInvokedOnce()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x765d

    .line 9
    .line 10
    const-string v1, "LynxResourceLoader"

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "load resource success with url: "

    .line 17
    .line 18
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    array-length p1, p2

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const-string p3, "get null data for provider."

    .line 42
    .line 43
    :goto_1
    iget-wide v1, p0, Lcom/lynx/tasm/core/resource/GenericResourceCallback;->mResponseHandler:J

    .line 44
    .line 45
    invoke-static {v1, v2, p2, v0, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "load resource failed with url: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " error message: "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide p1, p0, Lcom/lynx/tasm/core/resource/GenericResourceCallback;->mResponseHandler:J

    .line 77
    .line 78
    const-string v1, ": "

    .line 79
    .line 80
    invoke-static {p3, v1, p3}, LH1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, p2, v1, v0, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method
