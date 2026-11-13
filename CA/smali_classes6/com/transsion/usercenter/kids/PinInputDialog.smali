.class public final Lcom/transsion/usercenter/kids/PinInputDialog;
.super Lcom/tn/lib/dialog/BaseDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/kids/PinInputDialog$a;,
        Lcom/transsion/usercenter/kids/PinInputDialog$PinMode;,
        Lcom/transsion/usercenter/kids/PinInputDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\u0018\u0000 R2\u00020\u0001:\u0002S)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J!\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u0010:\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010*R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0018\u0010E\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u001c\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010L\u00a8\u0006T"
    }
    d2 = {
        "Lcom/transsion/usercenter/kids/PinInputDialog;",
        "Lcom/tn/lib/dialog/BaseDialog;",
        "<init>",
        "()V",
        "",
        "q0",
        "A0",
        "o0",
        "",
        "filledCount",
        "z0",
        "(I)V",
        "",
        "pin",
        "n0",
        "(Ljava/lang/String;)V",
        "k0",
        "m0",
        "r0",
        "y0",
        "l0",
        "x0",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "a",
        "Ljava/lang/String;",
        "pageName",
        "Lcom/transsion/usercenter/kids/PinInputDialog$PinMode;",
        "b",
        "Lcom/transsion/usercenter/kids/PinInputDialog$PinMode;",
        "mode",
        "c",
        "kidsId",
        "",
        "d",
        "Z",
        "showForgetPin",
        "e",
        "isReset",
        "f",
        "I",
        "setStep",
        "g",
        "firstPin",
        "Lcom/tn/lib/widget/TnTextView;",
        "h",
        "Lcom/tn/lib/widget/TnTextView;",
        "tvTitle",
        "i",
        "tvDesc",
        "j",
        "Landroid/view/View;",
        "tvForgetPin",
        "Landroid/widget/EditText;",
        "k",
        "Landroid/widget/EditText;",
        "etHiddenPin",
        "",
        "l",
        "[Landroid/view/View;",
        "pinBoxes",
        "m",
        "pinDots",
        "n",
        "pinCursors",
        "o",
        "PinMode",
        "UserCenter_psRelease"
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
.field public static final o:Lcom/transsion/usercenter/kids/PinInputDialog$a;

.field private static p:Lkotlin/jvm/functions/Function1;

.field private static q:Lkotlin/jvm/functions/Function0;

.field private static r:Lkotlin/jvm/functions/Function0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/transsion/usercenter/kids/PinInputDialog$PinMode;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/tn/lib/widget/TnTextView;

.field private i:Lcom/tn/lib/widget/TnTextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/EditText;

.field private final l:[Landroid/view/View;

.field private final m:[Landroid/view/View;

.field private final n:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/kids/PinInputDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/kids/PinInputDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/kids/PinInputDialog;->o:Lcom/transsion/usercenter/kids/PinInputDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_pin_input:I

    invoke-direct {p0, v0}, Lcom/tn/lib/dialog/BaseDialog;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->a:Ljava/lang/String;

    sget-object v1, Lcom/transsion/usercenter/kids/PinInputDialog$PinMode;->SET:Lcom/transsion/usercenter/kids/PinInputDialog$PinMode;

    iput-object v1, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->b:Lcom/transsion/usercenter/kids/PinInputDialog$PinMode;

    iput-object v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->f:I

    iput-object v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->g:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->l:[Landroid/view/View;

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->m:[Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->n:[Landroid/view/View;

    return-void
.end method

.method private final A0()V
    .locals 1

    const v0, 0x9994

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z(Lcom/transsion/usercenter/kids/PinInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/kids/PinInputDialog;->t0(Lcom/transsion/usercenter/kids/PinInputDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/transsion/usercenter/kids/PinInputDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->w0(Lcom/transsion/usercenter/kids/PinInputDialog;)V

    return-void
.end method

.method public static synthetic b0(Lcom/transsion/usercenter/kids/PinInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/kids/PinInputDialog;->v0(Lcom/transsion/usercenter/kids/PinInputDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->s0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/transsion/usercenter/kids/PinInputDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/kids/PinInputDialog;->p0(Lcom/transsion/usercenter/kids/PinInputDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e0(Lcom/transsion/usercenter/kids/PinInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/kids/PinInputDialog;->u0(Lcom/transsion/usercenter/kids/PinInputDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f0(Lcom/transsion/usercenter/kids/PinInputDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/kids/PinInputDialog;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    sput-object p0, Lcom/transsion/usercenter/kids/PinInputDialog;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic h0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sput-object p0, Lcom/transsion/usercenter/kids/PinInputDialog;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic i0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    sput-object p0, Lcom/transsion/usercenter/kids/PinInputDialog;->q:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/usercenter/kids/PinInputDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/kids/PinInputDialog;->z0(I)V

    return-void
.end method

.method private final k0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final m0()V
    .locals 1

    const v0, 0x9995

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final n0(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->b:Lcom/transsion/usercenter/kids/PinInputDialog$PinMode;

    sget-object v1, Lcom/transsion/usercenter/kids/PinInputDialog$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "getString(...)"

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->f:I

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->g:Ljava/lang/String;

    iput v4, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->f:I

    invoke-direct {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->k0()V

    invoke-direct {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->A0()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Llg/a;->a:Llg/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "PinInputDialog"

    const-string v6, "PIN set success."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget v0, Lcom/transsion/usercenter/R$string;->kids_pin_saved:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/transsion/usercenter/kids/PinInputDialog;->r:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->l0()V

    sget-object v1, Lcom/transsion/usercenter/kids/PinInputDialog;->p:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sput-object v2, Lcom/transsion/usercenter/kids/PinInputDialog;->p:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/transsion/baseui/util/m;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v4, Llg/a;->a:Llg/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "PinInputDialog"

    const-string v6, "PIN set not match."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget p1, Lcom/transsion/usercenter/R$string;->kids_pin_no_match:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/baseui/util/m;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->k0()V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Lcom/transsion/baselib/kids/KidsAccountManager;->a:Lcom/transsion/baselib/kids/KidsAccountManager;

    invoke-virtual {v0, p1}, Lcom/transsion/baselib/kids/KidsAccountManager;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v4, Llg/a;->a:Llg/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "PinInputDialog"

    const-string v6, "PIN verify success."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->l0()V

    sget-object p1, Lcom/transsion/usercenter/kids/PinInputDialog;->q:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sput-object v2, Lcom/transsion/usercenter/kids/PinInputDialog;->q:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_6
    sget-object v4, Llg/a;->a:Llg/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "PinInputDialog"

    const-string v6, "PIN verify failed."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget p1, Lcom/transsion/usercenter/R$string;->kids_pin_incorrect:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/baseui/util/m;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->k0()V

    :goto_0
    return-void
.end method

.method private final o0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/usercenter/kids/PinInputDialog$c;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/kids/PinInputDialog$c;-><init>(Lcom/transsion/usercenter/kids/PinInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v1, Lpw/g0;

    invoke-direct {v1, p0}, Lpw/g0;-><init>(Lcom/transsion/usercenter/kids/PinInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/usercenter/kids/PinInputDialog;->z0(I)V

    return-void
.end method

.method private static final p0(Lcom/transsion/usercenter/kids/PinInputDialog;Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/kids/PinInputDialog;->z0(I)V

    return-void
.end method

.method private final q0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method private final r0()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36006()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->l0()V

    sget-object v2, Lcom/transsion/usercenter/kids/PinInputDialog;->o:Lcom/transsion/usercenter/kids/PinInputDialog$a;

    new-instance v4, Lpw/f0;

    invoke-direct {v4}, Lpw/f0;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/transsion/usercenter/kids/PinInputDialog$a;->b(Lcom/transsion/usercenter/kids/PinInputDialog$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/transsion/usercenter/kids/PinInputDialog;

    move-result-object v1

    const-string v2, "PinInputDialog"

    invoke-virtual {v1, v0, v2}, Lcom/tn/lib/dialog/BaseDialog;->X(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final s0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "pin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baselib/kids/KidsAccountManager;->a:Lcom/transsion/baselib/kids/KidsAccountManager;

    invoke-virtual {v0, p0}, Lcom/transsion/baselib/kids/KidsAccountManager;->p(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t0(Lcom/transsion/usercenter/kids/PinInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->m0()V

    return-void
.end method

.method private static final u0(Lcom/transsion/usercenter/kids/PinInputDialog;Landroid/view/View;)V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PinInputDialog"

    const-string v2, "close click."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lcom/transsion/usercenter/kids/PinInputDialog;->r:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput-object v0, Lcom/transsion/usercenter/kids/PinInputDialog;->r:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->l0()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final v0(Lcom/transsion/usercenter/kids/PinInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->y0()V

    return-void
.end method

.method private static final w0(Lcom/transsion/usercenter/kids/PinInputDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->y0()V

    return-void
.end method

.method private final x0()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dialog_name"

    const-string v2, "pin_set"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhj/i;->a:Lhj/i;

    iget-object v2, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->a:Ljava/lang/String;

    const-string v3, "dialog_show"

    invoke-virtual {v1, v2, v3, v0}, Lhj/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final y0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final z0(I)V
    .locals 1

    const v0, 0x999a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2329

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PinInputDialog"

    const-string v2, "device secure verified success."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/kids/PinInputDialog;->r0()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/kids/PinInputDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x999d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x99a0

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
