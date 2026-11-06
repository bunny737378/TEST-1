.class public final Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;
.super Lcom/transsnet/downloader/fragment/TransferMainFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/impl/i;
.implements Lcom/transsion/transfer/impl/f;
.implements Lzt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001d\u0018\u0000 n2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001oB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010)\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0006J\u000f\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0006J\u0017\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u0010\u0016J7\u0010<\u001a\u00020\u00072\u0006\u00105\u001a\u0002002\u0006\u00106\u001a\u0002002\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008<\u0010=J/\u0010>\u001a\u00020\u00072\u0006\u00105\u001a\u0002002\u0006\u00106\u001a\u0002002\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00072\u0006\u00105\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008@\u00103J%\u0010D\u001a\u00020\u00072\u0006\u00105\u001a\u0002002\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AH\u0016\u00a2\u0006\u0004\u0008D\u0010EJA\u0010H\u001a\u00020\u00072\u0006\u00106\u001a\u0002002\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u0006\u0010F\u001a\u0002092\u0008\u0010G\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00072\u0006\u00106\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008J\u00103J\'\u0010K\u001a\u00020\u00072\u0006\u00106\u001a\u0002002\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0006J\u000f\u0010Q\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u0017\u0010R\u001a\u00020\u00072\u0006\u00105\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008R\u00103J\u0017\u0010S\u001a\u00020\u00072\u0006\u00105\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008S\u00103R\u0018\u0010V\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u0002008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010WR\u0016\u0010Z\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010YR\u0016\u0010[\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010WR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u0002000A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010YR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010W\u00a8\u0006p"
    }
    d2 = {
        "Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;",
        "Lcom/transsnet/downloader/fragment/TransferMainFragment;",
        "Lcom/transsion/transfer/impl/i;",
        "Lcom/transsion/transfer/impl/f;",
        "Lzt/a;",
        "<init>",
        "()V",
        "",
        "initViewModel",
        "Z0",
        "b1",
        "V0",
        "T0",
        "g1",
        "U0",
        "d1",
        "c1",
        "Y0",
        "",
        "transmittingCount",
        "failCount",
        "e1",
        "(II)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Lax/l0;",
        "C0",
        "(Landroid/view/LayoutInflater;)Lax/l0;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initData",
        "lazyLoadData",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "onStop",
        "onResume",
        "Lzt/b;",
        "listener",
        "H",
        "(Lzt/b;)V",
        "M",
        "d",
        "",
        "name",
        "B",
        "(Ljava/lang/String;)V",
        "O",
        "clientIp",
        "remoteFilePath",
        "Lcom/transsion/transfer/impl/TaskState;",
        "state",
        "",
        "downloadedLength",
        "totalLength",
        "L",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJ)V",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;JJ)V",
        "p",
        "",
        "Lcom/transsion/transfer/impl/entity/FileData;",
        "files",
        "n",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "timeCost",
        "error",
        "J",
        "(Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJJLjava/lang/String;)V",
        "o",
        "A",
        "(Ljava/lang/String;JJ)V",
        "cmdNo",
        "j",
        "(I)V",
        "N",
        "onDestroy",
        "e",
        "m",
        "l",
        "Lzt/b;",
        "behaviorListener",
        "Ljava/lang/String;",
        "logMsgTag",
        "Z",
        "isDeviceConnect",
        "deviceName",
        "Ljava/util/List;",
        "clientNames",
        "Lcom/transsion/transfer/impl/h;",
        "q",
        "Lcom/transsion/transfer/impl/h;",
        "transferServer",
        "r",
        "isServerConnected",
        "com/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1",
        "s",
        "Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;",
        "serverConnectListener",
        "Lcom/transsion/transfer/impl/e;",
        "t",
        "Lcom/transsion/transfer/impl/e;",
        "transferClient",
        "u",
        "curServerInfo",
        "v",
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
.field public static final v:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$a;


# instance fields
.field private l:Lzt/b;

.field private final m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/List;

.field private q:Lcom/transsion/transfer/impl/h;

.field private r:Z

.field private final s:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;

