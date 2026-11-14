.class public final Lcom/transsion/subroom/ad/SplashAdController$c;
.super Ldh/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/ad/SplashAdController;-><init>(Landroid/app/Activity;Ldn/a;Ldn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/transsion/subroom/ad/SplashAdController$c",
        "Ldh/a;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "Lqm/p;",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "n",
        "m",
        "p",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/subroom/ad/SplashAdController;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/ad/SplashAdController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 2
    .line 3
    invoke-direct {p0}, Ldh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "\u5f00\u5c4f\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, "SplashAdController"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/transsion/subroom/ad/SplashAdController;->o(Lcom/transsion/subroom/ad/SplashAdController;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/subroom/ad/SplashAdController;->i(Lcom/transsion/subroom/ad/SplashAdController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/transsion/subroom/ad/SplashAdController;->p(Lcom/transsion/subroom/ad/SplashAdController;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/transsion/subroom/ad/SplashAdController;->o(Lcom/transsion/subroom/ad/SplashAdController;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, "SplashAdController"

    .line 31
    .line 32
    const-string v2, "\u5f00\u5c4f\u5e7f\u544a\u52a0\u8f7d\u6210\u529f\uff0c\u7f13\u5b58\u7d20\u6750\u7b49\u5f85\u5730\u533a\u7ed3\u679c"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/transsion/subroom/ad/SplashAdController;->r(Lcom/transsion/subroom/ad/SplashAdController;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/transsion/subroom/ad/SplashAdController;->h(Lcom/transsion/subroom/ad/SplashAdController;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/transsion/subroom/ad/SplashAdController;->n(Lcom/transsion/subroom/ad/SplashAdController;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/transsion/subroom/ad/SplashAdController;->s(Lcom/transsion/subroom/ad/SplashAdController;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, Lcom/transsion/subroom/ad/SplashAdController;->r(Lcom/transsion/subroom/ad/SplashAdController;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "SplashAdController"

    .line 6
    .line 7
    const-string v2, "\u5f00\u5c4f\u5e7f\u544a SDK \u56de\u8c03\u5173\u95ed\uff0c\u8df3\u8f6c\u9996\u9875"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/transsion/subroom/ad/SplashAdController;->o(Lcom/transsion/subroom/ad/SplashAdController;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/transsion/subroom/ad/SplashAdController;->i(Lcom/transsion/subroom/ad/SplashAdController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/transsion/subroom/ad/SplashAdController;->p(Lcom/transsion/subroom/ad/SplashAdController;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "SplashAdController"

    .line 23
    .line 24
    const-string v2, "\u5f00\u5c4f\u5e7f\u544a\u5f00\u59cb\u5c55\u793a"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 31
    .line 32
    new-instance v6, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const-string v1, "ad_rendering"

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v6}, Lcom/transsion/startup/pref/consume/AppStartReport;->j(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/transsion/subroom/ad/SplashAdController;->l(Lcom/transsion/subroom/ad/SplashAdController;)Ldn/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "SplashAdController"

    .line 6
    .line 7
    const-string v2, "\u5f00\u5c4f\u5e7f\u544a\u5c55\u793a\u5931\u8d25"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$c;->d:Lcom/transsion/subroom/ad/SplashAdController;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/transsion/subroom/ad/SplashAdController;->o(Lcom/transsion/subroom/ad/SplashAdController;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
