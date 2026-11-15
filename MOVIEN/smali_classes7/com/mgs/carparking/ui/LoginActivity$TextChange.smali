.class Lcom/mgs/carparking/ui/LoginActivity$TextChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextChange"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/LoginActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/LoginActivity$TextChange;->a:Lcom/mgs/carparking/ui/LoginActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/LoginActivity$TextChange;->a:Lcom/mgs/carparking/ui/LoginActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/LoginActivity;->l(Lcom/mgs/carparking/ui/LoginActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/ui/LoginActivity$TextChange;->a:Lcom/mgs/carparking/ui/LoginActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mgs/carparking/ui/LoginActivity;->m(Lcom/mgs/carparking/ui/LoginActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mgs/carparking/ui/LoginActivity$TextChange;->a:Lcom/mgs/carparking/ui/LoginActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/mgs/carparking/ui/LoginActivity;->n(Lcom/mgs/carparking/ui/LoginActivity;)Landroidx/databinding/ViewDataBinding;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->a:Landroid/widget/Button;

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mgs/carparking/ui/LoginActivity$TextChange;->a:Lcom/mgs/carparking/ui/LoginActivity;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/mgs/carparking/ui/LoginActivity;->o(Lcom/mgs/carparking/ui/LoginActivity;)Landroidx/databinding/ViewDataBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->a:Landroid/widget/Button;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mgs/carparking/ui/LoginActivity$TextChange;->a:Lcom/mgs/carparking/ui/LoginActivity;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget v1, Lcom/mgs/carparking/R$drawable;->shape_login_submit_click:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/LoginActivity$TextChange;->a:Lcom/mgs/carparking/ui/LoginActivity;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/mgs/carparking/ui/LoginActivity;->p(Lcom/mgs/carparking/ui/LoginActivity;)Landroidx/databinding/ViewDataBinding;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->a:Landroid/widget/Button;

    .line 95
    const/4 v0, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mgs/carparking/ui/LoginActivity$TextChange;->a:Lcom/mgs/carparking/ui/LoginActivity;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/mgs/carparking/ui/LoginActivity;->q(Lcom/mgs/carparking/ui/LoginActivity;)Landroidx/databinding/ViewDataBinding;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->a:Landroid/widget/Button;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mgs/carparking/ui/LoginActivity$TextChange;->a:Lcom/mgs/carparking/ui/LoginActivity;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sget v1, Lcom/mgs/carparking/R$drawable;->shape_login_submit_no_click:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
