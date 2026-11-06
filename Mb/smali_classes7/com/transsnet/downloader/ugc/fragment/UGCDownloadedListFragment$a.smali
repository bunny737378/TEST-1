.class public final Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;
    .locals 3

    .line 1
    const-string v0, "tabTitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;

    .line 8
    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;-><init>()V

    .line 11
    const-string v1, "arg_tab_title"

    .line 13
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/Pair;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 23
    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    return-object v0
.end method
