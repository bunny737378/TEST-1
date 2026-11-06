.class public abstract Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf4/a;",
        ">",
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008 \u0010\u0005R\"\u0010\'\u001a\n \"*\u0004\u0018\u00010!0!8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00102\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u00104R\"\u00108\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00101\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u00104R\u0016\u0010:\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010$R\u0016\u0010<\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0016\u0010>\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00101R\u001b\u0010D\u001a\u00020?8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR$\u0010L\u001a\u0004\u0018\u00010E8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR4\u0010S\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020! \"*\n\u0012\u0004\u0012\u00020!\u0018\u00010N0N0M8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\"\u0010V\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010T0T0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010P\u00a8\u0006W"
    }
    d2 = {
        "Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;",
        "Lf4/a;",
        "T",
        "Lcom/transsion/baseui/fragment/PageStatusFragment;",
        "<init>",
        "()V",
        "",
        "v0",
        "x0",
        "w0",
        "y0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "m0",
        "",
        "q0",
        "()I",
        "o0",
        "",
        "downloadSze",
        "",
        "u0",
        "(J)Z",
        "G0",
        "()Z",
        "F0",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;",
        "b",
        "Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;",
        "s0",
        "()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;",
        "E0",
        "(Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;)V",
        "viewModel",
        "c",
        "Z",
        "isRequestPermissionSetting",
        "D0",
        "(Z)V",
        "d",
        "t0",
        "C0",
        "isRequestPermissionFirst",
        "e",
        "curSDRootPath",
        "f",
        "isDocumentTreePermissionChecked",
        "g",
        "isDocumentTreePermissionGranted",
        "Lcom/transsnet/downloader/manager/g;",
        "h",
        "Lkotlin/Lazy;",
        "p0",
        "()Lcom/transsnet/downloader/manager/g;",
        "downloadManager",
        "Lxw/b;",
        "i",
        "Lxw/b;",
        "getCurPathInfo",
        "()Lxw/b;",
        "B0",
        "(Lxw/b;)V",
        "curPathInfo",
        "Landroidx/activity/result/b;",
        "",
        "j",
        "Landroidx/activity/result/b;",
        "r0",
        "()Landroidx/activity/result/b;",
        "requestStoragePermission",
        "Landroid/content/Intent;",
        "k",
        "permissionDocumentBeforeQ",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private final h:Lkotlin/Lazy;

.field private i:Lxw/b;

.field private final j:Landroidx/activity/result/b;

.field private final k:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->d:Z

    .line 17
    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->e:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/transsnet/downloader/fragment/p1;

    .line 23
    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/p1;-><init>()V

    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->h:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lf/h;

    .line 34
    invoke-direct {v0}, Lf/h;-><init>()V

    .line 37
    new-instance v1, Lcom/transsnet/downloader/fragment/q1;

    .line 39
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/q1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;)V

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "registerForActivityResult(...)"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->j:Landroidx/activity/result/b;

    .line 53
    new-instance v0, Lf/j;

    .line 55
    invoke-direct {v0}, Lf/j;-><init>()V

    .line 58
    new-instance v2, Lcom/transsnet/downloader/fragment/r1;

    .line 60
    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/r1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;)V

    .line 63
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->k:Landroidx/activity/result/b;

    .line 72
    return-void
.end method

.method private static final A0(Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;Ljava/util/Map;)V
    .locals 13

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "TAG"

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 33
    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a:Ljava/lang/String;

    .line 35
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v6, "registerForActivityResult Granted = "

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 83
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a:Ljava/lang/String;

    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 v5, 0x4

    .line 89
    const/4 v6, 0x0

    .line 90
    const-string v3, "\u6388\u6743\u6210\u529f"

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->x0()V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 103
    iget-object v8, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a:Ljava/lang/String;

    .line 105
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const/4 v11, 0x4

    .line 109
    const/4 v12, 0x0

    .line 110
    const-string v9, "\u6388\u6743\u5931\u8d25"

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->w0()V

    .line 119
    :goto_1
    return-void
.end method

