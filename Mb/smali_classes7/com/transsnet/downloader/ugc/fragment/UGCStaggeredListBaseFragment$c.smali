.class public final Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->initExposureHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment$c;->a:Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment$c;->a:Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;

    .line 3
    invoke-virtual {p4}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->B0()Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter;

    .line 6
    move-result-object p4

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_6

    .line 12
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    move-result-object p4

    .line 23
    instance-of v0, p4, Lcom/transsnet/downloader/ugc/adapter/c$e;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p4, Lcom/transsnet/downloader/ugc/adapter/c$e;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v3, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p4, 0x0

    .line 34
    :goto_0
    if-nez p4, :cond_3

    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p4}, Lcom/transsnet/downloader/ugc/adapter/c$e;->a()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment$c;->a:Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;

    .line 50
    invoke-static {v1}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->s0(Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;)Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment$c;->a:Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;

    .line 63
    invoke-static {v1}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->s0(Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;)Ljava/util/Set;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/transsnet/downloader/ugc/util/e;->a:Lcom/transsnet/downloader/ugc/util/e;

    .line 72
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment$c;->a:Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;

    .line 74
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->getPageName()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p4}, Lcom/transsnet/downloader/ugc/adapter/c$e;->a()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 81
    move-result-object v4

    .line 82
    move v5, p1

    .line 83
    move-wide v6, p2

    .line 84
    invoke-virtual/range {v2 .. v7}, Lcom/transsnet/downloader/ugc/util/e;->a(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_1
    return-void

    .line 89
    :goto_2
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 91
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment$c;->a:Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;

    .line 93
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->getTAG()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const/16 v5, 0x8

    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v2, "exposure error"

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Lxf/a$a;->k(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 106
    :goto_3
    return-void
.end method
