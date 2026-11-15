.class public Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$OnSendListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$OnSendListener;

.field public f:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$style;->dialog_center1:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->a:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->g(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->d:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private i(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->et_input:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    sget v0, Lcom/mgs/carparking/R$id;->tv_et_num:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/mgs/carparking/R$id;->bt_submit:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->d:Landroid/widget/Button;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x50

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    const/4 v2, -0x2

    .line 20
    .line 21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic g(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->b:Landroid/widget/EditText;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v1, "input_method"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->b:Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public k(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$OnSendListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->e:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$OnSendListener;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$id;->bt_submit:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->b:Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mgs/carparking/util/KeyboardHelper;->b(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->e:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$OnSendListener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$OnSendListener;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Lcom/mgs/carparking/R$layout;->dialog_video_horizonal_barrage:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->i(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->j()V

    .line 22
    .line 23
    new-instance p1, Lcom/mgs/carparking/widgets/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/a;-><init>(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "input_method"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    new-instance v0, Lcom/mgs/carparking/widgets/b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/b;-><init>(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->b:Landroid/widget/EditText;

    .line 54
    .line 55
    new-instance v0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;-><init>(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    return-void
.end method
