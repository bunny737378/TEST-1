.class public final Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;
.super Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment<",
        "Lax/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\'\u0010\u000c\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u001d\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u00052\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0012J!\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J!\u00103\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u00083\u00101J\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u00084\u0010+J\u000f\u00105\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u00085\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;",
        "Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;",
        "Lax/p0;",
        "<init>",
        "()V",
        "",
        "initViewModel",
        "",
        "",
        "newTabs",
        "",
        "selectIndex",
        "G0",
        "(Ljava/util/List;I)V",
        "I0",
        "",
        "tabList",
        "l0",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "E0",
        "(Landroid/view/LayoutInflater;)Lax/p0;",
        "lazyLoadData",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "x0",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
        "p0",
        "()Lnet/lucode/hackware/magicindicator/MagicIndicator;",
        "position",
        "r0",
        "(I)V",
        "state",
        "q0",
        "Landroidx/fragment/app/Fragment;",
        "c0",
        "(I)Landroidx/fragment/app/Fragment;",
        "d0",
        "()Ljava/util/List;",
        "list",
        "s0",
        "Landroid/view/View;",
        "view",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "m0",
        "initData",
        "D0",
        "C0",
        "()Ljava/lang/String;",
        "k",
        "Ljava/util/List;",
        "dynamicTabList",
        "l",
        "Ljava/lang/String;",
        "subTabTitleArg",
        "m",
        "modeArg",
        "n",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$a;


# instance fields
.field private final k:Ljava/util/List;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->n:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->k:Ljava/util/List;

    .line 11
    const-string v0, "ugc_home"

    .line 13
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->m:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final synthetic A0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->w0(I)V

    .line 4
    return-void
.end method

.method private static final F0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->C0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/transsnet/downloader/R$string;->ugc_tab_video:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getString(...)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/transsnet/downloader/R$string;->downloading_Local_files:I

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 36
    move-result-object v4

    .line 37
    sget v5, Lcom/transsnet/downloader/R$string;->download_transfer_tab_received:I

    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 62
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 91
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 97
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 103
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 109
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->l:Ljava/lang/String;

    .line 141
    :goto_1
    if-eqz v0, :cond_5

    .line 143
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->l:Ljava/lang/String;

    .line 145
    :cond_5
    const/4 v0, 0x2

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {p0, p1, v2, v0, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->H0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;Ljava/util/List;IILjava/lang/Object;)V

    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object p0
.end method

.method private final G0(Ljava/util/List;I)V
    .locals 7

    .line 1
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 3
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->getTAG()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->l:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "setTabs - newTabs:"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, ", selectIndex:"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", subTabTitleArg:"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v6

    .line 46
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->k:Ljava/util/List;

    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->getTAG()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v2, "setTabs - tabs unchanged, skip update"

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, v6

    .line 67
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->k:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->k:Ljava/util/List;

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    const/4 v0, 0x0

    .line 85
    if-ltz p2, :cond_1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->l:Ljava/lang/String;

    .line 90
    if-eqz p2, :cond_5

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    move p2, v0

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->l:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 p2, -0x1

    .line 122
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result p2

    .line 130
    if-ltz p2, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 p1, 0x0

    .line 134
    :goto_2
    if-eqz p1, :cond_5

    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result p2

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move p2, v0

    .line 142
    :goto_3
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->k:Ljava/util/List;

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    move-result p1

    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 150
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 153
    move-result p1

    .line 154
    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->l(III)I

    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->w0(I)V

    .line 161
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->I0()V

    .line 164
    return-void
.end method

.method static synthetic H0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->G0(Ljava/util/List;I)V

    .line 9
    return-void
.end method

.method private final I0()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->getTAG()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->k0()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->k:Ljava/util/List;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "updateTabs - selectTabIndex:"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", new tabList: "

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->k:Ljava/util/List;

    .line 46
    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->s0(Ljava/util/List;)V

    .line 49
    new-instance v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$d;

    .line 51
    invoke-direct {v0, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$d;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;)V

    .line 54
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->x0()Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->k0()I

    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->k:Ljava/util/List;

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->l(III)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->k0()I

    .line 83
    move-result v2

    .line 84
    if-eq v0, v2, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->w0(I)V

    .line 89
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$c;

    .line 91
    invoke-direct {v0, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$c;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;)V

    .line 94
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 97
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->k0()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->p0()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/r;

    .line 112
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/r;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->k:Ljava/util/List;

    .line 120
    invoke-direct {p0, v0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->l0(Ljava/util/List;)V

    .line 123
    return-void
.end method

.method private static final J0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->p0()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->k0()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 14
    :cond_0
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->h0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->J()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/q;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/q;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;)V

    .line 14
    new-instance v2, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$b;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 22
    return-void
.end method

.method private final l0(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setFollowTouch(Z)V

    .line 14
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 16
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->getTAG()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "init tabList\uff1a"

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;

    .line 45
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->x0()Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p0, v2, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;-><init>(Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;)V

    .line 55
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->f0()Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setAdapter(Lrj/a;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->t0(Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;)V

    .line 65
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->p0()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->e0()Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Luy/a;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static synthetic y0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->J0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->F0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;Ljava/util/Map;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->k:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->k0()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public final D0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->k:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E0(Landroid/view/LayoutInflater;)Lax/p0;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lax/p0;->c(Landroid/view/LayoutInflater;)Lax/p0;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public c0(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->D0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const-string p1, ""

    .line 15
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/transsnet/downloader/R$string;->downloading_Local_files:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getString(...)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/transsnet/downloader/R$string;->download_transfer_tab_received:I

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    sget-object p1, Lcom/transsnet/downloader/ugc/fragment/UGCLocalFileListFragment;->o:Lcom/transsnet/downloader/ugc/fragment/UGCLocalFileListFragment$a;

    .line 51
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/fragment/UGCLocalFileListFragment$a;->a()Lcom/transsnet/downloader/ugc/fragment/UGCLocalFileListFragment;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    sget-object p1, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->l:Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$a;

    .line 64
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$a;->a()Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->k:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$a;

    .line 71
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$a;->a(Ljava/lang/String;)Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;

    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1
.end method

.method public d0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->h0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->I()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->E0(Landroid/view/LayoutInflater;)Lax/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->initViewModel()V

    .line 12
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lax/p0;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p1, Lax/p0;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p2, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->m:Ljava/lang/String;

    .line 23
    const-string v0, "ugc_sub"

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    const/16 p2, 0xc

    .line 33
    invoke-static {p2}, Lmj/a;->b(I)I

    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p2, 0x8

    .line 40
    invoke-static {p2}, Lmj/a;->b(I)I

    .line 43
    move-result p2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p1

    .line 48
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 58
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    :cond_2
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "arg_sub_tab_title"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->l:Ljava/lang/String;

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/transsnet/downloader/ugc/activity/UGCMyDownloadsActivity;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const-string p1, "ugc_sub"

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "ugc_home"

    .line 31
    :goto_0
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->m:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public p0()Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/p0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/p0;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public q0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r0(I)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->getTAG()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "onViewPageSelected: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public s0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->h0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->I()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public x0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/p0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/p0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
