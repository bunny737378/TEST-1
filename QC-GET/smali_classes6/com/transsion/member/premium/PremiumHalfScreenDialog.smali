.class public final Lcom/transsion/member/premium/PremiumHalfScreenDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/member/premium/PremiumHalfScreenDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "",
        "traceId",
        "",
        "w0",
        "(Ljava/lang/String;)V",
        "sceneId",
        "u0",
        "subjectId",
        "v0",
        "pageName",
        "t0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lbk/g;",
        "c",
        "Lbk/g;",
        "binding",
        "d",
        "Ljava/lang/String;",
        "e",
        "f",
        "g",
        "Member_psRelease"
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
.field private c:Lbk/g;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/transsion/baseui/R$layout;->premium_half_screen_dialog_layout:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->r0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->q0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->s0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final q0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s0(Lcom/transsion/member/premium/PremiumHalfScreenDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xc829

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xc82a

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->g:Ljava/lang/String;

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->d:Ljava/lang/String;

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->f:Ljava/lang/String;

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->e:Ljava/lang/String;

    return-void
.end method
