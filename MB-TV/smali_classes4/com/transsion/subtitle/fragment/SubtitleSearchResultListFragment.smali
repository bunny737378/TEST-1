.class public final Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;
.super Lcom/transsion/baseui/fragment/LazyFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/subtitle_download/a;
.implements Lpk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/LazyFragment<",
        "Lmk/b;",
        ">;",
        "Lcom/transsion/subtitle_download/a;",
        "Lpk/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0010\u0018\u0000 \u0092\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u0093\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00162\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J%\u0010!\u001a\u00020\r2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00162\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u000f\u0010(\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0006J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u0010/\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008/\u0010-J)\u00102\u001a\u00020+2\u0006\u0010*\u001a\u00020)2\u0006\u00100\u001a\u00020\u000b2\u0008\u0008\u0002\u00101\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\r2\u0006\u00104\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00085\u0010\u0015J\u001f\u00109\u001a\u00020\r2\u0006\u00106\u001a\u00020\u001f2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J#\u0010=\u001a\u00020\r2\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0018\u00010;\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010@\u001a\u00020\r2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010?\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010E\u001a\u00020\r2\u0006\u0010B\u001a\u00020+2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u00022\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008O\u0010\u0006J!\u0010P\u001a\u00020\r2\u0006\u0010B\u001a\u00020+2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008P\u0010FJ\u000f\u0010Q\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u000f\u0010R\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008R\u0010\u0006J\u000f\u0010S\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008S\u0010\u0006J\u000f\u0010T\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008T\u0010\u0006J\u001f\u0010X\u001a\u00020\r2\u0006\u0010U\u001a\u0002072\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\r2\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J#\u0010_\u001a\u00020\r2\n\u0010^\u001a\u00060\\j\u0002`]2\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008a\u0010\u0006J\u000f\u0010b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008b\u0010\u0006J\u0017\u0010c\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008c\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010nR\u001c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\t0x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010nR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R&\u0010\u0087\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002070\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u0088\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010TR\'\u0010\u008b\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R!\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0090\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u008f\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;",
        "Lcom/transsion/baseui/fragment/LazyFragment;",
        "Lmk/b;",
        "Lcom/transsion/subtitle_download/a;",
        "Lpk/b;",
        "<init>",
        "()V",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "downloadBean",
        "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
        "languageBean",
        "",
        "searchName",
        "Lqm/p;",
        "K0",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ljava/lang/String;)V",
        "C0",
        "l0",
        "Llk/a;",
        "bean",
        "R0",
        "(Llk/a;)V",
        "",
        "Lcom/transsion/subtitle/stub/SubtitleItem;",
        "items",
        "v0",
        "(Ljava/util/List;)Ljava/util/List;",
        "A0",
        "H0",
        "B0",
        "list",
        "",
        "hasMore",
        "S0",
        "(Ljava/util/List;Z)V",
        "show",
        "P0",
        "(Z)V",
        "Q0",
        "N0",
        "O0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "n0",
        "(Landroid/content/Context;)Landroid/view/View;",
        "t0",
        "s0",
        "desText",
        "showLeftBtn",
        "o0",
        "(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;",
        "item",
        "m0",
        "isSuccess",
        "",
        "type",
        "J0",
        "(ZI)V",
        "Lkotlin/Function1;",
        "callback",
        "M0",
        "(Ldn/l;)V",
        "Lkotlin/Function0;",
        "L0",
        "(Ldn/a;)V",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "u0",
        "(Landroid/view/LayoutInflater;)Lmk/b;",
        "y",
        "()Ljava/lang/String;",
        "F",
        "()Z",
        "B",
        "D",
        "C",
        "E",
        "X",
        "I",
        "progress",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
        "dbBean",
        "f",
        "(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "g",
        "(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "b",
        "(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "onDestroy",
        "O",
        "I0",
        "(Ljava/lang/String;)V",
        "Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;",
        "m",
        "Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;",
        "viewModel",
        "Lkk/c;",
        "n",
        "Lkk/c;",
        "resultAdapter",
        "o",
        "Ljava/lang/String;",
        "nextPage",
        "p",
        "pageName",
        "Lcom/transsion/subtitle/fragment/i;",
        "q",
        "Lcom/transsion/subtitle/fragment/i;",
        "keyword",
        "r",
        "languages",
        "",
        "s",
        "Ljava/util/List;",
        "languageList",
        "t",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "u",
        "v",
        "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
        "w",
        "Llk/a;",
        "currentSelectItem",
        "",
        "x",
        "Ljava/util/Map;",
        "curDownloadedMap",
        "currentSelectPosition",
        "z",
        "Ldn/l;",
        "selectSubtitleCallback",
        "A",
        "Ldn/a;",
        "onGetDataResultCallback",
        "Z",
        "hasSubDownloading",
        "isOpenSubtitle",
        "H",
        "a",
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


