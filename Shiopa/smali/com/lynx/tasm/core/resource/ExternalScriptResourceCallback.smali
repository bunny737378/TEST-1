.class Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;
.super Lcom/lynx/tasm/core/resource/GuardedResourceCallback;
.source "SourceFile"


# instance fields
.field private final mResponseHandler:J

.field private weakLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/resource/LynxResourceLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->weakLoader:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->mResponseHandler:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onScriptLoaded(Z[BLjava/lang/String;)V
    .locals 7

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
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string p1, "LynxResourceLoader"

    .line 14
    .line 15
    const-string p3, "loadExternalResourceAsync onSuccess."

    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    move-object p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const-string p1, "get null data for provider."

    .line 30
    .line 31
    :goto_1
    iget-wide v2, p0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->mResponseHandler:J

    .line 32
    .line 33
    invoke-static {v2, v3, p2, v0, p1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, p1

    .line 37
    move v4, v0

    .line 38
    move-object v6, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-wide p1, p0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->mResponseHandler:J

    .line 41
    .line 42
    const-string v2, "Error when fetch script: "

    .line 43
    .line 44
    invoke-static {v2, p3}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, p2, v1, v0, v2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Error when fetch script"

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p3

    .line 55
    move v4, v0

    .line 56
    :goto_2
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->weakLoader:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v2, "loadExternalResource"

    .line 70
    .line 71
    iget-object v3, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
