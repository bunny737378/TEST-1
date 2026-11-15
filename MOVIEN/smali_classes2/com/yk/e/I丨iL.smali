.class public final Lcom/yk/e/I丨iL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/inf/IComCallback;


# direct methods
.method public constructor <init>(Lcom/yk/e/inf/IComCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/I丨iL;->IL1Iii:Lcom/yk/e/inf/IComCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Facebook init: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/yk/e/I丨iL;->IL1Iii:Lcom/yk/e/inf/IComCallback;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    .line 29
    :cond_0
    return-void
.end method
