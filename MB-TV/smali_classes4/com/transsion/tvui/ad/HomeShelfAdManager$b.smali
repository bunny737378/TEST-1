.class public final Lcom/transsion/tvui/ad/HomeShelfAdManager$b;
.super Ldh/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/ad/HomeShelfAdManager;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/tvui/ad/HomeShelfAdManager$b",
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
.field public final synthetic d:Lcom/transsion/tvui/ad/HomeShelfAdManager;

.field public final synthetic e:Lzk/x0;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/ad/HomeShelfAdManager;Lzk/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/ad/HomeShelfAdManager$b;->d:Lcom/transsion/tvui/ad/HomeShelfAdManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/ad/HomeShelfAdManager$b;->e:Lzk/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ldh/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    const-string v2, "loadOrRefreshAdRow() --> \u5e7f\u544a\u52a0\u8f7d\u5931\u8d25: "

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
    const-string v1, "HomeShelfAdManager"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/transsion/tvui/ad/HomeShelfAdManager$b;->d:Lcom/transsion/tvui/ad/HomeShelfAdManager;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/transsion/tvui/ad/HomeShelfAdManager;->g(Lcom/transsion/tvui/ad/HomeShelfAdManager;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/transsion/tvui/ad/HomeShelfAdManager$b;->e:Lzk/x0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzk/x0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/transsion/tvui/ad/HomeShelfAdManager$b;->d:Lcom/transsion/tvui/ad/HomeShelfAdManager;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/transsion/tvui/ad/HomeShelfAdManager;->e(Lcom/transsion/tvui/ad/HomeShelfAdManager;)Ldn/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldh/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    const-string v1, "HomeShelfAdManager"

    .line 7
    .line 8
    const-string v2, "loadOrRefreshAdRow() --> \u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/transsion/tvui/ad/HomeShelfAdManager$b;->d:Lcom/transsion/tvui/ad/HomeShelfAdManager;

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/transsion/tvui/ad/HomeShelfAdManager;->g(Lcom/transsion/tvui/ad/HomeShelfAdManager;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/tvui/ad/HomeShelfAdManager$b;->d:Lcom/transsion/tvui/ad/HomeShelfAdManager;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/transsion/tvui/ad/HomeShelfAdManager;->f(Lcom/transsion/tvui/ad/HomeShelfAdManager;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
