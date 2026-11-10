.class public final Lfx/h;
.super Lck/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/h$a;
    }
.end annotation


# static fields
.field public static final g:Lfx/h$a;


# instance fields
.field private final b:Lex/b;

.field private c:Lkotlin/jvm/functions/Function1;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/transsion/version/update/RemoteVersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfx/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfx/h;->g:Lfx/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsion/version/update/R$style;->BottomDialogTheme:I

    invoke-direct {p0, p1, v0}, Lck/j;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lex/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lex/b;

    move-result-object v0

    const-string v3, "inflate(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfx/h;->b:Lex/b;

    const-string v3, ""

    iput-object v3, p0, Lfx/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lex/b;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    :cond_0
    sget-object v3, Lgk/a;->a:Lgk/a;

    invoke-virtual {v3, p1}, Lgk/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    new-instance p1, Lfx/d;

    invoke-direct {p1, p0}, Lfx/d;-><init>(Lfx/h;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-direct {p0}, Lfx/h;->p()V

    return-void
.end method

.method public static synthetic h(Lfx/h;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lfx/h;->s(Lfx/h;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lfx/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfx/h;->r(Lfx/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lfx/h;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lfx/h;->l(Lfx/h;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(Lfx/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfx/h;->q(Lfx/h;Landroid/view/View;)V

    return-void
.end method

.method private static final l(Lfx/h;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lck/j;->e()V

    return-void
.end method

.method private final m(Lcom/transsion/version/update/RemoteVersionInfo;)V
    .locals 1

    const v0, 0xaf08

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final p()V
    .locals 1

    const v0, 0xaf0a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final q(Lfx/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lfx/h;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final r(Lfx/h;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfx/h;->f:Lcom/transsion/version/update/RemoteVersionInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/version/update/RemoteVersionInfo;->getForceUpdate()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    iget-object p0, p0, Lfx/h;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final s(Lfx/h;Landroid/content/DialogInterface;)V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShow Listener  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "update"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean p1, p0, Lfx/h;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    invoke-virtual {p1}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    move-result-object p1

    iget-object p0, p0, Lfx/h;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/transsion/version/update/UpdateManager;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    iget-boolean v0, p0, Lfx/h;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Llg/a;->a:Llg/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u88ab\u5f39\u7a97\u62e6\u622a\u7b56\u7565\u62e6\u622a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Llg/a$a;->g(Llg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    return v4
.end method

.method public f()V
    .locals 6

    invoke-super {p0}, Lck/j;->f()V

    sget-object v0, Llg/a;->a:Llg/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "update"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfx/h;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final o(Lcom/transsion/version/update/RemoteVersionInfo;Z)V
    .locals 0

    iput-object p1, p0, Lfx/h;->f:Lcom/transsion/version/update/RemoteVersionInfo;

    invoke-direct {p0, p1}, Lfx/h;->m(Lcom/transsion/version/update/RemoteVersionInfo;)V

    iput-boolean p2, p0, Lfx/h;->e:Z

    return-void
.end method
