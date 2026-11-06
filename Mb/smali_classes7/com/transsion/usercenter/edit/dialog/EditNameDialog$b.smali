.class public final Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->Z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field final synthetic d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 18
    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->i0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/TextView;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget v1, Lcom/transsion/usercenter/R$drawable;->bg_btn_right_selector:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 32
    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->i0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/TextView;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    sget v1, Lcom/transsion/usercenter/R$drawable;->bg_selector_edit_btn:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 45
    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/EditText;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->b:I

    .line 71
    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 73
    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/EditText;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->c:I

    .line 98
    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->a:Ljava/lang/CharSequence;

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v0, v1

    .line 112
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 121
    invoke-static {v2}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->h0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)I

    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x0

    .line 126
    if-lt v0, v2, :cond_a

    .line 128
    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 130
    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->f0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 136
    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 138
    invoke-static {p1, v3}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->j0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;Z)V

    .line 141
    return-void

    .line 142
    :cond_6
    sget-object v0, Lgh/b;->a:Lgh/b$a;

    .line 144
    sget v2, Lcom/transsion/usercenter/R$string;->profile_entre_limit:I

    .line 146
    invoke-virtual {v0, v2}, Lgh/b$a;->d(I)V

    .line 149
    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->a:Ljava/lang/CharSequence;

    .line 151
    if-eqz v0, :cond_7

    .line 153
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 170
    invoke-static {v1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->h0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)I

    .line 173
    move-result v1

    .line 174
    if-le v0, v1, :cond_b

    .line 176
    if-eqz p1, :cond_8

    .line 178
    iget v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->b:I

    .line 180
    add-int/lit8 v0, v0, -0x1

    .line 182
    iget v1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->c:I

    .line 184
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 187
    :cond_8
    iget v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->c:I

    .line 189
    iget-object v1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 191
    invoke-static {v1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/EditText;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_9

    .line 197
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_9
    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 202
    invoke-static {p1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/EditText;

    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_b

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    .line 214
    invoke-static {p1, v3}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->j0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;Z)V

    .line 217
    :cond_b
    :goto_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->a:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method
