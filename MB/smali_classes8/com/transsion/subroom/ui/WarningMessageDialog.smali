.class public final Lcom/transsion/subroom/ui/WarningMessageDialog;
.super Lcom/transsion/baseui/dialog/BaseViewBindingDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/ui/WarningMessageDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/dialog/BaseViewBindingDialog<",
        "Llv/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR.\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/subroom/ui/WarningMessageDialog;",
        "Lcom/transsion/baseui/dialog/BaseViewBindingDialog;",
        "Llv/c;",
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
        "o0",
        "()Lkotlin/jvm/functions/Function3;",
        "bindingInflater",
        "d",
        "a",
        "app_psRelease"
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
.field public static final d:Lcom/transsion/subroom/ui/WarningMessageDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/ui/WarningMessageDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/ui/WarningMessageDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subroom/ui/WarningMessageDialog;->d:Lcom/transsion/subroom/ui/WarningMessageDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/subroom/ui/WarningMessageDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/ui/WarningMessageDialog;->r0(Lcom/transsion/subroom/ui/WarningMessageDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r0(Lcom/transsion/subroom/ui/WarningMessageDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o0()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/subroom/ui/WarningMessageDialog$bindingInflater$1;->INSTANCE:Lcom/transsion/subroom/ui/WarningMessageDialog$bindingInflater$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/transsnet/downloader/R$style;->BaseDialogStyle:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "view"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "message"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v5

    .line 30
    :goto_0
    const-string v6, ""

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v6

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "reason"

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v7, v5

    .line 49
    :goto_1
    if-nez v7, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v6, v7

    .line 53
    :goto_2
    invoke-static {v3, v2}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v9, "fromHtml(...)"

    .line 58
    .line 59
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Landroid/text/SpannableString;

    .line 63
    .line 64
    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-class v10, Landroid/text/style/URLSpan;

    .line 72
    .line 73
    invoke-virtual {v9, v2, v7, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v10, "getSpans(...)"

    .line 78
    .line 79
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    array-length v10, v7

    .line 83
    move v11, v2

    .line 84
    :goto_3
    if-ge v11, v10, :cond_5

    .line 85
    .line 86
    aget-object v12, v7, v11

    .line 87
    .line 88
    check-cast v12, Landroid/text/style/URLSpan;

    .line 89
    .line 90
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v15, -0x1

    .line 102
    if-eq v13, v15, :cond_4

    .line 103
    .line 104
    if-eq v14, v15, :cond_4

    .line 105
    .line 106
    new-instance v15, Lcom/transsion/usercenter/message/detail/CustomURLSpan;

    .line 107
    .line 108
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v2, "getURL(...)"

    .line 113
    .line 114
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v15, v12}, Lcom/transsion/usercenter/message/detail/CustomURLSpan;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x21

    .line 121
    .line 122
    invoke-virtual {v9, v15, v13, v14, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/2addr v11, v1

    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->p0()Lg4/a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Llv/c;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v2, v2, Llv/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->p0()Lg4/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Llv/c;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object v2, v2, Llv/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    new-instance v7, Luh/f;

    .line 156
    .line 157
    invoke-direct {v7, v5}, Luh/f;-><init>(Luh/e;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/dialog/BaseViewBindingDialog;->p0()Lg4/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Llv/c;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v2, v2, Llv/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    new-instance v5, Lcom/transsion/subroom/ui/a;

    .line 176
    .line 177
    invoke-direct {v5, v0}, Lcom/transsion/subroom/ui/a;-><init>(Lcom/transsion/subroom/ui/WarningMessageDialog;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lqj/i;->a:Lqj/i;

    .line 188
    .line 189
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v6, 0x2

    .line 198
    new-array v6, v6, [Lkotlin/Pair;

    .line 199
    .line 200
    aput-object v3, v6, v2

    .line 201
    .line 202
    aput-object v4, v6, v1

    .line 203
    .line 204
    invoke-static {v6}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "app_warning_dialog"

    .line 209
    .line 210
    invoke-virtual {v5, v2, v1}, Lqj/i;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
