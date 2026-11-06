.class public final Lcom/transsion/usercenter/laboratory/LabLocationDialog;
.super Lcom/transsion/baseui/dialog/BaseViewBindingDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/laboratory/LabLocationDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/dialog/BaseViewBindingDialog<",
        "Lxu/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR.\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LabLocationDialog;",
        "Lcom/transsion/baseui/dialog/BaseViewBindingDialog;",
        "Lxu/v;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "n0",
        "()Lkotlin/jvm/functions/Function3;",
        "bindingInflater",
        "d",
        "a",
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


# static fields
.field public static final d:Lcom/transsion/usercenter/laboratory/LabLocationDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/laboratory/LabLocationDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/laboratory/LabLocationDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/usercenter/laboratory/LabLocationDialog;->d:Lcom/transsion/usercenter/laboratory/LabLocationDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LabLocationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabLocationDialog;->s0(Lcom/transsion/usercenter/laboratory/LabLocationDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/usercenter/laboratory/LabLocationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabLocationDialog;->r0(Lcom/transsion/usercenter/laboratory/LabLocationDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final r0(Lcom/transsion/usercenter/laboratory/LabLocationDialog;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxu/v;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lxu/v;->e:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxu/v;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, v1, Lxu/v;->f:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lxu/v;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    iget-object v2, v2, Lxu/v;->g:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v2, v0

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lxu/v;

    .line 80
    if-eqz v3, :cond_3

    .line 82
    iget-object v3, v3, Lxu/v;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 84
    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :cond_3
    const/4 v3, 0x1

    .line 97
    if-eqz p1, :cond_b

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 105
    goto/16 :goto_6

    .line 107
    :cond_4
    if-eqz v1, :cond_a

    .line 109
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    if-eqz v2, :cond_9

    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-eqz v0, :cond_8

    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget-object v3, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 136
    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, "|"

    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    const-string v0, "key_lo_mock_test_lab_lat"

    .line 174
    invoke-virtual {v3, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 180
    return-void

    .line 181
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    move-result-object p0

    .line 185
    const-string p1, "address is empty"

    .line 187
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 194
    return-void

    .line 195
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 198
    move-result-object p0

    .line 199
    const-string p1, "name is empty"

    .line 201
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 208
    return-void

    .line 209
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    move-result-object p0

    .line 213
    const-string p1, "lon is empty"

    .line 215
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 222
    return-void

    .line 223
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 226
    move-result-object p0

    .line 227
    const-string p1, "lat is empty"

    .line 229
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 236
    return-void
.end method

.method private static final s0(Lcom/transsion/usercenter/laboratory/LabLocationDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "key_lo_mock_test_lab_lat"

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lxu/v;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Lxu/v;->e:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxu/v;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p1, Lxu/v;->f:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lxu/v;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p1, Lxu/v;->g:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lxu/v;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p1, Lxu/v;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 77
    return-void
.end method


# virtual methods
.method public n0()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/usercenter/laboratory/LabLocationDialog$bindingInflater$1;->INSTANCE:Lcom/transsion/usercenter/laboratory/LabLocationDialog$bindingInflater$1;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/transsion/usercenter/R$style;->BaseDialogStyle:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "key_lo_mock_test_lab_lat"

    .line 17
    const-string v0, ""

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    const-string p2, "|"

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-static {v1, p2, v0, v7, p1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    filled-new-array {p2}, [Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lxu/v;

    .line 61
    if-eqz p2, :cond_1

    .line 63
    iget-object v1, p2, Lxu/v;->e:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p2, Lxu/v;->f:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p2, Lxu/v;->g:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 88
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p2, p2, Lxu/v;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lxu/v;

    .line 115
    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p1, Lxu/v;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    if-eqz p1, :cond_2

    .line 121
    new-instance p2, Lcom/transsion/usercenter/laboratory/x;

    .line 123
    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/x;-><init>(Lcom/transsion/usercenter/laboratory/LabLocationDialog;)V

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->o0()Lf4/a;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lxu/v;

    .line 135
    if-eqz p1, :cond_3

    .line 137
    iget-object p1, p1, Lxu/v;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    if-eqz p1, :cond_3

    .line 141
    new-instance p2, Lcom/transsion/usercenter/laboratory/y;

    .line 143
    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/y;-><init>(Lcom/transsion/usercenter/laboratory/LabLocationDialog;)V

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_3
    return-void
.end method
