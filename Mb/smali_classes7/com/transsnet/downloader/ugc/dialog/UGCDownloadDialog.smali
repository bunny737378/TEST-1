.class public final Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;
.super Lcom/transsion/baseui/dialog/BaseViewBindingDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/dialog/BaseViewBindingDialog<",
        "Lax/b1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0088\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0089\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u001f\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00052\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0011\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010-\u001a\u00020\u00052\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0018J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008/\u00100J;\u00106\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010&2\u0006\u00102\u001a\u00020&2\u0008\u00103\u001a\u0004\u0018\u00010&2\u0006\u00104\u001a\u00020&2\u0006\u00105\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00086\u00107J%\u0010;\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u001b2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000509H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010A\u001a\u00020\u00052\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008D\u0010BJ\u0019\u0010F\u001a\u00020E2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010H\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008H\u0010IJo\u0010P\u001a\u00020\u00052`\u0010O\u001a\\\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(M\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u00020\u00050J\u00a2\u0006\u0004\u0008P\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010SR\u0018\u0010Z\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010SR\u0018\u0010\\\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010SR\u0016\u00102\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010SR\u0016\u0010_\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010SR\u0018\u00103\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010SR\u0018\u0010b\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010SR\u0018\u0010d\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010SR\u0018\u0010f\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010SR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sRr\u0010w\u001a^\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(M\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u00020\u0005\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010i\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010i\u001a\u0005\u0008\u007f\u0010\u0080\u0001R4\u0010\u0087\u0001\u001a\u001f\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0084\u0001\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0082\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;",
        "Lcom/transsion/baseui/dialog/BaseViewBindingDialog;",
        "Lax/b1;",
        "<init>",
        "()V",
        "",
        "initView",
        "initListener",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;",
        "",
        "j1",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Z",
        "",
        "Q0",
        "()Ljava/util/List;",
        "",
        "R0",
        "()Ljava/util/Set;",
        "x1",
        "initViewModel",
        "m1",
        "z1",
        "list",
        "p1",
        "(Ljava/util/List;)V",
        "currentList",
        "y1",
        "",
        "resolutions",
        "J0",
        "Landroid/view/View;",
        "view",
        "s1",
        "(Landroid/view/View;)V",
        "showLoading",
        "hideLoading",
        "k1",
        "q1",
        "",
        "S0",
        "()Ljava/lang/String;",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "L0",
        "(Ljava/util/Set;)Ljava/util/List;",
        "downloadList",
        "v1",
        "count",
        "n1",
        "(I)V",
        "pageName",
        "pageFrom",
        "ops",
        "taskId",
        "downloadBean",
        "O0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V",
        "resolution",
        "Lkotlin/Function0;",
        "successCallback",
        "K0",
        "(ILkotlin/jvm/functions/Function0;)V",
        "M0",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "formatSize",
        "isCancel",
        "listener",
        "r1",
        "(Lkotlin/jvm/functions/Function4;)V",
        "d",
        "Ljava/lang/String;",
        "collectionId",
        "e",
        "ugcVideoId",
        "f",
        "collectionName",
        "g",
        "category",
        "h",
        "subjectId",
        "i",
        "j",
        "lastPageFrom",
        "k",
        "l",
        "trackId",
        "m",
        "previousTrackId",
        "n",
        "previousPageVideoId",
        "Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;",
        "o",
        "Lkotlin/Lazy;",
        "U0",
        "()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;",
        "viewModel",
        "Lcom/transsnet/downloader/ugc/adapter/a;",
        "p",
        "Lcom/transsnet/downloader/ugc/adapter/a;",
        "downloadAdapter",
        "Lcom/transsnet/downloader/ugc/adapter/b;",
        "q",
        "Lcom/transsnet/downloader/ugc/adapter/b;",
        "epTabAdapter",
        "r",
        "Lkotlin/jvm/functions/Function4;",
        "downloadSuccessListener",
        "Lcom/transsnet/downloader/manager/g;",
        "s",
        "P0",
        "()Lcom/transsnet/downloader/manager/g;",
        "downloadManager",
        "Lcom/transsnet/downloader/manager/StartDownloadHelper;",
        "t",
        "T0",
        "()Lcom/transsnet/downloader/manager/StartDownloadHelper;",
        "startDownloadHelper",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "n0",
        "()Lkotlin/jvm/functions/Function3;",
        "bindingInflater",
        "u",
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
.field public static final u:Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Lkotlin/Lazy;

.field private p:Lcom/transsnet/downloader/ugc/adapter/a;

.field private q:Lcom/transsnet/downloader/ugc/adapter/b;

.field private r:Lkotlin/jvm/functions/Function4;

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->u:Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->i:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->j:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$special$$inlined$viewModels$default$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    const-class v1, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$special$$inlined$viewModels$default$2;

    .line 23
    invoke-direct {v2, v0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    new-instance v3, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v3, v0, p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 31
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->o:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/transsnet/downloader/ugc/dialog/s;

    .line 39
    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/dialog/s;-><init>()V

    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->s:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/transsnet/downloader/ugc/dialog/t;

    .line 50
    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/dialog/t;-><init>()V

    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->t:Lkotlin/Lazy;

    .line 59
    return-void
.end method

.method public static synthetic A0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->b1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic B0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;ILjava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->u1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;ILjava/lang/Integer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->o1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;I)V

    .line 4
    return-void
.end method

