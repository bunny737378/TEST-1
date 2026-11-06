.class public final Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;
.super Lcom/transsion/baseui/fragment/LazyFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/subtitle_download/a;
.implements Lmt/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/LazyFragment<",
        "Lkt/b;",
        ">;",
        "Lcom/transsion/subtitle_download/a;",
        "Lmt/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0013\u0018\u0000 \u0094\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0006J!\u0010!\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0015J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006J\u000f\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008.\u0010/J#\u00103\u001a\u00020\t2\n\u00102\u001a\u000600j\u0002`12\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00085\u0010\u0006J\u000f\u00106\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00086\u0010\u0006J\u0017\u00108\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u00088\u00109J/\u0010>\u001a\u00020\t2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010=\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0006J\u000f\u0010A\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0006J\u0017\u0010B\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008B\u0010\'J%\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00080C2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010CH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0006J\u000f\u0010I\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008I\u0010\u0006J\u000f\u0010J\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008J\u0010\u0006J%\u0010M\u001a\u00020\t2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080C2\u0006\u0010L\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\t2\u0006\u0010O\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008R\u0010\u0006J\u000f\u0010S\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008S\u0010\u0006J\u000f\u0010T\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008T\u0010\u0006J\u0017\u0010W\u001a\u00020\u00102\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u00102\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008Y\u0010XJ\u0017\u0010Z\u001a\u00020\u00102\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008Z\u0010XJ)\u0010]\u001a\u00020\u00102\u0006\u0010V\u001a\u00020U2\u0006\u0010[\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\\\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\t2\u0006\u0010_\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008`\u0010\'J\u001f\u0010c\u001a\u00020\t2\u0006\u0010a\u001a\u00020\u001d2\u0006\u0010b\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008c\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010jR\u0016\u0010n\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010p\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\u0018\u0010s\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010rR\u0016\u0010u\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010mR\u001c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020<0v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u00107\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010mR\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R&\u0010\u0085\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020(0\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0088\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\'\u0010\u008b\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R!\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;",
        "Lcom/transsion/baseui/fragment/LazyFragment;",
        "Lkt/b;",
        "Lcom/transsion/subtitle_download/a;",
        "Lmt/c;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Ljt/a;",
        "",
        "callback",
        "U0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "T0",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "E0",
        "(Landroid/view/LayoutInflater;)Lkt/b;",
        "",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "",
        "isAudioShowNoNetworkLayout",
        "()Z",
        "initListener",
        "initViewData",
        "initViewModel",
        "lazyLoadData",
        "loadDefaultData",
        "bean",
        "b",
        "(Ljt/a;)V",
        "",
        "progress",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
        "dbBean",
        "onDownloading",
        "(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "onComplete",
        "(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onFail",
        "(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "onDestroy",
        "retryLoadData",
        "searchName",
        "Q0",
        "(Ljava/lang/String;)V",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "downloadBean",
        "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
        "languageBean",
        "S0",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ljava/lang/String;)V",
        "K0",
        "w0",
        "Y0",
        "",
        "Lcom/transsion/moviedetailapi/bean/SubtitleItem;",
        "items",
        "F0",
        "(Ljava/util/List;)Ljava/util/List;",
        "loadData",
        "P0",
        "loadMore",
        "list",
        "hasMore",
        "Z0",
        "(Ljava/util/List;Z)V",
        "show",
        "W0",
        "(Z)V",
        "X0",
        "showEmpty",
        "V0",
        "Landroid/content/Context;",
        "context",
        "getEmptyView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "D0",
        "C0",
        "desText",
        "showLeftBtn",
        "y0",
        "(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;",
        "item",
        "x0",
        "isSuccess",
        "type",
        "R0",
        "(ZI)V",
        "Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;",
        "a",
        "Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;",
        "viewModel",
        "Lcom/transsion/subtitle/adapter/c;",
        "Lcom/transsion/subtitle/adapter/c;",
        "resultAdapter",
        "c",
        "Ljava/lang/String;",
        "nextPage",
        "d",
        "pageName",
        "Lcom/transsion/subtitle/fragment/i;",
        "Lcom/transsion/subtitle/fragment/i;",
        "keyword",
        "f",
        "languages",
        "",
        "g",
        "Ljava/util/List;",
        "languageList",
        "h",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "i",
        "j",
        "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
        "k",
        "Ljt/a;",
        "currentSelectItem",
        "",
        "l",
        "Ljava/util/Map;",
        "curDownloadedMap",
        "m",
        "I",
        "currentSelectPosition",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "selectSubtitleCallback",
        "o",
        "Lkotlin/jvm/functions/Function0;",
        "onGetDataResultCallback",
        "p",
        "Z",
        "hasSubDownloading",
        "q",
        "isOpenSubtitle",
        "r",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;


# instance fields
.field private a:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

