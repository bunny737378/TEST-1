.class public abstract Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;
.super Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJO\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010)\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010+\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\'\u0010,\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010*J\'\u0010-\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u00082\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0011\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00089\u0010\u0003R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010F\u001a\u0004\u0018\u00010\'8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001d\u0010P\u001a\u0004\u0018\u00010K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001d\u0010U\u001a\u0004\u0018\u00010Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010TR\u001d\u0010Z\u001a\u0004\u0018\u00010V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;",
        "Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;",
        "<init>",
        "()V",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "bean",
        "",
        "position",
        "",
        "b1",
        "(Lcom/transsion/baselib/db/download/DownloadBean;I)V",
        "item",
        "Z0",
        "",
        "path",
        "resourceId",
        "url",
        "name",
        "postId",
        "subjectId",
        "a1",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/transsnet/downloader/bean/MovieRecBean;",
        "movieRecBean",
        "g1",
        "(Lcom/transsnet/downloader/bean/MovieRecBean;)V",
        "V0",
        "c1",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initViewData",
        "initViewModel",
        "Lcom/transsnet/downloader/adapter/k;",
        "adapter",
        "o0",
        "(Lcom/transsnet/downloader/adapter/k;)V",
        "Landroid/view/View;",
        "view",
        "B0",
        "(Lcom/transsnet/downloader/adapter/k;Landroid/view/View;I)V",
        "A0",
        "C0",
        "X0",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V",
        "",
        "list",
        "D0",
        "(Ljava/util/List;)V",
        "Lcom/transsnet/downloader/viewmodel/DownloadViewModel;",
        "q0",
        "()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;",
        "e1",
        "()I",
        "getScreenType",
        "h1",
        "d",
        "I",
        "movieRecPage",
        "e",
        "Lcom/transsnet/downloader/viewmodel/DownloadViewModel;",
        "mForYouViewModel",
        "f",
        "Landroid/view/View;",
        "R0",
        "()Landroid/view/View;",
        "f1",
        "(Landroid/view/View;)V",
        "mEmptyView",
        "",
        "g",
        "J",
        "lastRecLoadTime",
        "Lfp/a;",
        "h",
        "Lkotlin/Lazy;",
        "getMAudioApi",
        "()Lfp/a;",
        "mAudioApi",
        "Lfp/b;",
        "i",
        "getMFloatApi",
        "()Lfp/b;",
        "mFloatApi",
        "Lti/a;",
        "j",
        "Q0",
        "()Lti/a;",
        "audioDao",
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
.field private d:I

.field private e:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

.field private f:Landroid/view/View;

.field private g:J

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->d:I

    .line 7
    new-instance v0, Lcom/transsnet/downloader/fragment/z4;

    .line 9
    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/z4;-><init>()V

    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->h:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/transsnet/downloader/fragment/a5;

    .line 20
    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/a5;-><init>()V

    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->i:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/transsnet/downloader/fragment/b5;

    .line 31
    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/b5;-><init>()V

    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->j:Lkotlin/Lazy;

    .line 40
    return-void
.end method

.method public static synthetic E0()Lfp/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->mAudioApi_delegate$lambda$0()Lfp/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->d1(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;I)V

    .line 4
    return-void
.end method

.method public static synthetic G0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->U0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0()Lfp/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->W0()Lfp/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I0()Lti/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->P0()Lti/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->T0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->Y0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->S0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lti/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->Q0()Lti/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lfp/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->getMAudioApi()Lfp/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lfp/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->getMFloatApi()Lfp/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final P0()Lti/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->l1()Lti/a;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final Q0()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/a;

    .line 9
    return-object v0
.end method

