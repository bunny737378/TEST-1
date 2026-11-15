.class final Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/mv/uu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->my()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mn/mn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mn/mm;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;Lcom/secmtp/sdk/core/common/inner/mn/mm;)V

    .line 15
    return-void
.end method

.method public final onAdClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm()I

    .line 20
    move-result p1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->hasClick:Z

    .line 26
    .line 27
    sget v1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nm:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->my(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->nm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->isTouch()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nn:I

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->nn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->nu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->nv(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/mw/mw;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/inner/mw/mw;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, p1}, Lcom/secmtp/sdk/core/common/inner/mw/mw;->mm(II)Lcom/secmtp/sdk/core/common/inner/mw/mw;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mn(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V

    .line 85
    :cond_3
    return-void
.end method

.method public final onAdDislikeButtonClick()V
    .locals 0

    return-void
.end method

.method public final onAdImpressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mv(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mw/mw;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/inner/mw/mw;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->um(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->un(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->uv()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->uu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->uv(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mn()V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->my()V

    .line 42
    return-void
.end method

.method public final onAdVideoProgress(I)V
    .locals 0

    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->nw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->ny(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 0

    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    return-void
.end method
