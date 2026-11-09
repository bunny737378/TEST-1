.class public final Lcom/transsion/subroom/ad/MainPopupDialogFragment$Companion$a;
.super Ldh/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/ad/MainPopupDialogFragment$Companion;->d(Landroidx/fragment/app/FragmentActivity;)V
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
        "com/transsion/subroom/ad/MainPopupDialogFragment$Companion$a",
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
.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$Companion$a;->d:Landroidx/fragment/app/FragmentActivity;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldh/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "onBiddingError() --> \u5e7f\u544a\u52a0\u8f7d\u5931\u8d25: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "MainPopupDialogFragment"

    .line 38
    .line 39
    invoke-virtual {v0, v3, p1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->f0(Landroidx/fragment/app/FragmentManager;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldh/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "MainPopupDialogFragment"

    .line 9
    .line 10
    const-string v2, "onBiddingLoad() --> \u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->g0(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->a0()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->f0(Landroidx/fragment/app/FragmentManager;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->L:Lcom/transsion/subroom/ad/MainPopupDialogFragment$Companion;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$Companion$a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/transsion/subroom/ad/MainPopupDialogFragment$Companion;->a(Lcom/transsion/subroom/ad/MainPopupDialogFragment$Companion;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string p1, "onBiddingLoad() --> \u5bbf\u4e3b\u72b6\u6001\u4e0d\u5b89\u5168\uff0c\u8df3\u8fc7\u5c55\u793a"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v1, "MainPopupDialogFragment"

    .line 45
    .line 46
    invoke-virtual {v6, v1, p1, v0}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "AdPopupDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->A(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