.field private t:Lcom/transsion/transfer/impl/e;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->v:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferMainFragment;-><init>()V

    .line 4
    const-string v0, "\u5185\u90e8"

    .line 6
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->o:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/util/List;

    .line 19
    new-instance v1, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;

    .line 21
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V

    .line 24
    iput-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->s:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;

    .line 26
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->u:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static synthetic H0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->X0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->W0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->f1(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V

    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->a1(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic L0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->u:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)Lcom/transsion/transfer/impl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->t:Lcom/transsion/transfer/impl/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->Z0()V

    .line 4
    return-void
.end method

.method public static final synthetic P0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->b1()V

    .line 4
    return-void
.end method

.method public static final synthetic Q0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->r:Z

    .line 3
    return-void
.end method

.method public static final synthetic R0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->d1()V

    .line 4
    return-void
.end method

.method public static final synthetic S0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->e1(II)V

    .line 4
    return-void
.end method

.method private final T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/l0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->clearSelectStatus()V

    .line 16
    :cond_0
    return-void
.end method

.method private final U0()V
    .locals 8

    .line 1
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " TransferMainFragment, \u5df2\u8fde\u63a5\uff0c\u521d\u59cb\u5316\u5ba2\u6237\u7aef"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v1, "Transfer_d"

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, v6

    .line 28
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    .line 35
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->i()Lcom/transsion/transfer/impl/e;

    .line 38
    move-result-object v7

    .line 39
    iput-object v7, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->t:Lcom/transsion/transfer/impl/e;

    .line 41
    invoke-interface {v7}, Lcom/transsion/transfer/impl/e;->h()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const-string v1, "Transfer_d"

    .line 49
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "  TransferMainFragment, \u521d\u59cb\u5316\u5ba2\u6237\u7aef\uff0chasConnected true"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, v6

    .line 72
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    invoke-interface {v7, p0}, Lcom/transsion/transfer/impl/e;->k(Lcom/transsion/transfer/impl/f;)V

    .line 78
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->c1()V

    .line 81
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->d1()V

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->Y0()V

    .line 90
    :goto_0
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_2
    return-void
.end method

.method private final V0()V
    .locals 9

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
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 10
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " initTransferServer"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v2, "Transfer_d"

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    sget-object v1, Lau/h;->s:Lau/h$a;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Lau/h$a;->b(Landroid/content/Context;)Lcom/transsion/transfer/impl/h;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Lcom/transsion/transfer/impl/h;

    .line 53
    invoke-interface {v1, p0}, Lcom/transsion/transfer/impl/h;->a(Lcom/transsion/transfer/impl/i;)V

    .line 56
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->s:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;

    .line 58
    invoke-interface {v1, v2}, Lcom/transsion/transfer/impl/h;->b(Lkotlin/jvm/functions/Function4;)V

    .line 61
    invoke-interface {v1}, Lcom/transsion/transfer/impl/h;->c()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v7

    .line 71
    xor-int/lit8 v8, v7, 0x1

    .line 73
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, " --initTransferServer\uff0c isConnect\uff1a"

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x0

    .line 97
    const-string v2, "Transfer_d"

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v1, v0

    .line 101
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    iput-boolean v8, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->r:Z

    .line 106
    if-nez v7, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->Z0()V

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->b1()V

    .line 115
    :goto_0
    return-void
.end method

.method private static final W0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/l0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->changeStatus(Ljava/lang/String;)V

    .line 19
    :cond_0
    const-string v0, "status_default"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->h0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->e0()Landroidx/lifecycle/b0;

    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

.method private static final X0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lax/l0;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p0, Lax/l0;->e:Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method private final Y0()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onClientDisconnect$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onClientDisconnect$1;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method

.method private final Z0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lax/l0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectUI(Z)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lax/l0;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const-string v1, "icon_status_send"

    .line 36
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setLeftIconStatus(Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lax/l0;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    new-instance v1, Lcom/transsnet/downloader/fragment/a7;

    .line 53
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/a7;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V

    .line 56
    const-wide/16 v2, 0x3e8

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_2
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 63
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " TransferConnect ,\u8fde\u63a5\u6210\u529f"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    const-string v5, "Transfer_d"

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->T0()V

    .line 93
    return-void
.end method

.method private static final a1(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->g1()V

    .line 4
    return-void
.end method

.method private final b1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/l0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectUI(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lax/l0;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v1, "icon_status_close"

    .line 31
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setLeftIconStatus(Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lax/l0;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/util/List;

    .line 49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    if-nez v2, :cond_2

    .line 57
    const-string v2, ""

    .line 59
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectContent(ZLjava/lang/String;)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lax/l0;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, "SEND_STATUS_NONE"

    .line 78
    invoke-static {v0, v4, v1, v2, v3}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus$default(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 81
    :cond_4
    return-void
.end method

.method private final c1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->t:Lcom/transsion/transfer/impl/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/transfer/impl/e;->j()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :cond_1
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 15
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "  TransferMainFragment, \u5ba2\u6237\u7aef\uff0cupdateTransferConnectStatus\uff0cserverInfo:"

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v2, "Transfer_d"

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_5

    .line 51
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->u:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lax/l0;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-object v1, v1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    const-string v2, "status_send"

    .line 67
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->changeStatus(Ljava/lang/String;)V

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lax/l0;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    iget-object v1, v1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    const-string v2, "icon_status_send"

    .line 84
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setLeftIconStatus(Ljava/lang/String;)V

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lax/l0;

    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v1, :cond_4

    .line 96
    iget-object v1, v1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 98
    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectUI(Z)V

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lax/l0;

    .line 109
    if-eqz v1, :cond_5

    .line 111
    iget-object v1, v1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 113
    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {v1, v2, v0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectContent(ZLjava/lang/String;)V

    .line 118
    :cond_5
    return-void
.end method

.method private final d1()V
    .locals 10

    .line 1
    sget-object v0, Lfu/a;->a:Lfu/a;

    .line 3
    invoke-virtual {v0}, Lfu/a;->g()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lfu/a;->f()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lfu/a;->e()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    add-int v3, v1, v2

    .line 29
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 31
    iget-object v5, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "  onTaskStateChange \u5ba2\u6237\u7aef waitingCount:"

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ",transferCount:"

    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v9, 0x0

    .line 63
    const-string v5, "Transfer_d"

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    invoke-direct {p0, v3, v0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->e1(II)V

    .line 72
    return-void
.end method

.method private final e1(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/l0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsnet/downloader/fragment/b7;

    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/transsnet/downloader/fragment/b7;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method private static final f1(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " onTaskStateChange, transmittingCount\uff1a"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ",failCount:"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " "

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v1, "Transfer_d"

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    if-lez p1, :cond_1

    .line 48
    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lax/l0;

    .line 56
    if-eqz p0, :cond_3

    .line 58
    iget-object p0, p0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 60
    if-eqz p0, :cond_3

    .line 62
    const-string p2, "SEND_STATUS_SENDING"

    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus(Ljava/lang/String;I)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lax/l0;

    .line 74
    if-eqz p0, :cond_3

    .line 76
    iget-object p0, p0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 78
    if-eqz p0, :cond_3

    .line 80
    const-string p2, "SEND_STATUS_SENDING_FAIL"

    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus(Ljava/lang/String;I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v1, 0x0

    .line 89
    if-lez p2, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lax/l0;

    .line 97
    if-eqz p0, :cond_3

    .line 99
    iget-object p0, p0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 101
    if-eqz p0, :cond_3

    .line 103
    const-string p2, "SEND_STATUS_NONE_FAIL"

    .line 105
    invoke-static {p0, p2, v1, v0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus$default(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lax/l0;

    .line 115
    if-eqz p0, :cond_3

    .line 117
    iget-object p0, p0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 119
    if-eqz p0, :cond_3

    .line 121
    const-string p2, "SEND_STATUS_NONE"

    .line 123
    invoke-static {p0, p2, v1, v0, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus$default(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method private final g1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->r:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Lcom/transsion/transfer/impl/h;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Lcom/transsion/transfer/impl/h;->i()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_2
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 32
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/util/List;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " updateTransferServerNameInfo ,"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v3, "Transfer_d"

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lax/l0;

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectUI(Z)V

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lax/l0;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 90
    if-eqz v0, :cond_5

    .line 92
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/util/List;

    .line 94
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 100
    if-nez v2, :cond_4

    .line 102
    const-string v2, ""

    .line 104
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectContent(ZLjava/lang/String;)V

    .line 107
    :cond_5
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->h0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->X()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsnet/downloader/fragment/y6;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/y6;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V

    .line 14
    new-instance v2, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$b;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 22
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->i0()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->N()V

    .line 29
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->h0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->Z()Landroidx/lifecycle/b0;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/transsnet/downloader/fragment/z6;

    .line 39
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/z6;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V

    .line 42
    new-instance v2, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$b;

    .line 44
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 50
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p2, "remoteFilePath"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " ====== setDeviceInfo ,\u8fde\u63a5\u6210\u529fsetDeviceInfo ,\u8fde\u63a5\u6210\u529f:"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v2, "Transfer_d"

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->o:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lax/l0;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-boolean v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Z

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectContent(ZLjava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public C0(Landroid/view/LayoutInflater;)Lax/l0;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lax/l0;->c(Landroid/view/LayoutInflater;)Lax/l0;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public H(Lzt/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->l:Lzt/b;

    .line 8
    return-void
.end method

.method public J(Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "remoteFilePath"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "state"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 18
    move-result-object p1

    .line 19
    new-instance p5, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onTaskStateChange$3;

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p5, p2, p0, p3}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onTaskStateChange$3;-><init>(Lcom/transsion/transfer/impl/TaskState;Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p6, 0x3

    .line 26
    const/4 p7, 0x0

    .line 27
    const/4 p4, 0x0

    .line 28
    move-object p2, p1

    .line 29
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 32
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJ)V
    .locals 0

    .line 1
    const-string p4, "clientIp"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "remoteFilePath"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "state"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Lcom/transsion/transfer/impl/h;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->p:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Lcom/transsion/transfer/impl/h;->i()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 46
    move-result-object p2

    .line 47
    new-instance p5, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onTaskStateChange$2;

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p5, p0, p3, p1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onTaskStateChange$2;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Lcom/transsion/transfer/impl/TaskState;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 p6, 0x3

    .line 54
    const/4 p7, 0x0

    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 60
    return-void
.end method

.method public M()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Z

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lax/l0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v2, "icon_status_send"

    .line 18
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setLeftIconStatus(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lax/l0;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "SEND_STATUS_NONE"

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v1, v4, v5, v2, v3}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus$default(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lax/l0;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-object v1, v1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectUI(Z)V

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->o:Ljava/lang/String;

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lax/l0;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    iget-object v1, v1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->o:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectContent(ZLjava/lang/String;)V

    .line 81
    :cond_3
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 83
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->o:Ljava/lang/String;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " ====== onConnect ,\u8fde\u63a5\u6210\u529f"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    const/4 v7, 0x4

    .line 112
    const/4 v8, 0x0

    .line 113
    const-string v4, "Transfer_d"

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->T0()V

    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->Y0()V

    .line 4
    return-void
.end method

.method public O(II)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;IILkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->i0()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->S()V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->n:Z

    .line 4
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 6
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->o:Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " ====== onDisconnect onDisconnect: "

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v2, "Transfer_d"

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lax/l0;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    iget-object v1, v1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const-string v2, "icon_status_close"

    .line 56
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setLeftIconStatus(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lax/l0;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    iget-object v1, v1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 69
    if-eqz v1, :cond_1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectUI(Z)V

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->o:Ljava/lang/String;

    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lax/l0;

    .line 89
    if-eqz v1, :cond_2

    .line 91
    iget-object v1, v1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 93
    if-eqz v1, :cond_2

    .line 95
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->o:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->showConnectContent(ZLjava/lang/String;)V

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lax/l0;

    .line 106
    if-eqz v1, :cond_3

    .line 108
    iget-object v1, v1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 110
    if-eqz v1, :cond_3

    .line 112
    const/4 v2, 0x2

    .line 113
    const/4 v3, 0x0

    .line 114
    const-string v4, "SEND_STATUS_NONE"

    .line 116
    invoke-static {v1, v4, v0, v2, v3}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setSendIconStatus$default(Lcom/transsnet/downloader/widget/TransferBottomToolsView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 119
    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clientIp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->C0(Landroid/view/LayoutInflater;)Lax/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p3, "clientIp"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "remoteFilePath"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferMainFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->initViewModel()V

    .line 12
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 14
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->m:Ljava/lang/String;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " TransferMainFragment, initData\uff0c\u5185\u90e8 \u76d1\u542c"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v2, "Transfer_d"

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->V0()V

    .line 48
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->U0()V

    .line 51
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferMainFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lax/l0;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lax/l0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Lvf/c;->e(Landroid/view/View;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lax/l0;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setPageStatus(Z)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lax/l0;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1, p0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setParentFragment(Lcom/transsnet/downloader/fragment/TransferMainFragment;)V

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lax/l0;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object p1, p1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget-object p2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->l:Lzt/b;

    .line 69
    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setBehaviorListener(Lzt/b;)V

    .line 72
    :cond_3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clientIp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "clientIp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "files"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "remoteFilePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsnet/downloader/fragment/TransferMainFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Lcom/transsion/transfer/impl/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/transsion/transfer/impl/h;->g(Lcom/transsion/transfer/impl/i;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->q:Lcom/transsion/transfer/impl/h;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->s:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;

    .line 17
    invoke-interface {v0, v1}, Lcom/transsion/transfer/impl/h;->h(Lkotlin/jvm/functions/Function4;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->t:Lcom/transsion/transfer/impl/e;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0, p0}, Lcom/transsion/transfer/impl/e;->g(Lcom/transsion/transfer/impl/f;)V

    .line 27
    :cond_2
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsnet/downloader/fragment/TransferMainFragment;->onHiddenChanged(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lax/l0;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->onPageNotVisible()V

    .line 19
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->g1()V

    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsnet/downloader/fragment/TransferMainFragment;->onStop()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lax/l0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->onPageNotVisible()V

    .line 19
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clientIp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
