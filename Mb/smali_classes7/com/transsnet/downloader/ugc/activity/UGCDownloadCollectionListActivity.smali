.class public final Lcom/transsnet/downloader/ugc/activity/UGCDownloadCollectionListActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lax/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001e\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsnet/downloader/ugc/activity/UGCDownloadCollectionListActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lax/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "b0",
        "()Lax/c;",
        "",
        "isTranslucent",
        "()Z",
        "isChangeStatusBar",
        "isStatusDark",
        "",
        "statusColor",
        "()I",
        "",
        "a",
        "Ljava/lang/String;",
        "name",
        "b",
        "collectionId",
        "c",
        "subjectId",
        "d",
        "I",
        "parentPosition",
        "Downloader_psRelease"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/transsnet/downloader/ugc/activity/UGCDownloadCollectionListActivity;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public b0()Lax/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lax/c;->c(Landroid/view/LayoutInflater;)Lax/c;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/activity/UGCDownloadCollectionListActivity;->b0()Lax/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    sget-object v0, Ljj/v;->a:Ljj/v;

    .line 3
    invoke-virtual {v0}, Ljj/v;->a()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->m:Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment$a;

    .line 11
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/activity/UGCDownloadCollectionListActivity;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/activity/UGCDownloadCollectionListActivity;->c:Ljava/lang/String;

    .line 15
    iget v2, p0, Lcom/transsnet/downloader/ugc/activity/UGCDownloadCollectionListActivity;->d:I

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/transsnet/downloader/R$id;->container:I

    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/w;->k()V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lax/c;

    .line 44
    iget-object p1, p1, Lax/c;->c:Lcom/tn/lib/view/TitleLayout;

    .line 46
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/activity/UGCDownloadCollectionListActivity;->a:Ljava/lang/String;

    .line 48
    if-nez v0, :cond_1

    .line 50
    const-string v0, ""

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 55
    return-void
.end method

.method public statusColor()I
    .locals 1

    .line 1
    sget v0, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 3
    return v0
.end method
