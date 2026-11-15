.class public final Lcom/yk/e/I丨L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# instance fields
.field public final synthetic IL1Iii:Lcom/vungle/ads/InitializationListener;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/InitializationListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/I丨L;->IL1Iii:Lcom/vungle/ads/InitializationListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Vungle init failed, InitCallback - onError: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yk/e/I丨L;->IL1Iii:Lcom/vungle/ads/InitializationListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/vungle/ads/InitializationListener;->onError(Lcom/vungle/ads/VungleError;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Vungle init success"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/I丨L;->IL1Iii:Lcom/vungle/ads/InitializationListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/vungle/ads/InitializationListener;->onSuccess()V

    .line 13
    :cond_0
    return-void
.end method