.method public static synthetic D0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->a1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->l1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/Set;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->Z0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic G0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->V0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsnet/downloader/ugc/adapter/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->c1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsnet/downloader/ugc/adapter/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->Y0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final J0(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "1"

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_12

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 17
    goto/16 :goto_8

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    const/16 v4, 0xa

    .line 26
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, "P"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 80
    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 83
    move-result-object v3

    .line 84
    const-string v4, "download_last_resolution"

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    move-result v3

    .line 99
    if-gez v3, :cond_2

    .line 101
    move v3, v5

    .line 102
    :cond_2
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 108
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->p()Landroidx/lifecycle/b0;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 119
    if-eqz p1, :cond_e

    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result p1

    .line 125
    iget-object v4, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 127
    if-eqz v4, :cond_6

    .line 129
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->r()Landroidx/lifecycle/b0;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/util/Map;

    .line 143
    if-eqz v4, :cond_3

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/List;

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v4, v2

    .line 157
    :goto_1
    move-object v5, v4

    .line 158
    check-cast v5, Ljava/util/Collection;

    .line 160
    if-eqz v5, :cond_5

    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->n()Landroidx/lifecycle/b0;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v4}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 180
    goto/16 :goto_6

    .line 182
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->showLoading()V

    .line 185
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 191
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v4, v5, v2, v1, p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    goto/16 :goto_6

    .line 203
    :cond_6
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->e:Ljava/lang/String;

    .line 205
    if-eqz v1, :cond_e

    .line 207
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->t()Ljava/util/Map;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroidx/lifecycle/b0;

    .line 225
    if-eqz p1, :cond_7

    .line 227
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/util/Map;

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move-object p1, v2

    .line 235
    :goto_3
    if-eqz p1, :cond_8

    .line 237
    const-string v1, "tab"

    .line 239
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    move-object v2, p1

    .line 244
    check-cast v2, Ljava/util/List;

    .line 246
    :cond_8
    move-object p1, v2

    .line 247
    check-cast p1, Ljava/util/Collection;

    .line 249
    if-eqz p1, :cond_e

    .line 251
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_9

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->o()Landroidx/lifecycle/b0;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 269
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->A()Landroidx/lifecycle/b0;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_d

    .line 289
    check-cast v2, Ljava/lang/Iterable;

    .line 291
    new-instance p1, Ljava/util/ArrayList;

    .line 293
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v1

    .line 300
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_c

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    move-object v4, v2

    .line 311
    check-cast v4, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 313
    iget-object v6, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->p:Lcom/transsnet/downloader/ugc/adapter/a;

    .line 315
    if-eqz v6, :cond_b

    .line 317
    invoke-virtual {v6, v4}, Lcom/transsnet/downloader/ugc/adapter/a;->E1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Z

    .line 320
    move-result v4

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    move v4, v5

    .line 323
    :goto_5
    if-nez v4, :cond_a

    .line 325
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v1, p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->I(Ljava/util/Set;)V

    .line 340
    goto :goto_6

    .line 341
    :cond_d
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->K()V

    .line 348
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lax/b1;

    .line 354
    if-eqz p1, :cond_f

    .line 356
    iget-object p1, p1, Lax/b1;->d:Lcom/noober/background/view/BLLinearLayout;

    .line 358
    if-eqz p1, :cond_f

    .line 360
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 363
    :cond_f
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lax/b1;

    .line 369
    if-eqz p1, :cond_11

    .line 371
    iget-object p1, p1, Lax/b1;->t:Landroid/widget/TextView;

    .line 373
    if-eqz p1, :cond_11

    .line 375
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 381
    if-eqz v0, :cond_10

    .line 383
    goto :goto_7

    .line 384
    :cond_10
    const-string v0, ""

    .line 386
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_11
    return-void

    .line 390
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lax/b1;

    .line 396
    if-eqz v0, :cond_13

    .line 398
    iget-object v0, v0, Lax/b1;->d:Lcom/noober/background/view/BLLinearLayout;

    .line 400
    if-eqz v0, :cond_13

    .line 402
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 405
    :cond_13
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 407
    if-eqz v0, :cond_14

    .line 409
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->showLoading()V

    .line 412
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->p()Landroidx/lifecycle/b0;

    .line 419
    move-result-object v3

    .line 420
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v3, v4}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 427
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 430
    move-result-object v3

    .line 431
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/Integer;

    .line 437
    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    :cond_14
    return-void
.end method

