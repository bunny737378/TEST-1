.class public final Lcom/vungle/ads/internal/presenter/MRAIDPresenter$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-10(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$b;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 3
    const-string v0, "MRAIDPresenter"

    .line 5
    const-string v1, "send RI Failure"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Lcom/vungle/ads/NetworkUnreachable;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Error RI API calls: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$b;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 42
    invoke-static {p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getLogEntry(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/util/n;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 53
    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/a;Lcom/vungle/ads/internal/network/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/a;",
            "Lcom/vungle/ads/internal/network/e;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 3
    const-string p2, "MRAIDPresenter"

    .line 5
    const-string v0, "send RI success"

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method
