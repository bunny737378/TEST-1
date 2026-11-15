.class public final Ll丨Li1LL/L丨1丨1丨I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;


# instance fields
.field public final synthetic a:Ll丨Li1LL/Ll丨1;


# direct methods
.method public constructor <init>(Ll丨Li1LL/Ll丨1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll丨Li1LL/L丨1丨1丨I;->a:Ll丨Li1LL/Ll丨1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onNativeAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll丨Li1LL/L丨1丨1丨I;->a:Ll丨Li1LL/Ll丨1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onNativeAdLoaded()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ll丨Li1LL/L丨1丨1丨I;->a:Ll丨Li1LL/Ll丨1;

    .line 3
    .line 4
    iget-object v0, v0, Ll丨Li1LL/Ll丨1;->C:Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ll丨Li1LL/L丨1丨1丨I;->a:Ll丨Li1LL/Ll丨1;

    .line 17
    .line 18
    iget v1, v0, Ll丨Li1LL/Ll丨1;->D:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ll丨Li1LL/Ll丨1;->C:Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->makeAdRequest()V

    .line 26
    .line 27
    iget-object v0, p0, Ll丨Li1LL/L丨1丨1丨I;->a:Ll丨Li1LL/Ll丨1;

    .line 28
    .line 29
    iget v1, v0, Ll丨Li1LL/Ll丨1;->D:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v0, Ll丨Li1LL/Ll丨1;->D:I

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v1, "AtNative not ready!"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ll丨Li1LL/L丨1丨1丨I;->a:Ll丨Li1LL/Ll丨1;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ll丨Li1LL/Ll丨1;->D(Ll丨Li1LL/Ll丨1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    iget-object v1, p0, Ll丨Li1LL/L丨1丨1丨I;->a:Ll丨Li1LL/Ll丨1;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 61
    :goto_1
    return-void
.end method
