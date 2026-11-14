.class public final Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0015\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JK\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060&8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060&8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010*R#\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100&8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010*R#\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u00085\u0010*R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u00087\u0010*R\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u00089\u0010*R\u001f\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0&8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010(\u001a\u0004\u0008;\u0010*R)\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0=0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010(\u001a\u0004\u0008>\u0010*\u00a8\u0006@"
    }
    d2 = {
        "Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "Lcom/transsion/subtitle/fragment/i;",
        "keyword",
        "",
        "languages",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "downloadBean",
        "nextPage",
        "",
        "perPage",
        "Lcom/transsion/subtitle/bean/SubtitleSearchListBean;",
        "p",
        "(Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
        "languageList",
        "q",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/fragment/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqm/p;",
        "h",
        "subtitleResId",
        "f",
        "(Ljava/lang/String;)V",
        "r",
        "(Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;I)V",
        "Llk/a;",
        "item",
        "j",
        "(Llk/a;)V",
        "Lgi/l;",
        "a",
        "Lqm/e;",
        "o",
        "()Lgi/l;",
        "subtitleLanguageMapDao",
        "Landroidx/lifecycle/y;",
        "b",
        "Landroidx/lifecycle/y;",
        "getFragmentChangeLiveData",
        "()Landroidx/lifecycle/y;",
        "fragmentChangeLiveData",
        "c",
        "g",
        "fragmentChangeV2LiveData",
        "d",
        "m",
        "searchNameLiveData",
        "e",
        "i",
        "languageAllListLiveData",
        "getLanguageSearchListLiveData",
        "languageSearchListLiveData",
        "getSearchKeyWordLiveData",
        "searchKeyWordLiveData",
        "n",
        "searchResultLiveData",
        "k",
        "openSubNewApiDownloadInfoLiveData",
        "",
        "l",
        "searchDownloadedSubLiveData",
        "VideoSubtitle_psRelease"
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
.field public final a:Lqm/e;

.field public final b:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/subtitle/fragment/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/subtitle/bean/SubtitleSearchListBean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Llk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llk/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/subtitle/viewmodel/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/subtitle/viewmodel/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->a:Lqm/e;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/y;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->b:Landroidx/lifecycle/y;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/y;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->c:Landroidx/lifecycle/y;

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/y;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->d:Landroidx/lifecycle/y;

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/y;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->e:Landroidx/lifecycle/y;

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/y;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f:Landroidx/lifecycle/y;

    .line 49
    .line 50
    new-instance v0, Landroidx/lifecycle/y;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->g:Landroidx/lifecycle/y;

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/y;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->h:Landroidx/lifecycle/y;

    .line 63
    .line 64
    new-instance v0, Landroidx/lifecycle/y;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->i:Landroidx/lifecycle/y;

    .line 70
    .line 71
    new-instance v0, Landroidx/lifecycle/y;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->j:Landroidx/lifecycle/y;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic b()Lgi/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->t()Lgi/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;)Lgi/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->o()Lgi/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->p(Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/fragment/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->q(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/fragment/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p5, "1"

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/16 p6, 0x14

    .line 13
    .line 14
    :cond_1
    move v6, p6

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->r(Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final t()Lgi/l;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->m1()Lgi/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "subtitleResId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;-><init>(Ljava/lang/String;Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->c:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getLanguageAllList$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getLanguageAllList$1;-><init>(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->e:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Llk/a;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getOpenSubNewApiDownloadInfo$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getOpenSubNewApiDownloadInfo$1;-><init>(Llk/a;Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Llk/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->i:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llk/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->j:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->d:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/subtitle/bean/SubtitleSearchListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->h:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lgi/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->a:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgi/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subtitle/fragment/i;",
            "Ljava/lang/String;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle/bean/SubtitleSearchListBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/i;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/i;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/i;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/i;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v9, "searchFromMovieBox skipped, name:"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ",ep:"

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ",se:"

    .line 64
    .line 65
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ",lang:"

    .line 72
    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ",subjectId:"

    .line 82
    .line 83
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ",nextPage:"

    .line 90
    .line 91
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ",perPage:"

    .line 98
    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move/from16 v3, p5

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v8, 0x4

    .line 112
    const/4 v9, 0x0

    .line 113
    const-string v5, "ORSubtitle_search"

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Lyf/a$a;->t(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    .line 120
    .line 121
    const/16 v15, 0xc

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v10, v3

    .line 130
    invoke-direct/range {v10 .. v16}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;-><init>(Lcom/transsion/subtitle/stub/Pager;Ljava/util/List;IZILkotlin/jvm/internal/f;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setSearchType(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v0}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setRefresh(Z)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_2
    :goto_1
    new-instance v3, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    .line 145
    .line 146
    const/16 v9, 0xc

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v4, v3

    .line 154
    invoke-direct/range {v4 .. v10}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;-><init>(Lcom/transsion/subtitle/stub/Pager;Ljava/util/List;IZILkotlin/jvm/internal/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setSearchType(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, v0}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setRefresh(Z)V

    .line 165
    .line 166
    .line 167
    return-object v3
.end method

.method public final q(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/fragment/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lcom/transsion/subtitle/fragment/i;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle/bean/SubtitleSearchListBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;

    iget v2, v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    move-object/from16 v2, p0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;-><init>(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v3, v8, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    sget-object v0, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v13, "searchFromOpenSubtitleNewApi -start"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    const-string v0, ""

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v3

    if-ne v3, v10, :cond_b

    .line 4
    sget-object v3, Lok/b;->a:Lok/b;

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/subtitle/fragment/i;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v0

    .line 6
    :cond_5
    invoke-static/range {p3 .. p3}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v0

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/subtitle/fragment/i;->c()I

    move-result v0

    invoke-static {v0}, Lvm/a;->c(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_8
    move-object v6, v9

    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/subtitle/fragment/i;->a()I

    move-result v0

    invoke-static {v0}, Lvm/a;->c(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_9
    move-object v7, v9

    .line 7
    :goto_3
    iput v10, v8, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lok/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast v0, Ljava/util/List;

    goto :goto_8

    .line 8
    :cond_b
    sget-object v3, Lok/b;->a:Lok/b;

    if-eqz p2, :cond_c

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/subtitle/fragment/i;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    move-object v5, v9

    :goto_5
    if-nez v5, :cond_e

    move-object v5, v0

    .line 10
    :cond_e
    invoke-static/range {p3 .. p3}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v6

    .line 11
    :cond_10
    :goto_6
    iput v4, v8, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Lok/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    .line 12
    :cond_11
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 13
    :goto_8
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 14
    :cond_12
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    sget-object v1, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "searchFromOpenSubtitleNewApi -success"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/subtitle/bean/OpenSubtitleData;

    .line 18
    invoke-virtual {v1}, Lcom/transsion/subtitle/bean/OpenSubtitleData;->toSubtitleBean()Lcom/transsion/subtitle/stub/SubtitleItem;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 19
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 20
    :cond_14
    new-instance v0, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;-><init>(Lcom/transsion/subtitle/stub/Pager;Ljava/util/List;IZILkotlin/jvm/internal/f;)V

    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setSearchType(I)V

    .line 22
    invoke-virtual {v0, v10}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setRefresh(Z)V

    return-object v0

    .line 23
    :cond_15
    :goto_a
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    sget-object v0, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "searchFromOpenSubtitleNewApi -fail"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v9
.end method

.method public final r(Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subtitle/fragment/i;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "languages"

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "languageList"

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "nextPage"

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v11, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, v11

    .line 32
    move-object v2, p0

    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move/from16 v8, p6

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1;-><init>(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/fragment/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object p1, v0

    .line 45
    move-object p2, v10

    .line 46
    move-object p3, v3

    .line 47
    move-object/from16 p4, v11

    .line 48
    .line 49
    move/from16 p5, v1

    .line 50
    .line 51
    move-object/from16 p6, v2

    .line 52
    .line 53
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 54
    .line 55
    .line 56
    return-void
.end method