.method private static final S0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 11
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 13
    invoke-virtual {p0, v0}, Lgh/b$a;->d(I)V

    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->V0()V

    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method private static final T0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/transsnet/downloader/bean/MovieRecBean;

    .line 7
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->g1(Lcom/transsnet/downloader/bean/MovieRecBean;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final U0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

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
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->c1(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->e:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->d:I

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->Q(II)V

    .line 11
    :cond_0
    return-void
.end method

.method private static final W0()Lfp/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lfp/b;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfp/b;

    .line 12
    return-object v0
.end method

.method private static final Y0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "/download/transfer"

    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, p0, v1, v2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private final Z0(Lcom/transsion/baselib/db/download/DownloadBean;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getContext(...)"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1, p1, p2}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->v(Landroid/content/Context;Lcom/transsion/baselib/db/download/DownloadBean;I)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {v3, p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, ""

    .line 65
    if-nez v0, :cond_2

    .line 67
    move-object v4, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v4, v0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :cond_3
    move-object v5, v0

    .line 81
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_5

    .line 103
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    :goto_1
    move-object v7, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v7, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    :cond_6
    move-object v8, v0

    .line 131
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_7

    .line 137
    move-object v9, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v9, v0

    .line 140
    :goto_3
    move-object v2, p0

    .line 141
    move-object v3, p1

    .line 142
    move v10, p2

    .line 143
    invoke-direct/range {v2 .. v10}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->a1(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    :goto_4
    return-void
.end method

.method private final a1(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "id"

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v0, Lqr/a;->a:Lqr/a;

    .line 15
    invoke-virtual {v0}, Lqr/a;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ep"

    .line 33
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ops"

    .line 43
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ms"

    .line 53
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v0, v1, v5, v6}, Lcom/therouter/router/Navigator;->G(Ljava/lang/String;J)Lcom/therouter/router/Navigator;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, v4, v2, v4}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShorts()Z

    .line 72
    move-result v1

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v1, :cond_9

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, v4

    .line 88
    :goto_0
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 90
    if-eqz v1, :cond_2

    .line 92
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v0, v4

    .line 96
    :goto_1
    if-nez v0, :cond_3

    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->s0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->M()Landroidx/lifecycle/b0;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 113
    if-eqz v1, :cond_7

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    move-object v8, v7

    .line 137
    check-cast v8, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 139
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->isShorts()Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 145
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_4

    .line 151
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_5

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMp4File$$inlined$sortedByDescending$1;

    .line 164
    invoke-direct {v1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMp4File$$inlined$sortedByDescending$1;-><init>()V

    .line 167
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_7

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    const/16 v7, 0xa

    .line 179
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 182
    move-result v7

    .line 183
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 202
    sget-object v8, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 204
    invoke-virtual {v8, v7}, Lcom/transsnet/downloader/util/DownloadUtil;->l(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 215
    move-result-object v6

    .line 216
    :cond_8
    const-string v1, "/post/detailVideo"

    .line 218
    invoke-static {v1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v1, v3, v7}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 229
    move-result-object v1

    .line 230
    const-string v3, "page_from"

    .line 232
    const-string v7, "download_list"

    .line 234
    invoke-virtual {v1, v3, v7}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 237
    move-result-object v1

    .line 238
    const-string v3, "video_load_more"

    .line 240
    invoke-virtual {v1, v3, v5}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    check-cast v6, Ljava/util/Collection;

    .line 248
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    const-string v6, "downloaded_shorts_list"

    .line 253
    invoke-virtual {v1, v6, v3}, Lcom/therouter/router/Navigator;->J(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 256
    move-result-object v1

    .line 257
    const-string v3, "prioritize_downloaded"

    .line 259
    invoke-virtual {v1, v3, v5}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 262
    move-result-object v1

    .line 263
    const-string v3, "is_from_downloaded"

    .line 265
    invoke-virtual {v1, v3, v5}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 268
    move-result-object v1

    .line 269
    sget-object v3, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 271
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    const-string v5, "media_type"

    .line 277
    invoke-virtual {v1, v5, v3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 280
    move-result-object v1

    .line 281
    sget-object v3, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 283
    move-object v6, p1

    .line 284
    invoke-virtual {v3, p1}, Lcom/transsnet/downloader/util/DownloadUtil;->l(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 287
    move-result-object v3

    .line 288
    const-string v5, "item_object"

    .line 290
    invoke-virtual {v1, v5, v3}, Lcom/therouter/router/Navigator;->J(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v0, v4, v2, v4}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 297
    return-void

    .line 298
    :cond_9
    move-object v6, p1

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_a

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v1

    .line 309
    goto :goto_4

    .line 310
    :cond_a
    move-object v1, v4

    .line 311
    :goto_4
    instance-of v7, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 313
    if-eqz v7, :cond_b

    .line 315
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    move-object v1, v4

    .line 319
    :goto_5
    if-nez v1, :cond_c

    .line 321
    return-void

    .line 322
    :cond_c
    const-string v7, "/video/detail"

    .line 324
    invoke-static {v7}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 327
    move-result-object v7

    .line 328
    const-string v8, "subject_type"

    .line 330
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 333
    move-result v9

    .line 334
    invoke-virtual {v7, v8, v9}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7, v3, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 341
    move-result-object v3

    .line 342
    const-string v7, "extra_local_path"

    .line 344
    move-object v8, p2

    .line 345
    invoke-virtual {v3, v7, p2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 348
    move-result-object v3

    .line 349
    const-string v7, "extra_url"

    .line 351
    move-object v8, p4

    .line 352
    invoke-virtual {v3, v7, p4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 355
    move-result-object v3

    .line 356
    const-string v7, "extra_resource_id"

    .line 358
    move-object v8, p3

    .line 359
    invoke-virtual {v3, v7, p3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 362
    move-result-object v3

    .line 363
    const-string v7, "extra_subject_id"

    .line 365
    invoke-virtual {v3, v7, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 368
    move-result-object v0

    .line 369
    const-string v3, "extra_name"

    .line 371
    move-object v7, p5

    .line 372
    invoke-virtual {v0, v3, p5}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 375
    move-result-object v0

    .line 376
    const-string v3, "extra_post_id"

    .line 378
    move-object/from16 v7, p6

    .line 380
    invoke-virtual {v0, v3, v7}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 383
    move-result-object v0

    .line 384
    const-string v3, "extra_completed"

    .line 386
    invoke-virtual {v0, v3, v5}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 389
    move-result-object v0

    .line 390
    const-string v3, "extra_is_series"

    .line 392
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 395
    move-result v5

    .line 396
    invoke-virtual {v0, v3, v5}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 399
    move-result-object v0

    .line 400
    const-string v3, "extra_page_from"

    .line 402
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->getPageName()Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v0, v3, v5}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 409
    move-result-object v0

    .line 410
    const-string v3, "extra_height"

    .line 412
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoHeight()I

    .line 415
    move-result v5

    .line 416
    invoke-virtual {v0, v3, v5}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 419
    move-result-object v0

    .line 420
    const-string v3, "extra_width"

    .line 422
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    .line 425
    move-result v5

    .line 426
    invoke-virtual {v0, v3, v5}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 429
    move-result-object v0

    .line 430
    const-string v3, "extra_position"

    .line 432
    move/from16 v5, p8

    .line 434
    invoke-virtual {v0, v3, v5}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 437
    move-result-object v0

    .line 438
    const-string v3, "extra_parent_position"

    .line 440
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->e1()I

    .line 443
    move-result v7

    .line 444
    invoke-virtual {v0, v3, v7}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_d

    .line 454
    move v3, v5

    .line 455
    goto :goto_6

    .line 456
    :cond_d
    const/4 v3, -0x1

    .line 457
    :goto_6
    const-string v5, "extra_series_position"

    .line 459
    invoke-virtual {v0, v5, v3}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v1, v4, v2, v4}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 466
    return-void
.end method

.method private final b1(Lcom/transsion/baselib/db/download/DownloadBean;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    const-string v2, "/download/series_list"

    .line 27
    invoke-static {v2}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_3

    .line 37
    const-string v3, "Series"

    .line 39
    :cond_3
    const-string v4, "extra_name"

    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "extra_subject_id"

    .line 47
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, v3, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 54
    move-result-object p1

    .line 55
    const-string v2, "extra_parent_position"

    .line 57
    invoke-virtual {p1, v2, p2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-static {p1, v0, v1, p2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method private final c1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 29
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 39
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, -0x1

    .line 54
    :cond_3
    :goto_1
    if-ltz v1, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lax/v;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p1, Lax/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    new-instance v0, Lcom/transsnet/downloader/fragment/e5;

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/transsnet/downloader/fragment/e5;-><init>(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;I)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_4
    return-void
.end method

.method private static final d1(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/v;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lax/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->s0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->P()Landroidx/lifecycle/b0;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method private final g1(Lcom/transsnet/downloader/bean/MovieRecBean;)V
    .locals 97

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    iput v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->d:I

    .line 32
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->getTAG()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iget v3, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->d:I

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v9

    .line 59
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v7, "----------showFootMovieRec,empty  movieRecPage:"

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, ", size:"

    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x4

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v3, v2

    .line 92
    invoke-static/range {v3 .. v8}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lax/v;

    .line 101
    const/4 v10, 0x0

    .line 102
    if-eqz v3, :cond_9

    .line 104
    iget-object v3, v3, Lax/v;->f:Landroidx/core/widget/NestedScrollView;

    .line 106
    if-eqz v3, :cond_9

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_9

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->getTAG()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    const-string v3, "----------showFootMovieRec,empty  "

    .line 120
    filled-new-array {v3}, [Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    const/4 v7, 0x4

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v3, v2

    .line 128
    invoke-static/range {v3 .. v8}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lax/v;

    .line 137
    if-eqz v2, :cond_6

    .line 139
    iget-object v2, v2, Lax/v;->c:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    .line 141
    if-eqz v2, :cond_6

    .line 143
    if-eqz p1, :cond_2

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v3, v9

    .line 151
    :goto_2
    check-cast v3, Ljava/util/Collection;

    .line 153
    if-eqz v3, :cond_4

    .line 155
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v0, v10

    .line 163
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const/16 v10, 0x8

    .line 168
    :goto_4
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_6
    if-eqz p1, :cond_15

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_15

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lax/v;

    .line 185
    if-eqz v2, :cond_8

    .line 187
    iget-object v2, v2, Lax/v;->c:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    .line 189
    if-eqz v2, :cond_8

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lax/v;

    .line 197
    if-eqz v3, :cond_7

    .line 199
    iget-object v9, v3, Lax/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    :cond_7
    invoke-virtual {v2, v9}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->initBrowseReport(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 204
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lax/v;

    .line 210
    if-eqz v2, :cond_15

    .line 212
    iget-object v2, v2, Lax/v;->c:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    .line 214
    if-eqz v2, :cond_15

    .line 216
    invoke-virtual {v2, v0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->setData(Ljava/util/List;)V

    .line 219
    goto/16 :goto_c

    .line 221
    :cond_9
    if-eqz p1, :cond_a

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    .line 226
    move-result-object v3

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    move-object v3, v9

    .line 229
    :goto_5
    check-cast v3, Ljava/util/Collection;

    .line 231
    if-eqz v3, :cond_15

    .line 233
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_b

    .line 239
    goto/16 :goto_c

    .line 241
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_c

    .line 247
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_c

    .line 253
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    move-object v3, v9

    .line 261
    :goto_6
    if-eqz v3, :cond_f

    .line 263
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isFroYouList()Z

    .line 266
    move-result v3

    .line 267
    if-ne v3, v0, :cond_f

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->getTAG()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    const-string v3, "----------2showFootMovieRec, data refresh  "

    .line 275
    filled-new-array {v3}, [Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    const/4 v7, 0x4

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object v3, v2

    .line 283
    invoke-static/range {v3 .. v8}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 289
    move-result-object v2

    .line 290
    const/4 v3, -0x1

    .line 291
    if-eqz v2, :cond_e

    .line 293
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_e

    .line 299
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v2

    .line 303
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_e

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 315
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isFroYouList()Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_d

    .line 321
    move v3, v10

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    add-int/2addr v10, v0

    .line 324
    goto :goto_7

    .line 325
    :cond_e
    :goto_8
    if-ltz v3, :cond_15

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_15

    .line 333
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 336
    goto/16 :goto_c

    .line 338
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->getTAG()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_10

    .line 348
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_10

    .line 354
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 357
    move-result v3

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v9

    .line 362
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    const-string v5, "----------3showFootMovieRec, data add  size:"

    .line 369
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    filled-new-array {v3}, [Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    const/4 v7, 0x4

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    move-object v3, v2

    .line 387
    invoke-static/range {v3 .. v8}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_11

    .line 396
    new-instance v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 398
    move-object v11, v3

    .line 399
    const-wide/16 v4, 0x0

    .line 401
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v16

    .line 405
    const/16 v95, 0x3ff

    .line 407
    const/16 v96, 0x0

    .line 409
    const/16 v17, 0x0

    .line 411
    const/16 v18, 0x0

    .line 413
    const/16 v19, 0x0

    .line 415
    const/16 v20, 0x0

    .line 417
    const/16 v21, 0x0

    .line 419
    const-wide/16 v22, 0x0

    .line 421
    const/16 v24, 0x0

    .line 423
    const/16 v25, 0x0

    .line 425
    const/16 v26, 0x0

    .line 427
    const-wide/16 v27, 0x0

    .line 429
    const-wide/16 v29, 0x0

    .line 431
    const/16 v31, 0x0

    .line 433
    const/16 v32, 0x0

    .line 435
    const/16 v33, 0x0

    .line 437
    const/16 v34, 0x0

    .line 439
    const/16 v35, 0x0

    .line 441
    const/16 v36, 0x0

    .line 443
    const/16 v37, 0x0

    .line 445
    const/16 v38, 0x0

    .line 447
    const/16 v39, 0x0

    .line 449
    const/16 v40, 0x0

    .line 451
    const/16 v41, 0x0

    .line 453
    const/16 v42, 0x0

    .line 455
    const/16 v43, 0x0

    .line 457
    const/16 v44, 0x0

    .line 459
    const/16 v45, 0x0

    .line 461
    const-wide/16 v46, 0x0

    .line 463
    const/16 v48, 0x0

    .line 465
    const/16 v49, 0x0

    .line 467
    const/16 v50, 0x0

    .line 469
    const/16 v51, 0x0

    .line 471
    const-wide/16 v52, 0x0

    .line 473
    const/16 v54, 0x0

    .line 475
    const/16 v55, 0x0

    .line 477
    const-wide/16 v56, 0x0

    .line 479
    const/16 v58, 0x0

    .line 481
    const-wide/16 v59, 0x0

    .line 483
    const/16 v61, 0x0

    .line 485
    const/16 v62, 0x0

    .line 487
    const/16 v63, 0x0

    .line 489
    const/16 v64, 0x0

    .line 491
    const/16 v65, 0x0

    .line 493
    const/16 v66, 0x0

    .line 495
    const/16 v67, 0x0

    .line 497
    const/16 v68, 0x0

    .line 499
    const/16 v69, 0x0

    .line 501
    const/16 v70, 0x0

    .line 503
    const/16 v71, 0x0

    .line 505
    const/16 v72, 0x0

    .line 507
    const/16 v73, 0x0

    .line 509
    const/16 v74, 0x0

    .line 511
    const/16 v75, 0x0

    .line 513
    const/16 v76, 0x0

    .line 515
    const/16 v77, 0x0

    .line 517
    const/16 v78, 0x0

    .line 519
    const/16 v79, 0x0

    .line 521
    const/16 v80, 0x0

    .line 523
    const/16 v81, 0x0

    .line 525
    const/16 v82, 0x0

    .line 527
    const/16 v83, 0x0

    .line 529
    const/16 v84, 0x0

    .line 531
    const/16 v85, 0x0

    .line 533
    const/16 v86, 0x0

    .line 535
    const/16 v87, 0x0

    .line 537
    const/16 v88, 0x0

    .line 539
    const/16 v89, 0x0

    .line 541
    const/16 v90, 0x0

    .line 543
    const/16 v91, 0x0

    .line 545
    const/16 v92, 0x0

    .line 547
    const/16 v93, -0x20

    .line 549
    const/16 v94, -0x1

    .line 551
    const-string v12, ""

    .line 553
    const-string v13, ""

    .line 555
    const-string v14, ""

    .line 557
    const-string v15, ""

    .line 559
    invoke-direct/range {v11 .. v96}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    invoke-virtual {v3, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setFroYouList(Z)V

    .line 565
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p(Ljava/lang/Object;)V

    .line 568
    :cond_11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_12

    .line 576
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_12

    .line 582
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 585
    move-result v0

    .line 586
    goto :goto_9

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    goto :goto_a

    .line 589
    :cond_12
    move v0, v10

    .line 590
    :goto_9
    add-int/lit8 v0, v0, -0x2

    .line 592
    if-ltz v0, :cond_14

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_14

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_13

    .line 606
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_13

    .line 612
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 615
    move-result v10

    .line 616
    :cond_13
    add-int/lit8 v10, v10, -0x2

    .line 618
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 621
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    goto :goto_b

    .line 628
    :goto_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 630
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 641
    :cond_15
    :goto_c
    return-void
.end method

.method private final getMAudioApi()Lfp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfp/a;

    .line 9
    return-object v0
.end method

.method private final getMFloatApi()Lfp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfp/b;

    .line 9
    return-object v0
.end method

.method private static final mAudioApi_delegate$lambda$0()Lfp/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lfp/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfp/a;

    .line 12
    return-object v0
.end method


# virtual methods
.method public A0(Lcom/transsnet/downloader/adapter/k;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/transsnet/downloader/R$id;->iv_more:I

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->X0(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V

    .line 28
    :cond_0
    return-void
.end method

.method public B0(Lcom/transsnet/downloader/adapter/k;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isFroYouList()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 27
    move-result p2

    .line 28
    const/16 v0, 0xe

    .line 30
    if-ne p2, v0, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 36
    move-result p2

    .line 37
    const/16 v0, 0xa

    .line 39
    if-ne p2, v0, :cond_2

    .line 41
    invoke-direct {p0, p1, p3}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->b1(Lcom/transsion/baselib/db/download/DownloadBean;I)V

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->Z0(Lcom/transsion/baselib/db/download/DownloadBean;I)V

    .line 48
    return-void
.end method

.method public C0(Lcom/transsnet/downloader/adapter/k;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->X0(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V

    .line 20
    return-void
.end method

.method public D0(Ljava/util/List;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lax/v;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Lax/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lax/v;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, v0, Lax/v;->f:Landroidx/core/widget/NestedScrollView;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 43
    :cond_2
    invoke-super {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->D0(Ljava/util/List;)V

    .line 46
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->s0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->P()Landroidx/lifecycle/b0;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    if-eqz p1, :cond_5

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->c1(Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->h1()V

    .line 76
    :cond_5
    :goto_1
    instance-of p1, p0, Lcom/transsnet/downloader/fragment/DownloadEpisodesListFragment;

    .line 78
    if-nez p1, :cond_b

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v0

    .line 84
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->e:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz p1, :cond_6

    .line 89
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->R()Landroidx/lifecycle/b0;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 95
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object p1, v2

    .line 103
    :goto_2
    if-eqz p1, :cond_a

    .line 105
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/transsnet/downloader/bean/MovieRecBean;

    .line 111
    if-eqz p1, :cond_7

    .line 113
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object p1, v2

    .line 119
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 121
    if-eqz p1, :cond_a

    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget-wide v3, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->g:J

    .line 132
    sub-long v3, v0, v3

    .line 134
    const-wide/32 v5, 0x2bf20

    .line 137
    cmp-long p1, v3, v5

    .line 139
    if-gez p1, :cond_a

    .line 141
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->e:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 143
    if-eqz p1, :cond_b

    .line 145
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->R()Landroidx/lifecycle/b0;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_b

    .line 151
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->e:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 153
    if-eqz v0, :cond_9

    .line 155
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->R()Landroidx/lifecycle/b0;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_9

    .line 161
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lcom/tn/lib/net/bean/BaseDto;

    .line 168
    :cond_9
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    :goto_4
    iput-wide v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->g:J

    .line 174
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->V0()V

    .line 177
    :cond_b
    :goto_5
    return-void
.end method

.method protected final R0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->f:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public X0(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsnet/downloader/popup/PopupManager;

    .line 13
    invoke-direct {v0, p3, p1}, Lcom/transsnet/downloader/popup/PopupManager;-><init>(ILcom/transsion/baselib/db/download/DownloadBean;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/transsnet/downloader/popup/PopupManager;->I(Landroid/view/View;I)V

    .line 20
    new-instance p1, Lcom/transsnet/downloader/fragment/d5;

    .line 22
    invoke-direct {p1, p0}, Lcom/transsnet/downloader/fragment/d5;-><init>(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->B(Lkotlin/jvm/functions/Function0;)V

    .line 28
    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$a;

    .line 30
    invoke-direct {p1, p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$a;-><init>(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->A(Lcom/transsnet/downloader/adapter/u0$b;)V

    .line 36
    return-void
.end method

.method public e1()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected final f1(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->f:Landroid/view/View;

    .line 3
    return-void
.end method

.method public getScreenType()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public h1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lax/v;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Lax/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lax/v;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, v0, Lax/v;->f:Landroidx/core/widget/NestedScrollView;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lax/v;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, v0, Lax/v;->b:Landroid/widget/FrameLayout;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lax/v;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, v0, Lax/v;->b:Landroid/widget/FrameLayout;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getEmptyView(Z)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_4
    return-void
.end method

.method public initViewData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->initViewData()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lax/v;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lax/v;->c:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/transsnet/downloader/fragment/c5;

    .line 18
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/c5;-><init>(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->setRefreshClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 24
    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->initViewModel()V

    .line 4
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->e:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->R()Landroidx/lifecycle/b0;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/transsnet/downloader/fragment/x4;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/x4;-><init>(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)V

    .line 19
    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$b;

    .line 21
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->s0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->P()Landroidx/lifecycle/b0;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/transsnet/downloader/fragment/y4;

    .line 37
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/y4;-><init>(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)V

    .line 40
    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$b;

    .line 42
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 48
    return-void
.end method

.method public o0(Lcom/transsnet/downloader/adapter/k;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsnet/downloader/R$id;->iv_more:I

    .line 8
    filled-new-array {v0}, [I

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l([I)V

    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/v0;

    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 9
    const-class v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 17
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->e:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 19
    return-void
.end method

.method public q0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->e:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 3
    return-object v0
.end method