.method private final K0(ILkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-class v2, Ljm/b;

    .line 6
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljm/b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljm/b;->z()Z

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljm/b;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$b;

    .line 42
    invoke-direct {v1, p2}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-interface {v0, p1, v1}, Ljm/b;->u(Ljava/lang/Integer;Ljm/a;)V

    .line 48
    :cond_2
    return-void
.end method

.method private final L0(Ljava/util/Set;)Ljava/util/List;
    .locals 96

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->y()I

    .line 15
    move-result v0

    .line 16
    move/from16 v94, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v94, v7

    .line 21
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->S0()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    move-object/from16 v0, p1

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 36
    move-result v1

    .line 37
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v95

    .line 44
    :goto_1
    invoke-interface/range {v95 .. v95}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d

    .line 50
    invoke-interface/range {v95 .. v95}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 56
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, ""

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getUrl()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v9, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_2
    move-object v9, v2

    .line 74
    :goto_3
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getId()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    move-object v10, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    :goto_4
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    move-object v12, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const/4 v12, 0x0

    .line 104
    :goto_5
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getSize()Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    move-object v13, v1

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    const/4 v13, 0x0

    .line 117
    :goto_6
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v60, v1

    .line 129
    goto :goto_7

    .line 130
    :cond_6
    const/16 v60, 0x0

    .line 132
    :goto_7
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 138
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getResolutions()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_7

    .line 144
    invoke-static {v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v1

    .line 154
    :goto_8
    move/from16 v32, v1

    .line 156
    goto :goto_9

    .line 157
    :cond_7
    const/4 v1, 0x0

    .line 158
    goto :goto_8

    .line 159
    :goto_9
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_8

    .line 165
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getDuration()J

    .line 168
    move-result-wide v14

    .line 169
    goto :goto_a

    .line 170
    :cond_8
    const-wide/16 v14, 0x0

    .line 172
    :goto_a
    const-wide/16 v16, 0x3e8

    .line 174
    mul-long v14, v14, v16

    .line 176
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_9

    .line 182
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getIdType()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v78, v1

    .line 188
    goto :goto_b

    .line 189
    :cond_9
    const/16 v78, 0x0

    .line 191
    :goto_b
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 194
    move-result-object v80

    .line 195
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->videoUGCPosition()I

    .line 198
    move-result v1

    .line 199
    iget-object v8, v6, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 201
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 204
    move-result-object v81

    .line 205
    iget-object v3, v6, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->g:Ljava/lang/String;

    .line 207
    if-nez v3, :cond_a

    .line 209
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    :cond_a
    move-object/from16 v84, v3

    .line 215
    iget-object v3, v6, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->k:Ljava/lang/String;

    .line 217
    move-object/from16 v69, v3

    .line 219
    iget-object v3, v6, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->i:Ljava/lang/String;

    .line 221
    move-object/from16 v40, v3

    .line 223
    iget-object v3, v6, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->j:Ljava/lang/String;

    .line 225
    move-object/from16 v41, v3

    .line 227
    iget-object v3, v6, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->h:Ljava/lang/String;

    .line 229
    move-object/from16 v39, v3

    .line 231
    iget-object v3, v6, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->l:Ljava/lang/String;

    .line 233
    move-object/from16 v85, v3

    .line 235
    iget-object v3, v6, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->m:Ljava/lang/String;

    .line 237
    move-object/from16 v87, v3

    .line 239
    iget-object v3, v6, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->n:Ljava/lang/String;

    .line 241
    move-object/from16 v86, v3

    .line 243
    new-instance v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 245
    move-object/from16 v79, v8

    .line 247
    move-object v8, v3

    .line 248
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v17

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v83

    .line 256
    const/16 v92, 0x300

    .line 258
    const/16 v93, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 264
    const/16 v18, 0x0

    .line 266
    const-wide/16 v19, 0x0

    .line 268
    const/16 v21, 0x0

    .line 270
    const/16 v22, 0x0

    .line 272
    const/16 v23, 0x0

    .line 274
    const-wide/16 v24, 0x0

    .line 276
    const-wide/16 v26, 0x0

    .line 278
    const/16 v28, 0x0

    .line 280
    const/16 v29, 0x0

    .line 282
    const/16 v30, 0x0

    .line 284
    const/16 v31, 0x0

    .line 286
    const/16 v33, 0x0

    .line 288
    const/16 v34, 0x0

    .line 290
    const/16 v35, 0x0

    .line 292
    const/16 v36, 0x0

    .line 294
    const/16 v37, 0x0

    .line 296
    const/16 v38, 0x0

    .line 298
    const/16 v42, 0x0

    .line 300
    const-wide/16 v43, 0x0

    .line 302
    const/16 v45, 0x0

    .line 304
    const/16 v47, 0x0

    .line 306
    const/16 v48, 0x0

    .line 308
    const-wide/16 v49, 0x0

    .line 310
    const/16 v51, 0x0

    .line 312
    const/16 v52, 0x0

    .line 314
    const-wide/16 v53, 0x0

    .line 316
    const/16 v55, 0x0

    .line 318
    const-wide/16 v56, 0x0

    .line 320
    const/16 v58, 0x0

    .line 322
    const/16 v59, 0x0

    .line 324
    const/16 v61, 0x0

    .line 326
    const/16 v62, 0x0

    .line 328
    const/16 v63, 0x0

    .line 330
    const/16 v64, 0x0

    .line 332
    const/16 v65, 0x0

    .line 334
    const/16 v66, 0x0

    .line 336
    const/16 v67, 0x0

    .line 338
    const/16 v68, 0x0

    .line 340
    const/16 v70, 0x0

    .line 342
    const/16 v71, 0x0

    .line 344
    const/16 v72, 0x0

    .line 346
    const/16 v73, 0x0

    .line 348
    const/16 v74, 0x0

    .line 350
    const/16 v75, 0x0

    .line 352
    const/16 v76, 0x0

    .line 354
    const/16 v77, 0x0

    .line 356
    const/16 v88, 0x0

    .line 358
    const/16 v89, 0x0

    .line 360
    const v90, -0x38100120

    .line 363
    const v91, 0x3fdfeffd

    .line 366
    move/from16 v46, v94

    .line 368
    move-object/from16 v82, v5

    .line 370
    invoke-direct/range {v8 .. v93}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v3, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setTaskId(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_b

    .line 390
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getIdType()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    goto :goto_c

    .line 395
    :cond_b
    const/4 v0, 0x0

    .line 396
    :goto_c
    invoke-virtual {v3, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubtitleIdType(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPageFrom()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_c

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    move-object v2, v0

    .line 411
    :goto_d
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getTaskId()Ljava/lang/String;

    .line 418
    move-result-object v9

    .line 419
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 422
    move-object/from16 v0, p0

    .line 424
    move-object v10, v3

    .line 425
    move-object v3, v8

    .line 426
    move-object v8, v4

    .line 427
    move-object v4, v9

    .line 428
    move-object v9, v5

    .line 429
    move-object v5, v10

    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 433
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 435
    iget-object v1, v6, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 437
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    new-instance v5, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    const-string v11, "UGC\u89c6\u9891\uff0c\u5f00\u59cb\u4e0b\u8f7d: collectionId = "

    .line 456
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, ",collectionName\uff1a"

    .line 464
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v1, " subjectId = "

    .line 472
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v1, ", resourceId = "

    .line 480
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string v1, ", name = "

    .line 488
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    filled-new-array {v1}, [Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    const-string v2, "download"

    .line 504
    invoke-virtual {v0, v2, v1, v7}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 507
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 510
    move-object v4, v8

    .line 511
    move-object v5, v9

    .line 512
    goto/16 :goto_1

    .line 514
    :cond_d
    move-object v8, v4

    .line 515
    return-object v8
.end method

.method private final M0()Landroid/view/View;
    .locals 9

    .line 1
    new-instance v8, Lcom/tn/lib/view/StateView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v8, v0}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    .line 15
    const/16 v6, 0x10

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, ""

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v8

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/tn/lib/view/StateView;->showData$default(Lcom/tn/lib/view/StateView;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    return-object v8
.end method

.method private static final N0()Lcom/transsnet/downloader/manager/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 14

    .line 1
    const-string v0, "page_from"

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ops"

    .line 11
    move-object/from16 v2, p3

    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "resource_id"

    .line 23
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v2

    .line 27
    const-string v4, "task_id"

    .line 29
    move-object/from16 v5, p4

    .line 31
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "refer_subject_id"

    .line 37
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v5

    .line 45
    const-string v6, "content_id"

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object v6

    .line 55
    const-string v7, "belong_to_collection_id"

    .line 57
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v7

    .line 65
    const-string v8, "category_type"

    .line 67
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v8

    .line 75
    const-string v9, "video_track_id"

    .line 77
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoTrackId()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v9

    .line 85
    const-string v10, "video_parent_content_id"

    .line 87
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoParentVideoId()Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object v10

    .line 95
    const-string v11, "video_parent_video_track_id"

    .line 97
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoParentTrackId()Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v11

    .line 105
    const/16 v12, 0xb

    .line 107
    new-array v12, v12, [Lkotlin/Pair;

    .line 109
    const/4 v13, 0x0

    .line 110
    aput-object v0, v12, v13

    .line 112
    const/4 v0, 0x1

    .line 113
    aput-object v1, v12, v0

    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v2, v12, v0

    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v4, v12, v0

    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v5, v12, v0

    .line 124
    const/4 v0, 0x5

    .line 125
    aput-object v6, v12, v0

    .line 127
    const/4 v0, 0x6

    .line 128
    aput-object v7, v12, v0

    .line 130
    const/4 v0, 0x7

    .line 131
    aput-object v8, v12, v0

    .line 133
    const/16 v0, 0x8

    .line 135
    aput-object v9, v12, v0

    .line 137
    const/16 v0, 0x9

    .line 139
    aput-object v10, v12, v0

    .line 141
    const/16 v0, 0xa

    .line 143
    aput-object v11, v12, v0

    .line 145
    invoke-static {v12}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lri/h;->a:Lri/h;

    .line 151
    const-string v2, "download_click"

    .line 153
    if-eqz p1, :cond_1

    .line 155
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_0

    .line 161
    move-object v4, p1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v4, 0x0

    .line 164
    :goto_0
    if-nez v4, :cond_2

    .line 166
    :cond_1
    move-object v4, v2

    .line 167
    :cond_2
    invoke-virtual {v1, v4, v2, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    new-instance v0, Landroid/os/Bundle;

    .line 172
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lcom/transsion/baselib/report/e;->a:Lcom/transsion/baselib/report/e;

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v2, v0, v3}, Lcom/transsion/baselib/report/e;->l(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 191
    return-void
.end method

.method private final P0()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/manager/g;

    .line 9
    return-object v0
.end method

.method private final Q0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->o()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 41
    invoke-direct {p0, v3}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->j1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    :cond_2
    return-object v1
.end method

.method private final R0()Ljava/util/Set;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->w()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 41
    invoke-direct {p0, v3}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->j1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    :cond_3
    return-object v0
.end method

.method private final S0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->f:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->m()Landroidx/lifecycle/b0;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :cond_3
    :goto_2
    return-object v1
.end method

.method private final T0()Lcom/transsnet/downloader/manager/StartDownloadHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->t:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/manager/StartDownloadHelper;

    .line 9
    return-object v0
.end method

.method private final U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 9
    return-object v0
.end method

.method private static final V0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    return-void
.end method

.method private static final W0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->s1(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method private static final X0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->x1()V

    .line 4
    return-void
.end method

.method private static final Y0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->x1()V

    .line 4
    return-void
.end method

.method private static final Z0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->k1()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lax/b1;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lax/b1;->z:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->download()V

    .line 19
    :cond_0
    return-void
.end method

.method private static final a1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->s(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final b1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 16
    move-result p2

    .line 17
    const-wide/16 v1, 0x1f4

    .line 19
    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 32
    if-eqz p2, :cond_1

    .line 34
    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->j1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 47
    return-void

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->L(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)V

    .line 55
    return-void
.end method

.method private static final c1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsnet/downloader/ugc/adapter/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 16
    move-result p3

    .line 17
    const-wide/16 v1, 0x1f4

    .line 19
    invoke-virtual {v0, p3, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    instance-of p3, p2, Ljava/lang/String;

    .line 32
    if-eqz p3, :cond_1

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-nez p2, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p3, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 43
    if-eqz p3, :cond_3

    .line 45
    invoke-virtual {p1, p4}, Lcom/transsnet/downloader/ugc/adapter/b;->D1(I)V

    .line 48
    add-int/lit8 p4, p4, 0x1

    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p3, p2, p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    return-void
.end method

.method private static final d1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->hideLoading()V

    .line 4
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->p:Lcom/transsnet/downloader/ugc/adapter/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->p:Lcom/transsnet/downloader/ugc/adapter/a;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    :cond_2
    move-object v0, p1

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->M0()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->p:Lcom/transsnet/downloader/ugc/adapter/a;

    .line 51
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y0(Landroid/view/View;)V

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lax/b1;

    .line 62
    if-eqz v0, :cond_5

    .line 64
    iget-object v0, v0, Lax/b1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/h;

    .line 70
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/h;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_5
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->y1(Ljava/util/List;)V

    .line 79
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->A()Landroidx/lifecycle/b0;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->Q0()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 106
    move-result-object v0

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->I(Ljava/util/Set;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->m1()V

    .line 120
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->p1(Ljava/util/List;)V

    .line 123
    :goto_1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->z1()V

    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p0
.end method

.method private static final e1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lax/b1;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lax/b1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    :cond_0
    return-void
.end method

.method private static final f1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lax/b1;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v1, Lax/b1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->q:Lcom/transsnet/downloader/ugc/adapter/b;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 46
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->q:Lcom/transsnet/downloader/ugc/adapter/b;

    .line 52
    if-eqz v2, :cond_4

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 63
    :cond_4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 69
    iget-object p0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->q:Lcom/transsnet/downloader/ugc/adapter/b;

    .line 71
    if-eqz p0, :cond_5

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/ugc/adapter/b;->D1(I)V

    .line 77
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lax/b1;

    .line 86
    if-eqz p0, :cond_7

    .line 88
    iget-object p0, p0, Lax/b1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    if-eqz p0, :cond_7

    .line 92
    invoke-static {p0}, Lvf/c;->g(Landroid/view/View;)V

    .line 95
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p0
.end method

.method private static final g1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/Set;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/b1;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lax/b1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 29
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->x()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->p:Lcom/transsnet/downloader/ugc/adapter/a;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/ugc/adapter/a;->H1(Ljava/util/Set;)V

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->z1()V

    .line 50
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->m1()V

    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p0
.end method

.method private static final h1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lax/b1;

    .line 16
    if-eqz p0, :cond_2

    .line 18
    iget-object p0, p0, Lax/b1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/transsnet/downloader/R$string;->str_download:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " \u00b7 "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lax/b1;

    .line 62
    if-eqz p0, :cond_2

    .line 64
    iget-object p0, p0, Lax/b1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    if-eqz p0, :cond_2

    .line 68
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 71
    move-result-object p1

    .line 72
    sget v0, Lcom/transsnet/downloader/R$string;->str_download:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object p0
.end method

.method private final hideLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/b1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/b1;->h:Lcom/noober/background/view/BLFrameLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method private static final i1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->J0(Ljava/util/List;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private final initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/b1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/b1;->k:Landroid/widget/ImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/n;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/n;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lax/b1;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lax/b1;->d:Lcom/noober/background/view/BLLinearLayout;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/o;

    .line 35
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/o;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lax/b1;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v0, Lax/b1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/p;

    .line 55
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/p;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lax/b1;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, v0, Lax/b1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/q;

    .line 75
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/q;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lax/b1;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    iget-object v0, v0, Lax/b1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/r;

    .line 95
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/r;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_4
    return-void
.end method

.method private final initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/b1;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lax/b1;->e:Lcom/noober/background/view/BLConstraintLayout;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/y;->a()I

    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v3, v3, 0x9

    .line 30
    div-int/lit8 v3, v3, 0x10

    .line 32
    sub-int/2addr v2, v3

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v4, 0x23

    .line 37
    if-lt v3, v4, :cond_0

    .line 39
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v1

    .line 45
    :goto_0
    sub-int/2addr v2, v3

    .line 46
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    :cond_1
    new-instance v0, Lcom/transsnet/downloader/ugc/adapter/b;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-direct {v0, v2}, Lcom/transsnet/downloader/ugc/adapter/b;-><init>(Ljava/util/List;)V

    .line 58
    new-instance v2, Lcom/transsnet/downloader/ugc/dialog/a;

    .line 60
    invoke-direct {v2, p0, v0}, Lcom/transsnet/downloader/ugc/dialog/a;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsnet/downloader/ugc/adapter/b;)V

    .line 63
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 66
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->q:Lcom/transsnet/downloader/ugc/adapter/b;

    .line 68
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lax/b1;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    iget-object v0, v0, Lax/b1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 89
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 92
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->q:Lcom/transsnet/downloader/ugc/adapter/b;

    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    const/16 v1, 0x8

    .line 99
    invoke-static {v1}, Lmj/a;->b(I)I

    .line 102
    move-result v1

    .line 103
    const/16 v2, 0xc

    .line 105
    invoke-static {v2}, Lmj/a;->b(I)I

    .line 108
    move-result v2

    .line 109
    new-instance v3, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$c;

    .line 111
    invoke-direct {v3, v2, v1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$c;-><init>(II)V

    .line 114
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 117
    :cond_2
    new-instance v0, Lcom/transsnet/downloader/ugc/adapter/a;

    .line 119
    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/adapter/a;-><init>()V

    .line 122
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/l;

    .line 124
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/l;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/ugc/adapter/a;->F1(Lkotlin/jvm/functions/Function1;)V

    .line 130
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/m;

    .line 132
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/m;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 138
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->p:Lcom/transsnet/downloader/ugc/adapter/a;

    .line 140
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lax/b1;

    .line 146
    if-eqz v0, :cond_3

    .line 148
    iget-object v0, v0, Lax/b1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    if-eqz v0, :cond_3

    .line 152
    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 164
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->p:Lcom/transsnet/downloader/ugc/adapter/a;

    .line 166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lax/b1;

    .line 175
    if-eqz v0, :cond_4

    .line 177
    iget-object v0, v0, Lax/b1;->z:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    .line 179
    if-eqz v0, :cond_4

    .line 181
    const/4 v1, 0x1

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v0, v2, v1, v2}, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->loadAd$default(Lcom/transsion/wrapperad/view/DownloadMovieAdView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 186
    :cond_4
    return-void
.end method

.method private final initViewModel()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->o()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/b;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/b;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 14
    new-instance v2, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$d;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 22
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->n()Landroidx/lifecycle/b0;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/c;

    .line 32
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/c;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 35
    new-instance v2, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$d;

    .line 37
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 43
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->w()Landroidx/lifecycle/LiveData;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/d;

    .line 53
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/d;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 56
    new-instance v2, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$d;

    .line 58
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 64
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->z()Landroidx/lifecycle/LiveData;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/e;

    .line 74
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/e;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 77
    new-instance v2, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$d;

    .line 79
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 85
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->v()Landroidx/lifecycle/LiveData;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/f;

    .line 95
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/f;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 98
    new-instance v2, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$d;

    .line 100
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 106
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->showLoading()V

    .line 113
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->C(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->v()Landroidx/lifecycle/LiveData;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 139
    if-eqz v0, :cond_4

    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Ljava/util/Collection;

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 150
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 152
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 155
    move-result-object v1

    .line 156
    const-string v2, "download_last_resolution"

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170
    move-result v1

    .line 171
    if-gez v1, :cond_0

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    move v3, v1

    .line 175
    :goto_0
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 181
    if-nez v1, :cond_1

    .line 183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->p()Landroidx/lifecycle/b0;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 201
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 204
    move-result-object v0

    .line 205
    iget-object v2, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 210
    const/4 v3, 0x0

    .line 211
    const-string v4, "1"

    .line 213
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->e:Ljava/lang/String;

    .line 219
    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lax/b1;

    .line 227
    if-eqz v0, :cond_3

    .line 229
    iget-object v0, v0, Lax/b1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    if-eqz v0, :cond_3

    .line 233
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 236
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->showLoading()V

    .line 239
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->e:Ljava/lang/String;

    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->E(Ljava/lang/String;)V

    .line 251
    :cond_4
    :goto_1
    return-void
.end method

.method private final j1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->p:Lcom/transsnet/downloader/ugc/adapter/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/ugc/adapter/a;->E1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 13
    return p1
.end method

.method private final k1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->w()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 15
    sget-object v1, Lzg/l;->a:Lzg/l;

    .line 17
    invoke-virtual {v1}, Lzg/l;->e()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v0, Lgh/b;->a:Lgh/b$a;

    .line 25
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 27
    invoke-virtual {v0, v1}, Lgh/b$a;->d(I)V

    .line 30
    return-void

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->p()Landroidx/lifecycle/b0;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v0

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getResolutions()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-static {v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    :cond_3
    :goto_0
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/g;

    .line 104
    invoke-direct {v1, p0, v0}, Lcom/transsnet/downloader/ugc/dialog/g;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/Set;)V

    .line 107
    invoke-direct {p0, v2, v1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->K0(ILkotlin/jvm/functions/Function0;)V

    .line 110
    return-void

    .line 111
    :cond_4
    :goto_1
    sget-object v0, Lgh/b;->a:Lgh/b$a;

    .line 113
    sget v1, Lcom/transsnet/downloader/R$string;->download_unselected_tips:I

    .line 115
    invoke-virtual {v0, v1}, Lgh/b$a;->d(I)V

    .line 118
    return-void
.end method

.method private static final l1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->q1()V

    .line 4
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->L0(Ljava/util/Set;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->v1(Ljava/util/List;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->n1(I)V

    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private final m1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->w()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 43
    invoke-direct {p0, v4}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->j1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 60
    move-result v2

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 64
    move-result v0

    .line 65
    if-eq v2, v0, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->I(Ljava/util/Set;)V

    .line 74
    :cond_3
    return-void
.end method

.method private final n1(I)V
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x14

    .line 3
    mul-int/lit8 v0, v0, 0x64

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x12c

    .line 8
    add-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7d0

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lax/b1;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v2, Lax/b1;->o:Landroid/widget/ProgressBar;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v3, Lcom/transsnet/downloader/ugc/dialog/k;

    .line 29
    invoke-direct {v3, p0, p1}, Lcom/transsnet/downloader/ugc/dialog/k;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;I)V

    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_0
    return-void
.end method

.method private static final o1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;I)V
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->S0()Ljava/lang/String;

    .line 8
    move-result-object v76

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->w()Landroidx/lifecycle/LiveData;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v7, ""

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_8

    .line 28
    :try_start_1
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 36
    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_8

    .line 54
    :cond_0
    :goto_0
    move-object v3, v7

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getId()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v2

    .line 67
    :goto_1
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_3

    .line 77
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v6, v2

    .line 83
    :goto_2
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_4

    .line 89
    invoke-virtual {v8}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getSize()Ljava/lang/Long;

    .line 92
    move-result-object v8

    .line 93
    move-object/from16 v40, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object/from16 v40, v2

    .line 98
    :goto_3
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_5

    .line 104
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    :cond_5
    move-object/from16 v54, v2

    .line 110
    iget-object v2, v0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->e:Ljava/lang/String;

    .line 112
    if-eqz v2, :cond_6

    .line 114
    const/4 v2, 0x1

    .line 115
    :goto_4
    move/from16 v73, v2

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->y()I

    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :goto_5
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 130
    move-result-object v74

    .line 131
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->videoUGCPosition()I

    .line 134
    move-result v2

    .line 135
    iget-object v15, v0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 140
    move-result-object v75

    .line 141
    iget-object v8, v0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->g:Ljava/lang/String;

    .line 143
    if-nez v8, :cond_7

    .line 145
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    :cond_7
    move-object/from16 v78, v8

    .line 151
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getEpTitle()Ljava/lang/String;

    .line 154
    move-result-object v82

    .line 155
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->l:Ljava/lang/String;

    .line 157
    iget-object v13, v0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->m:Ljava/lang/String;

    .line 159
    iget-object v14, v0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->n:Ljava/lang/String;

    .line 161
    new-instance v88, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v77

    .line 167
    const/16 v86, 0x200

    .line 169
    const/16 v87, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const-wide/16 v16, 0x0

    .line 178
    move-object/from16 v81, v13

    .line 180
    move-object/from16 v80, v14

    .line 182
    move-wide/from16 v13, v16

    .line 184
    const/4 v2, 0x0

    .line 185
    move-object/from16 v79, v15

    .line 187
    move v15, v2

    .line 188
    const/16 v16, 0x0

    .line 190
    const/16 v17, 0x0

    .line 192
    const-wide/16 v18, 0x0

    .line 194
    const-wide/16 v20, 0x0

    .line 196
    const/16 v22, 0x0

    .line 198
    const/16 v23, 0x0

    .line 200
    const/16 v24, 0x0

    .line 202
    const/16 v25, 0x0

    .line 204
    const/16 v26, 0x0

    .line 206
    const/16 v27, 0x0

    .line 208
    const/16 v28, 0x0

    .line 210
    const/16 v29, 0x0

    .line 212
    const/16 v30, 0x0

    .line 214
    const/16 v31, 0x0

    .line 216
    const/16 v32, 0x0

    .line 218
    const/16 v33, 0x0

    .line 220
    const/16 v34, 0x0

    .line 222
    const/16 v35, 0x0

    .line 224
    const/16 v36, 0x0

    .line 226
    const-wide/16 v37, 0x0

    .line 228
    const/16 v39, 0x0

    .line 230
    const/16 v41, 0x0

    .line 232
    const/16 v42, 0x0

    .line 234
    const-wide/16 v43, 0x0

    .line 236
    const/16 v45, 0x0

    .line 238
    const/16 v46, 0x0

    .line 240
    const-wide/16 v47, 0x0

    .line 242
    const/16 v49, 0x0

    .line 244
    const-wide/16 v50, 0x0

    .line 246
    const/16 v52, 0x0

    .line 248
    const/16 v53, 0x0

    .line 250
    const/16 v55, 0x0

    .line 252
    const/16 v56, 0x0

    .line 254
    const/16 v57, 0x0

    .line 256
    const/16 v58, 0x0

    .line 258
    const/16 v59, 0x0

    .line 260
    const/16 v60, 0x0

    .line 262
    const/16 v61, 0x0

    .line 264
    const/16 v62, 0x0

    .line 266
    const/16 v63, 0x0

    .line 268
    const/16 v64, 0x0

    .line 270
    const/16 v65, 0x0

    .line 272
    const/16 v66, 0x0

    .line 274
    const/16 v67, 0x0

    .line 276
    const/16 v68, 0x0

    .line 278
    const/16 v69, 0x0

    .line 280
    const/16 v70, 0x0

    .line 282
    const/16 v71, 0x0

    .line 284
    const/16 v72, 0x0

    .line 286
    const/16 v83, 0x0

    .line 288
    const/16 v84, -0x20

    .line 290
    const v85, 0x7fffeffd

    .line 293
    move-object/from16 v2, v88

    .line 295
    move-object/from16 v89, v7

    .line 297
    move-object/from16 v7, v40

    .line 299
    move/from16 v40, v73

    .line 301
    move-object/from16 v73, v79

    .line 303
    move-object/from16 v79, v1

    .line 305
    invoke-direct/range {v2 .. v87}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    move-object/from16 v2, v88

    .line 310
    goto :goto_6

    .line 311
    :cond_8
    move-object/from16 v89, v7

    .line 313
    :goto_6
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->r:Lkotlin/jvm/functions/Function4;

    .line 315
    if-eqz v1, :cond_a

    .line 317
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v3

    .line 321
    if-nez v2, :cond_9

    .line 323
    goto :goto_7

    .line 324
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    move-object/from16 v5, v89

    .line 328
    invoke-interface {v1, v3, v5, v2, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 334
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    goto :goto_9

    .line 340
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 342
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :goto_9
    return-void
.end method

.method public static synthetic p0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->X0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final p1(Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->w()Landroidx/lifecycle/LiveData;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 64
    invoke-direct {p0, v2}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->j1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 80
    return-void

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 83
    if-eqz p1, :cond_9

    .line 85
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->e:Ljava/lang/String;

    .line 87
    if-eqz p1, :cond_9

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 113
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->e:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/4 v1, 0x0

    .line 127
    :goto_2
    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 129
    if-nez v1, :cond_a

    .line 131
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    :goto_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 146
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 148
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->I(Ljava/util/Set;)V

    .line 159
    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic q0()Lcom/transsnet/downloader/manager/StartDownloadHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->w1()Lcom/transsnet/downloader/manager/StartDownloadHelper;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final q1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/b1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lax/b1;->y:Landroid/view/View;

    .line 11
    const-string v2, "vContentGap"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 19
    iget-object v1, v0, Lax/b1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    const-string v2, "ivBtnDownloadIcon"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 29
    iget-object v1, v0, Lax/b1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    const-string v2, "tvBtnDownload"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 39
    iget-object v0, v0, Lax/b1;->o:Landroid/widget/ProgressBar;

    .line 41
    const-string v1, "progressBarBtnDownload"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic r0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->W0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->f1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s1(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->v()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->p()Landroidx/lifecycle/b0;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    const/16 v3, 0xa

    .line 38
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v3

    .line 65
    new-instance v4, Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v6, "P"

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v3, v5}, Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;-><init>(ILjava/lang/String;)V

    .line 87
    if-nez v1, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v5

    .line 94
    if-ne v3, v5, :cond_2

    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 99
    :goto_2
    invoke-virtual {v4, v3}, Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;->setSelected(Z)V

    .line 102
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/transsnet/downloader/ugc/dialog/i;

    .line 112
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/dialog/i;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 115
    invoke-static {p1, v0, v1}, Lcom/transsnet/downloader/ugc/util/h;->b(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 118
    return-void
.end method

.method private final showLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/b1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/b1;->h:Lcom/noober/background/view/BLFrameLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic t0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->t1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;->getContent()I

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->p()Landroidx/lifecycle/b0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    new-instance v2, Lcom/transsnet/downloader/ugc/dialog/j;

    .line 38
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/transsnet/downloader/ugc/dialog/j;-><init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;ILjava/lang/Integer;)V

    .line 41
    invoke-direct {p0, v0, v2}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->K0(ILkotlin/jvm/functions/Function0;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p0
.end method

.method public static synthetic u0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->e1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;)V

    .line 4
    return-void
.end method

.method private static final u1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;ILjava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/b1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/b1;->t:Landroid/widget/TextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->p()Landroidx/lifecycle/b0;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 37
    const-string v0, "tab"

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_e

    .line 42
    if-eqz p3, :cond_1

    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    if-eq p1, p2, :cond_1

    .line 50
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->q:Lcom/transsnet/downloader/ugc/adapter/b;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p3}, Lcom/transsnet/downloader/ugc/adapter/b;->D1(I)V

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->t()Ljava/util/Map;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/lifecycle/b0;

    .line 76
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Map;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p1, v1

    .line 86
    :goto_0
    const-string p3, "1"

    .line 88
    if-eqz p1, :cond_d

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->r()Landroidx/lifecycle/b0;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map;

    .line 112
    if-eqz v2, :cond_4

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v2, v1

    .line 126
    :goto_1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->n()Landroidx/lifecycle/b0;

    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_5

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v4, v2

    .line 142
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 145
    if-eqz v2, :cond_7

    .line 147
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 153
    if-nez v2, :cond_6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v0, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 170
    if-nez v2, :cond_6

    .line 172
    :goto_4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/List;

    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Ljava/util/Collection;

    .line 181
    if-eqz v0, :cond_c

    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->o()Landroidx/lifecycle/b0;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 201
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->A()Landroidx/lifecycle/b0;

    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_b

    .line 221
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    new-instance p2, Ljava/util/ArrayList;

    .line 225
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p1

    .line 232
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_a

    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object p3

    .line 242
    move-object v0, p3

    .line 243
    check-cast v0, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 245
    invoke-direct {p0, v0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->j1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 251
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 258
    move-result-object p0

    .line 259
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->I(Ljava/util/Set;)V

    .line 266
    goto/16 :goto_a

    .line 268
    :cond_b
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->K()V

    .line 275
    goto/16 :goto_a

    .line 277
    :cond_c
    :goto_6
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->showLoading()V

    .line 280
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 283
    move-result-object p1

    .line 284
    iget-object p0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 286
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p0, v1, p3, p2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    goto/16 :goto_a

    .line 298
    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->showLoading()V

    .line 301
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 304
    move-result-object p1

    .line 305
    iget-object p0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 307
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p0, v1, p3, p2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    goto/16 :goto_a

    .line 319
    :cond_e
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->e:Ljava/lang/String;

    .line 321
    if-eqz p1, :cond_15

    .line 323
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->t()Ljava/util/Map;

    .line 330
    move-result-object p1

    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object p2

    .line 335
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroidx/lifecycle/b0;

    .line 341
    if-eqz p1, :cond_f

    .line 343
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/util/Map;

    .line 349
    goto :goto_8

    .line 350
    :cond_f
    move-object p1, v1

    .line 351
    :goto_8
    if-eqz p1, :cond_10

    .line 353
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 357
    move-object v1, p1

    .line 358
    check-cast v1, Ljava/util/List;

    .line 360
    :cond_10
    move-object p1, v1

    .line 361
    check-cast p1, Ljava/util/Collection;

    .line 363
    if-eqz p1, :cond_15

    .line 365
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_11

    .line 371
    goto :goto_a

    .line 372
    :cond_11
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->o()Landroidx/lifecycle/b0;

    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 383
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->A()Landroidx/lifecycle/b0;

    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 395
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_14

    .line 403
    check-cast v1, Ljava/lang/Iterable;

    .line 405
    new-instance p1, Ljava/util/ArrayList;

    .line 407
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object p2

    .line 414
    :cond_12
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result p3

    .line 418
    if-eqz p3, :cond_13

    .line 420
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object p3

    .line 424
    move-object v0, p3

    .line 425
    check-cast v0, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 427
    invoke-direct {p0, v0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->j1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_12

    .line 433
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    goto :goto_9

    .line 437
    :cond_13
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 440
    move-result-object p0

    .line 441
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->I(Ljava/util/Set;)V

    .line 448
    goto :goto_a

    .line 449
    :cond_14
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->K()V

    .line 456
    :cond_15
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    return-object p0
.end method

.method public static synthetic v0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->g1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/Set;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v1(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->P0()Lcom/transsnet/downloader/manager/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/manager/g;->E(Ljava/util/List;)V

    .line 8
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->T0()Lcom/transsnet/downloader/manager/StartDownloadHelper;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/manager/StartDownloadHelper;->f(Ljava/util/List;)V

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$startDownload$1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p1, v0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$startDownload$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 35
    return-void
.end method

.method public static synthetic w0()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->N0()Lcom/transsnet/downloader/manager/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final w1()Lcom/transsnet/downloader/manager/StartDownloadHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/downloader/manager/StartDownloadHelper;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/downloader/manager/StartDownloadHelper;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic x0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->h1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->Q0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->R0()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->H(Z)V

    .line 34
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->A()Landroidx/lifecycle/b0;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->I(Ljava/util/Set;)V

    .line 61
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->A()Landroidx/lifecycle/b0;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void
.end method

.method public static synthetic y0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y1(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 26
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getId()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    move-object v2, v3

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    sget-object v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 50
    invoke-virtual {v4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->q(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->U0()Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->s(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    :cond_2
    if-eqz v3, :cond_0

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_5

    .line 80
    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->p:Lcom/transsnet/downloader/ugc/adapter/a;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/ugc/adapter/a;->G1(Ljava/util/Set;)V

    .line 91
    :cond_6
    return-void
.end method

.method public static synthetic z0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->i1(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->Q0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lax/b1;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Lax/b1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->R0()Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    if-ne v2, v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public n0()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$bindingInflater$1;->INSTANCE:Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog$bindingInflater$1;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v1, "key_download_save_instance"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20
    return-void

    .line 21
    :cond_1
    sget p1, Lcom/transsnet/downloader/R$style;->DownloadBottomDialogTheme:I

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const-string v1, "collection_id"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v0

    .line 41
    :goto_1
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    const-string v1, "COLLECTION_NAME"

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object p1, v0

    .line 57
    :goto_2
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    const-string v1, "CATEGORY"

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object p1, v0

    .line 73
    :goto_3
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    const-string v1, "SUBJECT_ID"

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object p1, v0

    .line 89
    :goto_4
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 97
    const-string v1, "ugc_video_id"

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object p1, v0

    .line 105
    :goto_5
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->e:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 110
    move-result-object p1

    .line 111
    const-string v1, ""

    .line 113
    if-eqz p1, :cond_7

    .line 115
    const-string v2, "PAGE_FROM"

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_8

    .line 123
    :cond_7
    move-object p1, v1

    .line 124
    :cond_8
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->i:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_a

    .line 132
    const-string v2, "LAST_PAGE_FROM"

    .line 134
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_9

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move-object v1, p1

    .line 142
    :cond_a
    :goto_6
    iput-object v1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->j:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_b

    .line 150
    const-string v1, "OPS"

    .line 152
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    move-object p1, v0

    .line 158
    :goto_7
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->k:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_c

    .line 166
    const-string v1, "TRACK_ID"

    .line 168
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    move-object p1, v0

    .line 174
    :goto_8
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->l:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_d

    .line 182
    const-string v1, "PREVIOUS_TRACK_ID"

    .line 184
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    goto :goto_9

    .line 189
    :cond_d
    move-object p1, v0

    .line 190
    :goto_9
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->m:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_e

    .line 198
    const-string v0, "PREVIOUS_PAGE_VIDEO_ID"

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    :cond_e
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->n:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget v1, Lcom/transsnet/downloader/R$style;->BottomShowAnimation:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 21
    const/16 v1, 0x50

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 47
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 50
    :cond_0
    const/4 v2, -0x1

    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_1
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "key_download_save_instance"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->initListener()V

    .line 12
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->initView()V

    .line 15
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->initViewModel()V

    .line 18
    return-void
.end method

.method public final r1(Lkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->r:Lkotlin/jvm/functions/Function4;

    .line 8
    return-void
.end method
