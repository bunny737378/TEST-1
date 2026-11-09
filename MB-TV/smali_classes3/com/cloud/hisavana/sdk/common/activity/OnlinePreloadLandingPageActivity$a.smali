.class public final Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/bean/PreloadH5Entry$PreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "com/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity$a",
        "Lcom/cloud/hisavana/sdk/common/bean/PreloadH5Entry$PreloadCallback;",
        "Lqm/p;",
        "onPageStart",
        "()V",
        "",
        "title",
        "onReceivedTitle",
        "(Ljava/lang/String;)V",
        "",
        "newProcess",
        "onProgressChanged",
        "(I)V",
        "url",
        "",
        "hasGesture",
        "shouldOverrideUrlLoading",
        "(Ljava/lang/String;Z)V",
        "errorCode",
        "onPageFailed",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/b;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity;->x(Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity;->y(Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/OnlinePreloadLandingPageActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/b;->g(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
