.class public final Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$c;
.super Landroidx/recyclerview/widget/DiffUtil$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->initViewData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljt/a;Ljt/a;)Z
    .locals 2

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    .line 70
    move-result p2

    .line 71
    if-ne p1, p2, :cond_0

    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljt/a;

    .line 3
    check-cast p2, Ljt/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$c;->a(Ljt/a;Ljt/a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljt/a;

    .line 3
    check-cast p2, Ljt/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$c;->b(Ljt/a;Ljt/a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Ljt/a;Ljt/a;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method
