.class public final Lcom/transsion/tvui/ad/VideoStartAdManager$c;
.super Ldh/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/ad/VideoStartAdManager;->E(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/transsion/tvui/ad/VideoStartAdManager$c",
        "Ldh/a;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "Lqm/p;",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "errorCode",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "m",
        "b",
        "TvUi_psRelease"
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
.field public final synthetic d:Lcom/transsion/tvui/ad/VideoStartAdManager;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/ad/VideoStartAdManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$c;->d:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$c;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ldh/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ldh/a;->b(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "VideoStartAdManager"

    .line 9
    .line 10
    const-string v2, "onBiddingBuyOutClose() --> \u5e7f\u544a\u5df2\u5173\u95ed"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$c;->d:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->v()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldh/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "onBiddingError() --> \u5e7f\u544a\u52a0\u8f7d\u5931\u8d25: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "VideoStartAdManager"

    .line 37
    .line 38
    invoke-virtual {v0, v2, p1, v1}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$c;->d:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->j(Lcom/transsion/tvui/ad/VideoStartAdManager;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$c;->d:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->z()Ldn/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ldh/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "VideoStartAdManager"

    .line 9
    .line 10
    const-string v2, "onBiddingLoad() --> \u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$c;->d:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->j(Lcom/transsion/tvui/ad/VideoStartAdManager;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$c;->d:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$c;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->l(Lcom/transsion/tvui/ad/VideoStartAdManager;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ldh/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "VideoStartAdManager"

    .line 9
    .line 10
    const-string v2, "onBiddingWrapperAdClose() --> \u5e7f\u544a\u5df2\u5173\u95ed"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$c;->d:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->v()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
