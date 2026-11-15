.class public Lcom/mgs/carparking/widgets/BarrageDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/BarrageDialog$OnSendListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Lcom/mgs/carparking/widgets/BarrageDialog$OnSendListener;

.field public g:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->b:Landroid/app/Activity;

    .line 14
    return-void
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->g:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private g(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->c:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->d:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->e:Landroid/widget/Button;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    const/4 v0, -0x2

    .line 36
    .line 37
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 53
    return-void
.end method

.method public i(Lcom/mgs/carparking/widgets/BarrageDialog$OnSendListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->f:Lcom/mgs/carparking/widgets/BarrageDialog$OnSendListener;

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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->c:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mgs/carparking/util/KeyboardHelper;->b(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->f:Lcom/mgs/carparking/widgets/BarrageDialog$OnSendListener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/mgs/carparking/widgets/BarrageDialog$OnSendListener;->a(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Lcom/mgs/carparking/R$layout;->dialog_video_barrage:I

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mgs/carparking/widgets/BarrageDialog;->g(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/BarrageDialog;->h(Landroid/view/View;)V

    .line 24
    .line 25
    new-instance p1, Lcom/mgs/carparking/widgets/BarrageDialog$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/BarrageDialog$1;-><init>(Lcom/mgs/carparking/widgets/BarrageDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "input_method"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    new-instance v0, Lcom/mgs/carparking/widgets/BarrageDialog$2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/BarrageDialog$2;-><init>(Lcom/mgs/carparking/widgets/BarrageDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog;->c:Landroid/widget/EditText;

    .line 56
    .line 57
    new-instance v0, Lcom/mgs/carparking/widgets/BarrageDialog$3;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/BarrageDialog$3;-><init>(Lcom/mgs/carparking/widgets/BarrageDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public show()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    return-void
.end method