.field private b:Lcom/transsion/subtitle/adapter/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/transsion/subtitle/fragment/i;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:Lcom/transsion/baselib/db/download/DownloadBean;

.field private i:Ljava/lang/String;

.field private j:Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

.field private k:Ljt/a;

.field private l:Ljava/util/Map;

.field private m:I

.field private n:Lkotlin/jvm/functions/Function1;

.field private o:Lkotlin/jvm/functions/Function0;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->r:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/LazyFragment;-><init>()V

    .line 4
    const-string v0, "1"

    .line 6
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->c:Ljava/lang/String;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->f:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->g:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->l:Ljava/util/Map;

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:I

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Z

    .line 32
    return-void
.end method

.method private static final A0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->W0(Z)V

    .line 5
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->loadData()V

    .line 8
    const/16 p0, 0x8

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method private static final B0(Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->v()V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method

.method private final C0(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    sget v0, Lcom/transsion/subtitle/R$string;->subtitle_load_failed:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const-string v0, "getString(...)"

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v1 .. v6}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->z0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final D0(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_title:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y0(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final F0(Ljava/util/List;)Ljava/util/List;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

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

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 37
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

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
    iget-object v2, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :goto_2
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->a:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 56
    if-eqz v4, :cond_5

    .line 58
    invoke-virtual {v4}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->m()Landroidx/lifecycle/b0;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_5

    .line 64
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map;

    .line 70
    move-object v15, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v15, 0x0

    .line 73
    :goto_3
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 75
    const/16 v33, 0x2

    .line 77
    const/4 v14, 0x1

    .line 78
    if-eqz v4, :cond_6

    .line 80
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isUGCVideo()Z

    .line 83
    move-result v4

    .line 84
    if-ne v4, v14, :cond_6

    .line 86
    const/4 v4, 0x4

    .line 87
    move/from16 v34, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 92
    if-eqz v4, :cond_7

    .line 94
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isStream()Z

    .line 97
    move-result v4

    .line 98
    if-ne v4, v14, :cond_7

    .line 100
    move/from16 v34, v33

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move/from16 v34, v14

    .line 105
    :goto_4
    move-object/from16 v4, p1

    .line 107
    check-cast v4, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v35

    .line 113
    :goto_5
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_21

    .line 119
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    move-object/from16 v36, v4

    .line 125
    check-cast v36, Lcom/transsion/moviedetailapi/bean/SubtitleItem;

    .line 127
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getId()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    const-string v5, ""

    .line 133
    if-nez v4, :cond_8

    .line 135
    move-object v6, v5

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object v6, v4

    .line 138
    :goto_6
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 140
    if-eqz v4, :cond_a

    .line 142
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_9

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
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 153
    if-eqz v4, :cond_b

    .line 155
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostIdNotNull()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move-object v7, v5

    .line 161
    :goto_9
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 163
    if-eqz v4, :cond_e

    .line 165
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isOutside()Z

    .line 168
    move-result v4

    .line 169
    if-ne v4, v14, :cond_e

    .line 171
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 173
    if-eqz v4, :cond_d

    .line 175
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostIdNotNull()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    :cond_c
    :goto_a
    move-object/from16 v16, v4

    .line 181
    goto :goto_b

    .line 182
    :cond_d
    const/16 v16, 0x0

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 187
    if-eqz v4, :cond_f

    .line 189
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_c

    .line 195
    :cond_f
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 197
    if-eqz v4, :cond_d

    .line 199
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    goto :goto_a

    .line 204
    :goto_b
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getUrl()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_10

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

    .line 215
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getId()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    if-ne v4, v14, :cond_12

    .line 225
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getId()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljt/a;

    .line 235
    if-eqz v4, :cond_12

    .line 237
    invoke-virtual {v4}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_12

    .line 243
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    if-nez v4, :cond_11

    .line 249
    goto :goto_d

    .line 250
    :cond_11
    move-object/from16 v24, v4

    .line 252
    goto :goto_e

    .line 253
    :cond_12
    :goto_d
    move-object/from16 v24, v5

    .line 255
    :goto_e
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getLan()Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getLanName()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_13

    .line 265
    move-object v9, v5

    .line 266
    goto :goto_f

    .line 267
    :cond_13
    move-object v9, v4

    .line 268
    :goto_f
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getName()Ljava/lang/String;

    .line 271
    move-result-object v17

    .line 272
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getSize()Ljava/lang/Long;

    .line 275
    move-result-object v11

    .line 276
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getEpisode()Ljava/lang/Integer;

    .line 279
    move-result-object v4

    .line 280
    const/4 v12, 0x0

    .line 281
    if-eqz v4, :cond_14

    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v4

    .line 287
    move/from16 v18, v4

    .line 289
    goto :goto_10

    .line 290
    :cond_14
    move/from16 v18, v12

    .line 292
    :goto_10
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getSeason()Ljava/lang/Integer;

    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_15

    .line 298
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v4

    .line 302
    move/from16 v19, v4

    .line 304
    goto :goto_11

    .line 305
    :cond_15
    move/from16 v19, v12

    .line 307
    :goto_11
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 309
    if-eqz v4, :cond_17

    .line 311
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_16

    .line 317
    goto :goto_12

    .line 318
    :cond_16
    move-object/from16 v21, v4

    .line 320
    goto :goto_14

    .line 321
    :cond_17
    :goto_12
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 323
    if-eqz v4, :cond_18

    .line 325
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

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

    .line 333
    move-object/from16 v21, v5

    .line 335
    :goto_14
    if-eqz v15, :cond_19

    .line 337
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getId()Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    move-result v4

    .line 345
    if-ne v4, v14, :cond_19

    .line 347
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getId()Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljt/a;

    .line 357
    if-eqz v4, :cond_19

    .line 359
    invoke-virtual {v4}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_19

    .line 365
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    .line 368
    move-result v4

    .line 369
    move/from16 v22, v4

    .line 371
    goto :goto_15

    .line 372
    :cond_19
    move/from16 v22, v12

    .line 374
    :goto_15
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getType()Ljava/lang/Integer;

    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_1a

    .line 380
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v4

    .line 384
    move/from16 v28, v4

    .line 386
    goto :goto_16

    .line 387
    :cond_1a
    move/from16 v28, v33

    .line 389
    :goto_16
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 391
    if-eqz v4, :cond_1b

    .line 393
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    move-object/from16 v29, v4

    .line 399
    goto :goto_17

    .line 400
    :cond_1b
    const/16 v29, 0x0

    .line 402
    :goto_17
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 404
    if-eqz v4, :cond_1c

    .line 406
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v30, v4

    .line 412
    goto :goto_18

    .line 413
    :cond_1c
    const/16 v30, 0x0

    .line 415
    :goto_18
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 417
    if-eqz v4, :cond_1d

    .line 419
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    move-object/from16 v37, v4

    .line 425
    goto :goto_19

    .line 426
    :cond_1d
    const/16 v37, 0x0

    .line 428
    :goto_19
    new-instance v5, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 430
    move-object v4, v5

    .line 431
    const v31, 0x748180

    .line 434
    const/16 v32, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/16 v20, 0x0

    .line 440
    const/16 v23, 0x0

    .line 442
    const/16 v25, 0x0

    .line 444
    const/16 v26, 0x0

    .line 446
    const/16 v27, 0x0

    .line 448
    move-object v3, v5

    .line 449
    move-object v5, v6

    .line 450
    move/from16 v6, v34

    .line 452
    move/from16 v14, v28

    .line 454
    move-object/from16 v38, v15

    .line 456
    move-object/from16 v15, v16

    .line 458
    move-object/from16 v16, v17

    .line 460
    move-object/from16 v17, v2

    .line 462
    move-object/from16 v28, v29

    .line 464
    move-object/from16 v29, v30

    .line 466
    move-object/from16 v30, v37

    .line 468
    invoke-direct/range {v4 .. v32}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    new-instance v4, Ljt/a;

    .line 473
    invoke-direct {v4, v3}, Ljt/a;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 476
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->isOpenSubNewApi()Z

    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1e

    .line 482
    invoke-virtual/range {v36 .. v36}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getFileId()Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v4, v3}, Ljt/a;->i(Ljava/lang/String;)V

    .line 489
    const/4 v3, 0x1

    .line 490
    invoke-virtual {v4, v3}, Ljt/a;->j(Z)V

    .line 493
    goto :goto_1a

    .line 494
    :cond_1e
    const/4 v3, 0x1

    .line 495
    :goto_1a
    invoke-virtual {v4}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 502
    move-result-object v5

    .line 503
    iget-object v6, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 505
    if-eqz v6, :cond_1f

    .line 507
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 510
    move-result-object v6

    .line 511
    goto :goto_1b

    .line 512
    :cond_1f
    const/4 v6, 0x0

    .line 513
    :goto_1b
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    move-result v5

    .line 517
    invoke-virtual {v4, v5}, Ljt/a;->l(Z)V

    .line 520
    invoke-virtual {v4}, Ljt/a;->f()Z

    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_20

    .line 526
    iget-object v5, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->l:Ljava/util/Map;

    .line 528
    const/4 v6, -0x1

    .line 529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v6

    .line 533
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_20
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    move v14, v3

    .line 540
    move-object/from16 v15, v38

    .line 542
    goto/16 :goto_5

    .line 544
    :cond_21
    return-object v1
.end method

.method private static final G0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->K0()V

    .line 4
    return-void
.end method

.method private static final H0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<unused var>"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type com.transsion.subtitle.bean.VideoSubtitleBean"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljt/a;

    .line 22
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p2, v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljt/a;->d()Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 40
    iget-boolean p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Z

    .line 42
    if-eqz p2, :cond_1

    .line 44
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 46
    sget p1, Lcom/transsion/subtitle/R$string;->subtitle_is_downloading:I

    .line 48
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljt/a;->f()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Ljt/a;->l(Z)V

    .line 63
    iget p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:I

    .line 65
    if-eq p2, p3, :cond_8

    .line 67
    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->k:Ljt/a;

    .line 69
    if-eqz p2, :cond_3

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, v1}, Ljt/a;->l(Z)V

    .line 75
    :cond_3
    iget p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:I

    .line 77
    if-ltz p2, :cond_4

    .line 79
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 81
    if-eqz v1, :cond_4

    .line 83
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->k:Ljt/a;

    .line 85
    invoke-virtual {v1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 88
    :cond_4
    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->d:Ljava/lang/String;

    .line 90
    if-nez p2, :cond_5

    .line 92
    const-string p2, ""

    .line 94
    :cond_5
    invoke-virtual {p1, p2}, Ljt/a;->k(Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->k:Ljt/a;

    .line 99
    iput p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:I

    .line 101
    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 103
    if-eqz p2, :cond_6

    .line 105
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 108
    :cond_6
    sget-object p2, Lxf/a;->a:Lxf/a$a;

    .line 110
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    .line 125
    move-result v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v4, "select item = "

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", position = "

    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "\uff0c status:"

    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    const/4 v5, 0x4

    .line 160
    const/4 v6, 0x0

    .line 161
    const-string v2, "ORSubtitle_search"

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v1, p2

    .line 165
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 168
    invoke-virtual {p1}, Ljt/a;->d()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 174
    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkotlin/jvm/functions/Function1;

    .line 176
    if-eqz p0, :cond_9

    .line 178
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 189
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Ljt/a;->e()Z

    .line 208
    move-result v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v4, "itemClick, resourceId:"

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", name:"

    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, " index:"

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ", isOpenSubNewApi:"

    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    filled-new-array {v0}, [Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    const/4 v5, 0x4

    .line 255
    const/4 v6, 0x0

    .line 256
    const-string v2, "ORSubtitle_search"

    .line 258
    const/4 v4, 0x0

    .line 259
    move-object v1, p2

    .line 260
    invoke-static/range {v1 .. v6}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 263
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object p2

    .line 267
    iget-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->l:Ljava/util/Map;

    .line 269
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-direct {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->x0(Ljt/a;)V

    .line 275
    goto :goto_0

    .line 276
    :cond_8
    const/4 p1, -0x1

    .line 277
    iput p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:I

    .line 279
    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->k:Ljt/a;

    .line 282
    :cond_9
    :goto_0
    return-void
.end method

.method private static final I0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle/bean/SubtitleSearchListBean;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->W0(Z)V

    .line 5
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Lkotlin/jvm/functions/Function0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getSearchType()I

    .line 19
    move-result v3

    .line 20
    if-ne v3, v1, :cond_1

    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_0
    iput-boolean v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Z

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->isRefresh()Z

    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getSearchType()I

    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v2, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->R0(ZI)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->R0(ZI)V

    .line 46
    :goto_1
    if-nez p1, :cond_7

    .line 48
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 64
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 66
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->V0()V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->X0()V

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 82
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    invoke-virtual {p1}, Lt6/f;->r()Z

    .line 93
    move-result p1

    .line 94
    if-ne p1, v2, :cond_5

    .line 96
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 98
    if-eqz p1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1}, Lt6/f;->v()V

    .line 109
    :cond_5
    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 111
    if-eqz p0, :cond_6

    .line 113
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_6

    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {p0, v0, v2, p1}, Lt6/f;->u(Lt6/f;ZILjava/lang/Object;)V

    .line 123
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_9

    .line 138
    :cond_8
    const-string v1, "1"

    .line 140
    :cond_9
    iput-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getItems()Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->F0(Ljava/util/List;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a

    .line 156
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a

    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    :cond_a
    invoke-direct {p0, v1, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->Z0(Ljava/util/List;Z)V

    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    return-object p0
.end method

.method private static final J0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Ljt/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->x0(Ljt/a;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->Y0(Ljt/a;)V

    .line 35
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method private final K0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lt6/f;->r()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 26
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lt6/f;->w()V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkt/b;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, v0, Lkt/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    new-instance v1, Lcom/transsion/subtitle/fragment/n;

    .line 59
    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/n;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 62
    const-wide/16 v2, 0x12c

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lgh/b;->a:Lgh/b$a;

    .line 70
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 72
    invoke-virtual {v0, v1}, Lgh/b$a;->d(I)V

    .line 75
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lkt/b;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    iget-object v0, v0, Lkt/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    new-instance v1, Lcom/transsion/subtitle/fragment/o;

    .line 89
    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/o;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 92
    const-wide/16 v2, 0x1f4

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method private static final L0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->loadMore()V

    .line 4
    return-void
.end method

.method private static final M0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lt6/f;->v()V

    .line 14
    :cond_0
    return-void
.end method

.method private static final N0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ljt/a;

    .line 31
    invoke-virtual {v3}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    check-cast v1, Ljt/a;

    .line 53
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v1, p1}, Ljt/a;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 58
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 60
    sget-object v0, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 62
    invoke-virtual {v0}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v7, "\u641c\u7d22\u5b57\u5e55\u4e0b\u8f7d\u6210\u529f\uff0cname = "

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, ", subtype = "

    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, ", download subtitleName = "

    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", lan = "

    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "~"

    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-virtual {p1, v0, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 160
    move-result p1

    .line 161
    iget v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:I

    .line 163
    if-ne p1, v0, :cond_3

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v3, 0x0

    .line 167
    :goto_1
    invoke-virtual {v1, v3}, Ljt/a;->l(Z)V

    .line 170
    invoke-direct {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->Y0(Ljt/a;)V

    .line 173
    :cond_4
    return-void
.end method

.method private static final O0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->k:Ljt/a;

    .line 7
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 9
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljt/a;

    .line 36
    invoke-virtual {v3}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v0

    .line 56
    :goto_0
    check-cast v2, Ljt/a;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2, p1}, Ljt/a;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 63
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 65
    sget-object v1, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 67
    invoke-virtual {v1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v8, "\u641c\u7d22\u5b57\u5e55\u4e0b\u8f7d\u5931\u8d25TnT\uff0cname = "

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", subtype = "

    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", download subtitleName = "

    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", lan = "

    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "~ , url\uff1a"

    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual {p1, v1, v0, v3}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    invoke-direct {p0, v2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->Y0(Ljt/a;)V

    .line 167
    :cond_3
    return-void
.end method

.method private final P0()V
    .locals 10

    .line 1
    const-string v0, "1"

    .line 3
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 18
    :cond_0
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 20
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->X0()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->W0(Z)V

    .line 34
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->a:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->e:Lcom/transsion/subtitle/fragment/i;

    .line 40
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->f:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->g:Ljava/util/List;

    .line 44
    iget-object v5, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 46
    iget-object v6, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->c:Ljava/lang/String;

    .line 48
    const/16 v8, 0x20

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v1 .. v9}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->u(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private final R0(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    if-eqz v1, :cond_5

    .line 9
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->j:Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    .line 11
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const-string p1, "1"

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "0"

    .line 31
    :goto_0
    const-string v4, "result"

    .line 33
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "type"

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p1, "lan"

    .line 47
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, ""

    .line 56
    if-nez p1, :cond_1

    .line 58
    move-object p1, p2

    .line 59
    :cond_1
    const-string v2, "resource_id"

    .line 61
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p2, p1

    .line 72
    :goto_1
    const-string p1, "subject_id"

    .line 74
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_3

    .line 83
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const-string p2, "ep"

    .line 93
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_4

    .line 102
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "se"

    .line 112
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_4
    sget-object p1, Lri/h;->a:Lri/h;

    .line 117
    const-string p2, "subtitle_search"

    .line 119
    invoke-virtual {p1, v0, p2, v3}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    :cond_5
    return-void
.end method

.method private final S0(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    iput-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->i:Ljava/lang/String;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->j:Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    .line 9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->f:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->g:Ljava/util/List;

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method private final V0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "ORSubtitle_search"

    .line 14
    const-string v3, "showFail~"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->W0(Z)V

    .line 24
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-direct {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->C0(Landroid/content/Context;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y0(Landroid/view/View;)V

    .line 35
    :cond_1
    return-void
.end method

.method private final W0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkt/b;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lkt/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    return-void
.end method

.method private final X0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "ORSubtitle_search"

    .line 14
    const-string v3, "showNotNet~"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->W0(Z)V

    .line 24
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-direct {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->D0(Landroid/content/Context;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y0(Landroid/view/View;)V

    .line 35
    :cond_1
    return-void
.end method

.method private final Y0(Ljt/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method private final Z0(Ljava/util/List;Z)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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

    .line 10
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 28
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->showEmpty()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->X0()V

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-static {p1, v2, v3, v1}, Lt6/f;->u(Lt6/f;ZILjava/lang/Object;)V

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 57
    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_6

    .line 71
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 77
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 80
    :cond_4
    if-eqz p2, :cond_5

    .line 82
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 84
    if-eqz p1, :cond_10

    .line 86
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_10

    .line 92
    invoke-virtual {p1}, Lt6/f;->r()Z

    .line 95
    move-result p1

    .line 96
    if-ne p1, v3, :cond_10

    .line 98
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 100
    if-eqz p1, :cond_10

    .line 102
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_10

    .line 108
    invoke-virtual {p1}, Lt6/f;->s()V

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 115
    if-eqz p1, :cond_10

    .line 117
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_10

    .line 123
    invoke-static {p1, v2, v3, v1}, Lt6/f;->u(Lt6/f;ZILjava/lang/Object;)V

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 130
    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_8

    .line 138
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_c

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    move-object v6, v5

    .line 164
    check-cast v6, Ljt/a;

    .line 166
    move-object v7, v0

    .line 167
    check-cast v7, Ljava/lang/Iterable;

    .line 169
    instance-of v8, v7, Ljava/util/Collection;

    .line 171
    if-eqz v8, :cond_9

    .line 173
    move-object v8, v7

    .line 174
    check-cast v8, Ljava/util/Collection;

    .line 176
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v7

    .line 187
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_b

    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljt/a;

    .line 199
    invoke-virtual {v6}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v8}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_a

    .line 221
    goto :goto_1

    .line 222
    :cond_b
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_1

    .line 226
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_d

    .line 232
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 234
    const/4 v9, 0x4

    .line 235
    const/4 v10, 0x0

    .line 236
    const-string v6, "ORSubtitle_search"

    .line 238
    const-string v7, "\u5168\u90e8\u53bb\u91cd\u4e86~"

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 244
    return-void

    .line 245
    :cond_d
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 247
    if-eqz p1, :cond_e

    .line 249
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Ljava/util/Collection;)V

    .line 252
    :cond_e
    if-eqz p2, :cond_f

    .line 254
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 256
    if-eqz p1, :cond_10

    .line 258
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_10

    .line 264
    invoke-virtual {p1}, Lt6/f;->r()Z

    .line 267
    move-result p1

    .line 268
    if-ne p1, v3, :cond_10

    .line 270
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 272
    if-eqz p1, :cond_10

    .line 274
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_10

    .line 280
    invoke-virtual {p1}, Lt6/f;->s()V

    .line 283
    goto :goto_3

    .line 284
    :cond_f
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 286
    if-eqz p1, :cond_10

    .line 288
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_10

    .line 294
    invoke-static {p1, v2, v3, v1}, Lt6/f;->u(Lt6/f;ZILjava/lang/Object;)V

    .line 297
    :cond_10
    :goto_3
    return-void
.end method

.method private final getEmptyView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    sget v0, Lcom/transsion/subtitle/R$string;->subtitle_no_subtitles_found:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const-string v0, "getString(...)"

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v1 .. v6}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->z0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public static synthetic k0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->M0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 4
    return-void
.end method

.method private final loadData()V
    .locals 10

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->X0()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->a:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->e:Lcom/transsion/subtitle/fragment/i;

    .line 19
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->f:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->g:Ljava/util/List;

    .line 23
    iget-object v5, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 25
    iget-object v6, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->c:Ljava/lang/String;

    .line 27
    const/16 v8, 0x20

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v9}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->u(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final loadMore()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->a:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->e:Lcom/transsion/subtitle/fragment/i;

    .line 7
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->f:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->g:Ljava/util/List;

    .line 11
    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 13
    iget-object v5, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->c:Ljava/lang/String;

    .line 15
    const/16 v7, 0x20

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->u(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->N0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->G0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->L0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Ljt/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->J0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Ljt/a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->B0(Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle/bean/SubtitleSearchListBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->I0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle/bean/SubtitleSearchListBean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->H0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method private final showEmpty()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "ORSubtitle_search"

    .line 14
    const-string v3, "showEmpty~"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->W0(Z)V

    .line 24
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-direct {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->getEmptyView(Landroid/content/Context;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y0(Landroid/view/View;)V

    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic t0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->O0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->K0()V

    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->S0(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final w0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lcom/transsion/subtitle/h;->c(Lcom/transsion/subtitle_download/a;)V

    .line 10
    invoke-virtual {v0}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/transsion/subtitle/h;->g(Lmt/c;)V

    .line 17
    return-void
.end method

.method private final x0(Ljt/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljt/a;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    :cond_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 26
    sget-object v2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 28
    invoke-virtual {v2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "\u641c\u7d22\u4e0b\u8f7d\u5b57\u5e55\uff0c\u662fopensubtitle \u65b0api\uff0c\u9700\u8981\u5148\u8bf7\u6c42\u624d\u80fd\u4e0b\u8f7d"

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->a:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->k(Ljt/a;)V

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Z

    .line 47
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 49
    sget-object v2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 51
    invoke-virtual {v2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v8, "\u641c\u7d22\u4e0b\u8f7d\u5b57\u5e55\uff0cname = "

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, ", subtype = "

    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v3, ", download subtitleName = "

    .line 112
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v3, ", subResourceId = "

    .line 120
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, "~"

    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v2, v3, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setSetImmediately(Z)V

    .line 145
    sget-object v0, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    .line 147
    invoke-virtual {v0}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, p1}, Lcom/transsion/subtitle/h;->h(Ljt/a;)V

    .line 154
    return-void
.end method

.method private final y0(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lcom/tn/lib/view/DefaultView;

    .line 3
    sget-object v1, Lcom/tn/lib/view/DefaultView$ModelStyle;->MODEL_STYLE_NIGHT:Lcom/tn/lib/view/DefaultView$ModelStyle;

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/tn/lib/view/DefaultView;-><init>(Landroid/content/Context;Lcom/tn/lib/view/DefaultView$ModelStyle;)V

    .line 8
    sget-object v1, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_DES_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 10
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setStyle(Lcom/tn/lib/view/DefaultView$DefaultViewStyle;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/tn/lib/view/DefaultView;->setDescText(Ljava/lang/CharSequence;)V

    .line 16
    sget-object p2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_NO_IMAGE:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 18
    invoke-virtual {v0, p2}, Lcom/tn/lib/view/DefaultView;->setStyle(Lcom/tn/lib/view/DefaultView$DefaultViewStyle;)V

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p2}, Lcom/tn/lib/view/DefaultView;->setBtnVisibility(I)V

    .line 25
    sget v1, Lcom/transsion/baseui/R$string;->retry_text:I

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getString(...)"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setBtnText(Ljava/lang/CharSequence;)V

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setTipOperationVisibility(I)V

    .line 44
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/transsion/subtitle/R$drawable;->post_detail_shape_subtitle_empty_btn_bg:I

    .line 50
    invoke-static {v3, v4}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lcom/tn/lib/view/DefaultView;->setBtnBg(Landroid/graphics/drawable/Drawable;)V

    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-virtual {v0, v3}, Lcom/tn/lib/view/DefaultView;->setBtnTextColor(I)V

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    new-instance v4, Lcom/transsion/subtitle/fragment/p;

    .line 66
    invoke-direct {v4, p0, v0}, Lcom/transsion/subtitle/fragment/p;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/tn/lib/view/DefaultView;)V

    .line 69
    invoke-virtual {v0, v4}, Lcom/tn/lib/view/DefaultView;->setBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    if-eqz p3, :cond_0

    .line 74
    move p3, p2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move p3, v1

    .line 77
    :goto_0
    invoke-virtual {v0, p3}, Lcom/tn/lib/view/DefaultView;->setLeftBtnVisibility(I)V

    .line 80
    sget p3, Lcom/tn/lib/widget/R$string;->go_to_setting:I

    .line 82
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setLeftBtnText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 95
    move-result-object p1

    .line 96
    sget p3, Lcom/transsion/subtitle/R$drawable;->post_detail_shape_subtitle_empty_btn_bg:I

    .line 98
    invoke-static {p1, p3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setLeftBtnBg(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {v0, v3}, Lcom/tn/lib/view/DefaultView;->setLeftBtnTextColor(I)V

    .line 108
    new-instance p1, Lcom/transsion/subtitle/fragment/q;

    .line 110
    invoke-direct {p1, v0}, Lcom/transsion/subtitle/fragment/q;-><init>(Lcom/tn/lib/view/DefaultView;)V

    .line 113
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setLeftBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setTitleViewVisibility(I)V

    .line 119
    const/high16 p1, 0x41800000    # 16.0f

    .line 121
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 124
    move-result p1

    .line 125
    const/high16 p3, 0x41f00000    # 30.0f

    .line 127
    invoke-static {p3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 130
    move-result p3

    .line 131
    invoke-virtual {v0, p1, p3, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    return-object v0
.end method

.method static synthetic z0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y0(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public E0(Landroid/view/LayoutInflater;)Lkt/b;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkt/b;->c(Landroid/view/LayoutInflater;)Lkt/b;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public K(ZLcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmt/c$a;->a(Lmt/c;ZLcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->i:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/transsion/subtitle/fragment/i;

    .line 14
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 32
    move-result v2

    .line 33
    :cond_2
    invoke-direct {v0, p1, v1, v2}, Lcom/transsion/subtitle/fragment/i;-><init>(Ljava/lang/String;II)V

    .line 36
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->e:Lcom/transsion/subtitle/fragment/i;

    .line 38
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->P0()V

    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final T0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final U0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->n:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public b(Ljt/a;)V
    .locals 10

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->l:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljt/a;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 66
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 68
    invoke-virtual {v2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v7, "subtitleSelected, resourceId = "

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v4, ", name = "

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    const/4 v8, 0x4

    .line 110
    const/4 v9, 0x0

    .line 111
    const-string v5, "ORSubtitle_search"

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v4, v3

    .line 115
    invoke-static/range {v4 .. v9}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 118
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v2, v4}, Ljt/a;->l(Z)V

    .line 124
    if-gez v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 128
    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 139
    move-result v1

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/4 v1, -0x1

    .line 144
    :cond_2
    :goto_1
    const-string v5, "ORSubtitle_search"

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v6, "subtitleSelected2, index = "

    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    const/4 v8, 0x4

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v4, v3

    .line 167
    invoke-static/range {v4 .. v9}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 170
    if-ltz v1, :cond_3

    .line 172
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 174
    if-eqz v3, :cond_3

    .line 176
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 179
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto/16 :goto_0

    .line 186
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_4
    return-void
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->E0(Landroid/view/LayoutInflater;)Lkt/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public initViewData()V
    .locals 4

    .line 3
    new-instance v0, Lcom/transsion/subtitle/adapter/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/transsion/subtitle/adapter/c;-><init>(ZLjava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    new-instance v3, Lcom/transsion/subtitle/view/SubtitleDialogLoadMoreView;

    invoke-direct {v3}, Lcom/transsion/subtitle/view/SubtitleDialogLoadMoreView;-><init>()V

    invoke-virtual {v1, v3}, Lt6/f;->C(Ls6/a;)V

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt6/f;->z(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt6/f;->y(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lt6/f;->E(I)V

    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v1

    new-instance v2, Lcom/transsion/subtitle/fragment/l;

    invoke-direct {v2, p0}, Lcom/transsion/subtitle/fragment/l;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    invoke-virtual {v1, v2}, Lt6/f;->D(Lr6/f;)V

    .line 9
    new-instance v1, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$c;

    invoke-direct {v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 10
    new-instance v1, Lcom/transsion/subtitle/fragment/m;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/m;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 11
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    check-cast v0, Lkt/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkt/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->b:Lcom/transsion/subtitle/adapter/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    return-void
.end method

.method public initViewData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->initViewData(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    check-cast p1, Lkt/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkt/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$b;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$b;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/v0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 6
    const-class v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 14
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->g(Ljava/lang/String;)V

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->a:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 29
    new-instance v0, Lcom/transsion/subtitle/fragment/i;

    .line 31
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->i:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->i:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v1, Lcom/transsion/subtitle/helper/SubtitleSearchHelper;->c:Lcom/transsion/subtitle/helper/SubtitleSearchHelper$a;

    .line 50
    invoke-virtual {v1}, Lcom/transsion/subtitle/helper/SubtitleSearchHelper$a;->a()Lcom/transsion/subtitle/helper/SubtitleSearchHelper;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 56
    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/helper/SubtitleSearchHelper;->e(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v2, v3

    .line 71
    :goto_2
    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 78
    move-result v3

    .line 79
    :cond_4
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/subtitle/fragment/i;-><init>(Ljava/lang/String;II)V

    .line 82
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->e:Lcom/transsion/subtitle/fragment/i;

    .line 84
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->a:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->o()Landroidx/lifecycle/b0;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    new-instance v1, Lcom/transsion/subtitle/fragment/j;

    .line 96
    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/j;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 99
    new-instance v2, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$d;

    .line 101
    invoke-direct {v2, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->a:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 109
    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->l()Landroidx/lifecycle/b0;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 117
    new-instance v1, Lcom/transsion/subtitle/fragment/k;

    .line 119
    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/k;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    .line 122
    new-instance v2, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$d;

    .line 124
    invoke-direct {v2, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 127
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 130
    :cond_6
    return-void
.end method

.method public isAudioShowNoNetworkLayout()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lazyLoadData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->w0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->W0(Z)V

    .line 8
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->loadData()V

    .line 11
    return-void
.end method

.method public loadDefaultData()V
    .locals 0

    .line 1
    return-void
.end method

.method public onComplete(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 2

    .line 1
    const-string v0, "dbBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/transsion/subtitle/fragment/r;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/transsion/subtitle/fragment/r;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    sget-object v0, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p0}, Lcom/transsion/subtitle/h;->d(Lcom/transsion/subtitle_download/a;)V

    .line 13
    invoke-virtual {v0}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/transsion/subtitle/h;->i(Lmt/c;)V

    .line 20
    return-void
.end method

.method public onDownloading(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    const-string p1, "dbBean"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onFail(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "dbBean"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Z

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lcom/transsion/subtitle/fragment/s;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/subtitle/fragment/s;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onSaveDownload(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->a(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 4
    return-void
.end method

.method public onUnGzZip(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->b(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p2, "KEY_PAGE_NAME"

    .line 17
    const-string v0, ""

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->d:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public retryLoadData()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->W0(Z)V

    .line 5
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->loadData()V

    .line 8
    return-void
.end method
