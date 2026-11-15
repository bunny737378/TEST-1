.class public Lcom/mgs/carparking/ui/RegisterActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/RegisterActivity$TextChange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityRegisterBinding;",
        "Lcom/mgs/carparking/model/REGISTERVIEWMODEL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/RegisterActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/RegisterActivity;->u(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/RegisterActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/RegisterActivity;->v(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/RegisterActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/RegisterActivity;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/RegisterActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/RegisterActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/RegisterActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/RegisterActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/RegisterActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/RegisterActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/RegisterActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/16 v0, 0x81

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_login_password_show:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 63
    move-object v0, p1

    .line 64
    .line 65
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 94
    .line 95
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 103
    .line 104
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->f:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_login_password_hint:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 114
    .line 115
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 138
    move-object v0, p1

    .line 139
    .line 140
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 143
    .line 144
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    move-result p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 166
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic u(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/16 v0, 0x81

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->g:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_login_password_show:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 63
    move-object v0, p1

    .line 64
    .line 65
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 68
    .line 69
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 94
    .line 95
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 103
    .line 104
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_login_password_hint:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 114
    .line 115
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 138
    move-object v0, p1

    .line 139
    .line 140
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 143
    .line 144
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    move-result p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 166
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic v(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/KeyboardHelper;->a()Lcom/mgs/carparking/util/KeyboardHelper;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/mgs/carparking/util/KeyboardHelper;->c(Landroid/app/Activity;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 10
    .line 11
    check-cast p1, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->v()V

    .line 15
    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_register:I

    return p1
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/t5;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/t5;-><init>(Lcom/mgs/carparking/ui/RegisterActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/ui/u5;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/u5;-><init>(Lcom/mgs/carparking/ui/RegisterActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lcom/mgs/carparking/ui/v5;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/v5;-><init>(Lcom/mgs/carparking/ui/RegisterActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    return-void
.end method

.method public netCineFuninitData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->netCineFuninitData()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mgs/carparking/util/KeyboardHelper;->a()Lcom/mgs/carparking/util/KeyboardHelper;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->e:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/util/KeyboardHelper;->d(Landroid/widget/EditText;)V

    .line 17
    .line 18
    new-instance v0, Lcom/mgs/carparking/ui/RegisterActivity$TextChange;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/RegisterActivity$TextChange;-><init>(Lcom/mgs/carparking/ui/RegisterActivity;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->e:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 42
    .line 43
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/REGISTERVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/RegisterActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtils;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method