# static fields
.field public static final H:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;


# instance fields
.field public A:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public m:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

.field public n:Lkk/c;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/transsion/subtitle/fragment/i;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/transsion/baselib/db/download/DownloadBean;

.field public u:Ljava/lang/String;

.field public v:Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

.field public w:Llk/a;

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llk/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "-",
            "Llk/a;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->H:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/LazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->r:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->s:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->x:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->C:Z

    .line 31
    .line 32
    return-void
.end method

.method private final A0()V
    .locals 10

    .line 1
    sget-object v0, Lyg/k;->a:Lyg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyg/k;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->Q0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Lcom/transsion/subtitle/fragment/i;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->r:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->s:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v9}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->s(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final B0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Lcom/transsion/subtitle/fragment/i;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->s:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->s(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final D0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly5/f;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final F0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Llk/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    check-cast v1, Llk/a;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Llk/a;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 59
    .line 60
    sget-object p1, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-virtual {v1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "\u641c\u7d22\u5b57\u5e55\u4e0b\u8f7d\u6210\u529f\uff0cname = "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", subtype = "

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ", download subtitleName = "

    .line 120
    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ", lan = "

    .line 128
    .line 129
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "~"

    .line 136
    .line 137
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v7, 0x4

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y:I

    .line 164
    .line 165
    if-ne p1, v0, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 p1, 0x0

    .line 170
    :goto_1
    invoke-virtual {v1, p1}, Llk/a;->l(Z)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->R0(Llk/a;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public static final G0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->w:Llk/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Llk/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v0

    .line 56
    :goto_0
    check-cast v2, Llk/a;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Llk/a;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 64
    .line 65
    sget-object p1, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    invoke-virtual {v2}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v2}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v8, "\u641c\u7d22\u5b57\u5e55\u4e0b\u8f7d\u5931\u8d25TnT\uff0cname = "

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", subtype = "

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ", download subtitleName = "

    .line 133
    .line 134
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", lan = "

    .line 141
    .line 142
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "~ , url\uff1a"

    .line 149
    .line 150
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v7, 0x4

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->R0(Llk/a;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method private final H0()V
    .locals 10

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lyg/k;->a:Lyg/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyg/k;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->Q0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->P0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Lcom/transsion/subtitle/fragment/i;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->r:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->s:Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v1 .. v9}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->s(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private final R0(Llk/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic Z(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->E0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->r0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->F0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->w0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->D0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Llk/a;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->z0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Llk/a;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q0(Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle/bean/SubtitleSearchListBean;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle/bean/SubtitleSearchListBean;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->x0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->G0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->K0(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o0(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q0(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->v()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final r0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->P0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A0()V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final w0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.transsion.subtitle.bean.VideoSubtitleBean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llk/a;

    .line 2
    invoke-virtual {p1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Llk/a;->d()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->B:Z

    if-eqz p2, :cond_1

    .line 4
    sget-object p0, Lbh/j;->a:Lbh/j$a;

    sget p1, Lcom/transsion/subtitle/R$string;->subtitle_is_downloading:I

    invoke-virtual {p0, p1}, Lbh/j$a;->z(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Llk/a;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Llk/a;->l(Z)V

    .line 7
    iget p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y:I

    if-eq p2, p3, :cond_8

    .line 8
    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->w:Llk/a;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Llk/a;->l(Z)V

    .line 9
    :cond_3
    iget p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y:I

    if-ltz p2, :cond_4

    .line 10
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->w:Llk/a;

    invoke-virtual {v1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    invoke-virtual {p1, p2}, Llk/a;->k(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->w:Llk/a;

    .line 13
    iput p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y:I

    .line 14
    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 15
    :cond_6
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {p1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select item = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c status:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ORSubtitle_search"

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Llk/a;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->z:Ldn/l;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 19
    invoke-virtual {p1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llk/a;->e()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "itemClick, resourceId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isOpenSubNewApi:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ORSubtitle_search"

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->x:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m0(Llk/a;)V

    goto :goto_0

    :cond_8
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y:I

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->w:Llk/a;

    :cond_9
    :goto_0
    return-void
.end method

.method public static final y0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle/bean/SubtitleSearchListBean;)Lqm/p;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->P0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A:Ldn/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getSearchType()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v1, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_0
    iput-boolean v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->C:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->isRefresh()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getSearchType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v2, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->J0(ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->J0(ZI)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-nez p1, :cond_7

    .line 47
    .line 48
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lyg/k;->a:Lyg/k;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyg/k;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->O0()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->Q0()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ly5/f;->q()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v2, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Ly5/f;->u()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {p0, v0, v2, p1}, Ly5/f;->t(Ly5/f;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getPager()Lcom/transsion/subtitle/stub/Pager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/transsion/subtitle/stub/Pager;->getNextPage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    :cond_8
    const-string v1, "1"

    .line 139
    .line 140
    :cond_9
    iput-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getItems()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v0(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getPager()Lcom/transsion/subtitle/stub/Pager;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/transsion/subtitle/stub/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :cond_a
    invoke-virtual {p0, v1, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->S0(Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 170
    .line 171
    return-object p0
.end method

.method public static final z0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Llk/a;)Lqm/p;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m0(Llk/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->R0(Llk/a;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/LayoutInflater;)Lv4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->u0(Landroid/view/LayoutInflater;)Lmk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    new-instance v0, Lkk/c;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, v1}, Lkk/c;-><init>(ZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lcom/transsion/subtitle/view/SubtitleDialogLoadMoreView;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/transsion/subtitle/view/SubtitleDialogLoadMoreView;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ly5/f;->A(Lx5/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Ly5/f;->y(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Ly5/f;->x(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v1, v2}, Ly5/f;->C(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/transsion/subtitle/fragment/l;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/transsion/subtitle/fragment/l;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ly5/f;->B(Lw5/f;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$c;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/transsion/subtitle/fragment/m;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/m;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(Lw5/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->u()Lv4/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lmk/b;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, Lmk/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ly5/f;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lyg/k;->a:Lyg/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyg/k;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ly5/f;->v()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->u()Lv4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lmk/b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lmk/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v1, Lcom/transsion/subtitle/fragment/n;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/n;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x12c

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lbh/j;->a:Lbh/j$a;

    .line 69
    .line 70
    sget v1, Lcom/transsion/subtitle/R$string;->no_network_toast:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbh/j$a;->z(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->u()Lv4/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lmk/b;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lmk/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v1, Lcom/transsion/subtitle/fragment/o;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/o;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x1f4

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public D(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->D(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->u()Lv4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmk/b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lmk/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$b;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/r0;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 28
    .line 29
    new-instance v0, Lcom/transsion/subtitle/fragment/i;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->u:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v1, Lok/f;->b:Lok/f$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lok/f$a;->a()Lok/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lok/f;->c(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v2, v3

    .line 71
    :goto_2
    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_4
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/subtitle/fragment/i;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Lcom/transsion/subtitle/fragment/i;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->n()Landroidx/lifecycle/y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v1, Lcom/transsion/subtitle/fragment/j;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/j;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$d;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$d;-><init>(Ldn/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/s;Landroidx/lifecycle/z;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->k()Landroidx/lifecycle/y;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v1, Lcom/transsion/subtitle/fragment/k;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/k;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$d;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$d;-><init>(Ldn/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/s;Landroidx/lifecycle/z;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->u:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/transsion/subtitle/fragment/i;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_2
    invoke-direct {v0, p1, v1, v2}, Lcom/transsion/subtitle/fragment/i;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Lcom/transsion/subtitle/fragment/i;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->H0()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final J0(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "1"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "0"

    .line 30
    .line 31
    :goto_0
    const-string v4, "result"

    .line 32
    .line 33
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "type"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "lan"

    .line 46
    .line 47
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, ""

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :cond_1
    const-string v2, "resource_id"

    .line 60
    .line 61
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p2, p1

    .line 72
    :goto_1
    const-string p1, "subject_id"

    .line 73
    .line 74
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "ep"

    .line 92
    .line 93
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "se"

    .line 111
    .line 112
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p1, Lbi/g;->a:Lbi/g;

    .line 116
    .line 117
    const-string p2, "subtitle_search"

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2, v3}, Lbi/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final K0(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->u:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final L0(Ldn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A:Ldn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final M0(Ldn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Llk/a;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->z:Ldn/l;

    .line 2
    .line 3
    return-void
.end method

.method public final N0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "ORSubtitle_search"

    .line 13
    .line 14
    const-string v3, "showEmpty~"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->P0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n0(Landroid/content/Context;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->P0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "ORSubtitle_search"

    .line 13
    .line 14
    const-string v3, "showFail~"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->P0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->s0(Landroid/content/Context;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final P0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->u()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmk/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lmk/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "ORSubtitle_search"

    .line 13
    .line 14
    const-string v3, "showNotNet~"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->P0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t0(Landroid/content/Context;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final S0(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llk/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lyg/k;->a:Lyg/k;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyg/k;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->N0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->Q0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v2, v3, v1}, Ly5/f;->t(Ly5/f;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 83
    .line 84
    if-eqz p1, :cond_10

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_10

    .line 91
    .line 92
    invoke-virtual {p1}, Ly5/f;->q()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v3, :cond_10

    .line 97
    .line 98
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 99
    .line 100
    if-eqz p1, :cond_10

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_10

    .line 107
    .line 108
    invoke-virtual {p1}, Ly5/f;->r()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 114
    .line 115
    if-eqz p1, :cond_10

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_10

    .line 122
    .line 123
    invoke-static {p1, v2, v3, v1}, Ly5/f;->t(Ly5/f;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_c

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, v5

    .line 164
    check-cast v6, Llk/a;

    .line 165
    .line 166
    move-object v7, v0

    .line 167
    check-cast v7, Ljava/lang/Iterable;

    .line 168
    .line 169
    instance-of v8, v7, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    check-cast v8, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Llk/a;

    .line 198
    .line 199
    invoke-virtual {v6}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v8}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_b
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    const/4 v10, 0x0

    .line 236
    const-string v6, "ORSubtitle_search"

    .line 237
    .line 238
    const-string v7, "\u5168\u90e8\u53bb\u91cd\u4e86~"

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    if-eqz p2, :cond_f

    .line 253
    .line 254
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 255
    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    invoke-virtual {p1}, Ly5/f;->q()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-ne p1, v3, :cond_10

    .line 269
    .line 270
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 271
    .line 272
    if-eqz p1, :cond_10

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    invoke-virtual {p1}, Ly5/f;->r()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_f
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkk/c;

    .line 285
    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J()Ly5/f;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_10

    .line 293
    .line 294
    invoke-static {p1, v2, v3, v1}, Ly5/f;->t(Ly5/f;ZILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    :goto_3
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->P0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dbBean"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->B:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/transsion/subtitle/fragment/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/subtitle/fragment/s;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public f(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    const-string p1, "dbBean"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 2

    .line 1
    const-string v0, "dbBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->B:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/transsion/subtitle/fragment/r;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/transsion/subtitle/fragment/r;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->a(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/subtitle/c;->a:Lcom/transsion/subtitle/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/subtitle/c$a;->b()Lcom/transsion/subtitle/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lcom/transsion/subtitle/c;->c(Lcom/transsion/subtitle_download/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/transsion/subtitle/c$a;->b()Lcom/transsion/subtitle/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/transsion/subtitle/c;->g(Lpk/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m0(Llk/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Llk/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 24
    .line 25
    sget-object v0, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v3, "\u641c\u7d22\u4e0b\u8f7d\u5b57\u5e55\uff0c\u662fopensubtitle \u65b0api\uff0c\u9700\u8981\u5148\u8bf7\u6c42\u624d\u80fd\u4e0b\u8f7d"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->j(Llk/a;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->B:Z

    .line 49
    .line 50
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 51
    .line 52
    sget-object v2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "\u641c\u7d22\u4e0b\u8f7d\u5b57\u5e55\uff0cname = "

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", subtype = "

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ", download subtitleName = "

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ", subResourceId = "

    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "~"

    .line 130
    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v5, 0x4

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setSetImmediately(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/transsion/subtitle/c;->a:Lcom/transsion/subtitle/c$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/transsion/subtitle/c$a;->b()Lcom/transsion/subtitle/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, p1}, Lcom/transsion/subtitle/c;->b(Llk/a;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final n0(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    sget v0, Lcom/transsion/subtitle/R$string;->subtitle_no_subtitles_found:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final o0(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v3}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x41f00000    # 30.0f

    .line 26
    .line 27
    invoke-static {v5}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v4, v5, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/transsion/baseui/R$color;->white_40:I

    .line 46
    .line 47
    invoke-static {p1, p2}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 p2, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4, v2, v5, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/4 v6, -0x1

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    new-instance p3, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget v7, Lcom/transsion/subtitle/R$string;->go_to_setting:I

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget v8, Lcom/transsion/subtitle/R$drawable;->post_detail_shape_subtitle_empty_btn_bg:I

    .line 116
    .line 117
    invoke-static {v7, v8}, Lb1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {p3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v5}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {p3, v7, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lcom/transsion/subtitle/fragment/p;

    .line 136
    .line 137
    invoke-direct {v7, p3}, Lcom/transsion/subtitle/fragment/p;-><init>(Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Landroid/view/View;

    .line 147
    .line 148
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    const/high16 v8, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-static {v8}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-direct {v7, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    new-instance p3, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    sget v2, Lcom/transsion/baseui/R$string;->retry_text:I

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget p2, Lcom/transsion/subtitle/R$drawable;->post_detail_shape_subtitle_empty_btn_bg:I

    .line 196
    .line 197
    invoke-static {p1, p2}, Lb1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {v5}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p3, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/transsion/subtitle/fragment/q;

    .line 216
    .line 217
    invoke-direct {p1, p0, v0}, Lcom/transsion/subtitle/fragment/q;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Landroid/widget/LinearLayout;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/subtitle/c;->a:Lcom/transsion/subtitle/c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/subtitle/c$a;->b()Lcom/transsion/subtitle/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p0}, Lcom/transsion/subtitle/c;->f(Lcom/transsion/subtitle_download/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/subtitle/c$a;->b()Lcom/transsion/subtitle/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/transsion/subtitle/c;->e(Lpk/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "KEY_PAGE_NAME"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s0(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    sget v0, Lcom/transsion/subtitle/R$string;->subtitle_load_failed:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final t0(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/subtitle/R$string;->no_network_toast:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o0(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public u0(Landroid/view/LayoutInflater;)Lmk/b;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmk/b;->c(Landroid/view/LayoutInflater;)Lmk/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final v0(Ljava/util/List;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/subtitle/stub/SubtitleItem;",
            ">;)",
            "Ljava/util/List<",
            "Llk/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->l()Landroidx/lifecycle/y;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map;

    .line 69
    .line 70
    move-object v15, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v15, 0x0

    .line 73
    :goto_3
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 74
    .line 75
    const/16 v33, 0x2

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isUGCVideo()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v14, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    move/from16 v34, v4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isStream()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v14, :cond_7

    .line 99
    .line 100
    move/from16 v34, v33

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move/from16 v34, v14

    .line 104
    .line 105
    :goto_4
    move-object/from16 v4, p1

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v35

    .line 113
    :goto_5
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_21

    .line 118
    .line 119
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object/from16 v36, v4

    .line 124
    .line 125
    check-cast v36, Lcom/transsion/subtitle/stub/SubtitleItem;

    .line 126
    .line 127
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, ""

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    move-object v6, v5

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object v6, v4

    .line 138
    :goto_6
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    :goto_7
    move-object v7, v4

    .line 150
    goto :goto_9

    .line 151
    :cond_a
    :goto_8
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 152
    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostIdNotNull()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move-object v7, v5

    .line 161
    :goto_9
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isOutside()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v4, v14, :cond_e

    .line 170
    .line 171
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 172
    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostIdNotNull()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_c
    :goto_a
    move-object/from16 v16, v4

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_d
    const/16 v16, 0x0

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_e
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 186
    .line 187
    if-eqz v4, :cond_f

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_c

    .line 194
    .line 195
    :cond_f
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_a

    .line 204
    :goto_b
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_10

    .line 209
    .line 210
    move-object v10, v5

    .line 211
    goto :goto_c

    .line 212
    :cond_10
    move-object v10, v4

    .line 213
    :goto_c
    if-eqz v15, :cond_12

    .line 214
    .line 215
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ne v4, v14, :cond_12

    .line 224
    .line 225
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Llk/a;

    .line 234
    .line 235
    if-eqz v4, :cond_12

    .line 236
    .line 237
    invoke-virtual {v4}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_12

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v4, :cond_11

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_11
    move-object/from16 v24, v4

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_12
    :goto_d
    move-object/from16 v24, v5

    .line 254
    .line 255
    :goto_e
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getLan()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getLanName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_13

    .line 264
    .line 265
    move-object v9, v5

    .line 266
    goto :goto_f

    .line 267
    :cond_13
    move-object v9, v4

    .line 268
    :goto_f
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getSize()Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getEpisode()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v12, 0x0

    .line 281
    if-eqz v4, :cond_14

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    move/from16 v18, v4

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_14
    move/from16 v18, v12

    .line 291
    .line 292
    :goto_10
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getSeason()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_15

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_15
    move/from16 v19, v12

    .line 306
    .line 307
    :goto_11
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 308
    .line 309
    if-eqz v4, :cond_17

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_16

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_16
    move-object/from16 v21, v4

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_17
    :goto_12
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 322
    .line 323
    if-eqz v4, :cond_18

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_13

    .line 330
    :cond_18
    const/4 v4, 0x0

    .line 331
    :goto_13
    if-nez v4, :cond_16

    .line 332
    .line 333
    move-object/from16 v21, v5

    .line 334
    .line 335
    :goto_14
    if-eqz v15, :cond_19

    .line 336
    .line 337
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ne v4, v14, :cond_19

    .line 346
    .line 347
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Llk/a;

    .line 356
    .line 357
    if-eqz v4, :cond_19

    .line 358
    .line 359
    invoke-virtual {v4}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_19

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    move/from16 v22, v4

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_19
    move/from16 v22, v12

    .line 373
    .line 374
    :goto_15
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getType()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    move/from16 v28, v4

    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_1a
    move/from16 v28, v33

    .line 388
    .line 389
    :goto_16
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 390
    .line 391
    if-eqz v4, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object/from16 v29, v4

    .line 398
    .line 399
    goto :goto_17

    .line 400
    :cond_1b
    const/16 v29, 0x0

    .line 401
    .line 402
    :goto_17
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 403
    .line 404
    if-eqz v4, :cond_1c

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v30, v4

    .line 411
    .line 412
    goto :goto_18

    .line 413
    :cond_1c
    const/16 v30, 0x0

    .line 414
    .line 415
    :goto_18
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 416
    .line 417
    if-eqz v4, :cond_1d

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object/from16 v37, v4

    .line 424
    .line 425
    goto :goto_19

    .line 426
    :cond_1d
    const/16 v37, 0x0

    .line 427
    .line 428
    :goto_19
    new-instance v5, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 429
    .line 430
    move-object v4, v5

    .line 431
    const v31, 0x748180

    .line 432
    .line 433
    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    move-object v3, v5

    .line 449
    move-object v5, v6

    .line 450
    move/from16 v6, v34

    .line 451
    .line 452
    move/from16 v14, v28

    .line 453
    .line 454
    move-object/from16 v38, v15

    .line 455
    .line 456
    move-object/from16 v15, v16

    .line 457
    .line 458
    move-object/from16 v16, v17

    .line 459
    .line 460
    move-object/from16 v17, v2

    .line 461
    .line 462
    move-object/from16 v28, v29

    .line 463
    .line 464
    move-object/from16 v29, v30

    .line 465
    .line 466
    move-object/from16 v30, v37

    .line 467
    .line 468
    invoke-direct/range {v4 .. v32}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Llk/a;

    .line 472
    .line 473
    invoke-direct {v4, v3}, Llk/a;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->isOpenSubNewApi()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1e

    .line 481
    .line 482
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/subtitle/stub/SubtitleItem;->getFileId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v4, v3}, Llk/a;->i(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    invoke-virtual {v4, v3}, Llk/a;->j(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_1a

    .line 494
    :cond_1e
    const/4 v3, 0x1

    .line 495
    :goto_1a
    invoke-virtual {v4}, Llk/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-object v6, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 504
    .line 505
    if-eqz v6, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    goto :goto_1b

    .line 512
    :cond_1f
    const/4 v6, 0x0

    .line 513
    :goto_1b
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v4, v5}, Llk/a;->l(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Llk/a;->f()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_20

    .line 525
    .line 526
    iget-object v5, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->x:Ljava/util/Map;

    .line 527
    .line 528
    const/4 v6, -0x1

    .line 529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_20
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move v14, v3

    .line 540
    move-object/from16 v15, v38

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_21
    return-object v1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