.method public static synthetic j0(Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->z0(Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->A0(Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic l0()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->n0()Lcom/transsnet/downloader/manager/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final n0()Lcom/transsnet/downloader/manager/g;
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

.method private static final z0(Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 34
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a:Ljava/lang/String;

    .line 36
    const-string v0, "TAG"

    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v4, "onStoragePermissionGranted------- uri = "

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/transsnet/downloader/util/DocumentsUtils;->a:Lcom/transsnet/downloader/util/DocumentsUtils;

    .line 77
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsnet/downloader/util/DocumentsUtils;->m(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 155
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->g:Z

    .line 158
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->v0()V

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->g:Z

    .line 165
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final B0(Lxw/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->i:Lxw/b;

    .line 3
    return-void
.end method

.method protected final C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->d:Z

    .line 3
    return-void
.end method

.method protected final D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->c:Z

    .line 3
    return-void
.end method

.method protected final E0(Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->b:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    .line 3
    return-void
.end method

.method protected final F0()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 15
    const-class v1, Landroid/os/storage/StorageManager;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 23
    new-instance v1, Ljava/io/File;

    .line 25
    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->e:Ljava/lang/String;

    .line 27
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lcom/transsnet/downloader/dialog/o;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v0, v2}, Lcom/transsnet/downloader/dialog/p;->a(Landroid/os/storage/StorageVolume;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 47
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 49
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->k:Landroidx/activity/result/b;

    .line 54
    invoke-virtual {v0, v2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_2
    return-void
.end method

.method protected final G0()Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-boolean v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->f:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->g:Z

    .line 10
    xor-int/2addr v0, v2

    .line 11
    return v0

    .line 12
    :cond_0
    iput-boolean v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->f:Z

    .line 14
    const/16 v1, 0x1c

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v0, v1, :cond_3

    .line 19
    sget-object v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->a:Lcom/transsnet/downloader/util/DownloadSDCardUtil;

    .line 21
    invoke-virtual {v0}, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->b()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, ""

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lxw/e;

    .line 43
    invoke-virtual {v4}, Lxw/e;->c()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v4}, Lxw/e;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->e:Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 58
    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a:Ljava/lang/String;

    .line 60
    const-string v10, "TAG"

    .line 62
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v6, "onStoragePermissionGranted\uff0c1  sdRootPath = "

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v4, v0

    .line 86
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 89
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_3

    .line 95
    sget-object v4, Lcom/transsnet/downloader/util/DocumentsUtils;->a:Lcom/transsnet/downloader/util/DocumentsUtils;

    .line 97
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 100
    move-result-object v5

    .line 101
    const-string v6, "getApp(...)"

    .line 103
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v5, v1}, Lcom/transsnet/downloader/util/DocumentsUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a:Ljava/lang/String;

    .line 112
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v6, " check other permission, showOpenDocumentTree = "

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    const/4 v8, 0x4

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v4, v0

    .line 136
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 139
    if-eqz v1, :cond_3

    .line 141
    iput-boolean v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->g:Z

    .line 143
    return v2

    .line 144
    :cond_3
    iput-boolean v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->g:Z

    .line 146
    return v3
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18
    :cond_1
    return-void
.end method

.method public o0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x9

    .line 17
    div-int/lit8 v1, v1, 0x10

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "download_root_path_permission_first"

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->d:Z

    .line 19
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->c:Z

    .line 11
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->y0()V

    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Landroidx/lifecycle/v0;

    .line 22
    invoke-direct {v1, v0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 25
    const-class v0, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    .line 33
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->b:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method protected final p0()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/manager/g;

    .line 9
    return-object v0
.end method

.method public q0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->o0()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42e80000    # 116.0f

    .line 7
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method protected final r0()Landroidx/activity/result/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->j:Landroidx/activity/result/b;

    .line 3
    return-object v0
.end method

.method protected final s0()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->b:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    .line 3
    return-object v0
.end method

.method protected final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->d:Z

    .line 3
    return v0
.end method

.method public u0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->i:Lxw/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i()V

    .line 15
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->t()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/String;)J

    .line 33
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    return v1

    .line 36
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lxw/b;->a()J

    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->p0()Lcom/transsnet/downloader/manager/g;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/transsnet/downloader/manager/g;->y()Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-wide/16 v4, 0x0

    .line 60
    :goto_1
    add-long/2addr p1, v4

    .line 61
    cmp-long p1, p1, v2

    .line 63
    if-ltz p1, :cond_3

    .line 65
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 67
    sget p2, Lcom/transsion/baseui/R$string;->insufficient_storage_available:I

    .line 69
    invoke-virtual {p1, p2}, Lgh/b$a;->d(I)V

    .line 72
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 74
    const-string p2, "--- \u53ef\u7528\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u91ca\u653e\u7a7a\u95f4\u5e76\u91cd\u8bd5 ---"

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, p2, v0}, Lxf/a$a;->o(Ljava/lang/String;Z)V

    .line 80
    return v0

    .line 81
    :cond_3
    return v1
.end method

.method public v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    return-void
.end method
