.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;
.super Lxe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;",
        "Lxe0;",
        "",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/CheckBox;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/CheckBox;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxe0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "IAB"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->s:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    check-cast p1, Lwe0;

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 240
    const-string v1, "OT_PConCreateDialog"

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    :cond_0
    const/4 p0, 0x0

    .line 242
    invoke-virtual {p1, p0}, Lwe0;->setCancelable(Z)V

    .line 243
    invoke-virtual {p1, p0}, Lwe0;->setCanceledOnTouchOutside(Z)V

    .line 244
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    if-eqz p0, :cond_1

    .line 245
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 246
    :goto_0
    invoke-virtual {p1, p0}, Lzr;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_item_card:I

    if-ne p1, v0, :cond_2

    .line 232
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "filterList"

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 233
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    .line 234
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->setItemPrefetchEnabled(Z)V

    .line 235
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 236
    :cond_0
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static a(ZLandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;)V
    .locals 4

    .line 247
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 248
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 249
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz v3, :cond_1

    .line 250
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_4

    if-eqz v0, :cond_2

    .line 251
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    if-eqz p0, :cond_2

    .line 252
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 253
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    if-eqz v0, :cond_3

    .line 254
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    .line 255
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p0

    .line 256
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p0

    .line 258
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p0

    .line 260
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    const/high16 p0, -0x1000000

    .line 261
    invoke-static {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const p0, -0x777778

    .line 262
    invoke-static {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    invoke-static {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 230
    invoke-virtual {p0}, Lxe0;->dismiss()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v2, "filterTitle"

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3}, Lrb8;->p(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->f:Landroid/widget/Button;

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0$a;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0$a;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->g:Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0$b;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0$b;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->i:Landroid/widget/ImageButton;

    .line 50
    .line 51
    const-string v4, "backIcon"

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v5, v1

    .line 71
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->i:Landroid/widget/ImageButton;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0$c;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0$c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->e(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->a:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v4, v1

    .line 114
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ". "

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/accessibility/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->j:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {v0, v3}, Lrb8;->p(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->q:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v0, v3}, Lrb8;->p(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->k:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0$d;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0$d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->n:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0$e;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0$e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    const-string p0, "iabVendorItem"

    .line 182
    .line 183
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    const-string p0, "googleVendorItem"

    .line 188
    .line 189
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_8
    const-string p0, "purposeHeader"

    .line 194
    .line 195
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_9
    const-string p0, "typeHeader"

    .line 200
    .line 201
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_a
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_b
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_c
    const-string p0, "btnClear"

    .line 214
    .line 215
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_d
    const-string p0, "btnApply"

    .line 220
    .line 221
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_e
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->l:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->o:Landroid/widget/CheckBox;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->r:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->q:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->g:Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "btnClear"

    .line 50
    .line 51
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const-string p0, "filterList"

    .line 56
    .line 57
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    const-string p0, "purposeHeader"

    .line 62
    .line 63
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    const-string p0, "typeDivider"

    .line 68
    .line 69
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    const-string p0, "iabVendorCheckBox"

    .line 74
    .line 75
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_5
    const-string p0, "googleVendorCheckBox"

    .line 80
    .line 81
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->o:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->l:Landroid/widget/CheckBox;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->r:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->q:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->g:Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "btnClear"

    .line 48
    .line 49
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const-string p0, "filterList"

    .line 54
    .line 55
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    const-string p0, "purposeHeader"

    .line 60
    .line 61
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    const-string p0, "typeDivider"

    .line 66
    .line 67
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    const-string p0, "googleVendorCheckBox"

    .line 72
    .line 73
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_5
    const-string p0, "iabVendorCheckBox"

    .line 78
    .line 79
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final d()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->g:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->f:Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :cond_3
    if-nez v2, :cond_4

    .line 49
    .line 50
    const-string v2, "Apply"

    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_17

    .line 58
    .line 59
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v1

    .line 69
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->p:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_16

    .line 75
    .line 76
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v2, v1

    .line 86
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->m:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v0, :cond_15

    .line 92
    .line 93
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object v2, v1

    .line 103
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->j:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_14

    .line 109
    .line 110
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move-object v2, v1

    .line 120
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->q:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v0, :cond_13

    .line 126
    .line 127
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v2, v1

    .line 137
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->e:Ljava/util/HashMap;

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    new-instance v0, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->e:Ljava/util/HashMap;

    .line 150
    .line 151
    :cond_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    if-eqz v0, :cond_12

    .line 154
    .line 155
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 156
    .line 157
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/b;->j()Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    :cond_b
    const-string v4, "#696969"

    .line 190
    .line 191
    :cond_c
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->e:Ljava/util/HashMap;

    .line 192
    .line 193
    if-nez v5, :cond_d

    .line 194
    .line 195
    new-instance v5, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_d
    sget-object v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 201
    .line 202
    move-object v6, p0

    .line 203
    invoke-direct/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 207
    .line 208
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    const-string v2, "filterList"

    .line 211
    .line 212
    if-eqz p0, :cond_11

    .line 213
    .line 214
    :try_start_1
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->d(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    if-eqz p0, :cond_10

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-eqz p0, :cond_f

    .line 234
    .line 235
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 236
    .line 237
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    if-eqz p0, :cond_e

    .line 246
    .line 247
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_e
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_f
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_10
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_11
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_12
    return-void

    .line 270
    :cond_13
    const-string p0, "purposeHeader"

    .line 271
    .line 272
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_14
    const-string p0, "typeHeader"

    .line 277
    .line 278
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_15
    const-string p0, "googleVendorText"

    .line 283
    .line 284
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_16
    const-string p0, "iabVendorText"

    .line 289
    .line 290
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_17
    const-string p0, "filterTitle"

    .line 295
    .line 296
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_18
    const-string p0, "btnApply"

    .line 301
    .line 302
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_19
    const-string p0, "btnClear"

    .line 307
    .line 308
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string v0, "error while populating VL fields"

    .line 319
    .line 320
    const-string v1, "TVVendorListFilter"

    .line 321
    .line 322
    invoke-static {v0, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    sget p1, Lcom/onetrust/otpublishers/headless/R$style;->OTRightSlideSheetStyle:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/g;->setStyle(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lxe0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;-><init>(Lxe0;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_purpose_filter:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_25

    .line 10
    .line 11
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lbe1;

    .line 20
    .line 21
    sget v3, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 22
    .line 23
    invoke-direct {v2, p3, v3}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_title:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_list:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_clear:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p2, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->g:Landroid/widget/Button;

    .line 80
    .line 81
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_apply:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->f:Landroid/widget/Button;

    .line 93
    .line 94
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_layout:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz p3, :cond_1

    .line 109
    .line 110
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object p3, v0

    .line 114
    :goto_1
    const/high16 v2, -0x1000000

    .line 115
    .line 116
    invoke-static {v2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->a:Landroid/widget/TextView;

    .line 124
    .line 125
    const-string p3, "filterTitle"

    .line 126
    .line 127
    if-eqz p2, :cond_24

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_vl_filter_back:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p2, Landroid/widget/ImageButton;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->i:Landroid/widget/ImageButton;

    .line 144
    .line 145
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_type_header:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p2, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->j:Landroid/widget/TextView;

    .line 157
    .line 158
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_google_vendor_item:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p2, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->k:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_google_vendor_cb:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p2, Landroid/widget/CheckBox;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->l:Landroid/widget/CheckBox;

    .line 183
    .line 184
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_google_vendor_text:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p2, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->m:Landroid/widget/TextView;

    .line 196
    .line 197
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_iab_vendor_item:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->n:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_iab_vendor_cb:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p2, Landroid/widget/CheckBox;

    .line 220
    .line 221
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->o:Landroid/widget/CheckBox;

    .line 222
    .line 223
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_iab_vendor_text:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast p2, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->p:Landroid/widget/TextView;

    .line 235
    .line 236
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_purpose_header:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast p2, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->q:Landroid/widget/TextView;

    .line 248
    .line 249
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_type_divider:I

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->r:Landroid/view/View;

    .line 259
    .line 260
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->t:Z

    .line 261
    .line 262
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->j:Landroid/widget/TextView;

    .line 263
    .line 264
    const-string v3, "typeDivider"

    .line 265
    .line 266
    const-string v4, "typeHeader"

    .line 267
    .line 268
    const-string v5, "iabVendorItem"

    .line 269
    .line 270
    const-string v6, "googleVendorItem"

    .line 271
    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->k:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    if-eqz p2, :cond_4

    .line 282
    .line 283
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->n:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    if-eqz p2, :cond_3

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->s:Ljava/lang/String;

    .line 294
    .line 295
    const-string v2, "GOOGLE"

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    invoke-static {p2, v2, v7}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_2

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->b()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->c()V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_4
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_5
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_6
    if-eqz v2, :cond_23

    .line 325
    .line 326
    const/16 p2, 0x8

    .line 327
    .line 328
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->k:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    if-eqz v2, :cond_22

    .line 334
    .line 335
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->n:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    if-eqz v2, :cond_21

    .line 341
    .line 342
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->r:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v2, :cond_20

    .line 348
    .line 349
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :goto_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->f:Landroid/widget/Button;

    .line 353
    .line 354
    const-string v2, "btnApply"

    .line 355
    .line 356
    if-eqz p2, :cond_1f

    .line 357
    .line 358
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->g:Landroid/widget/Button;

    .line 362
    .line 363
    const-string v7, "btnClear"

    .line 364
    .line 365
    if-eqz p2, :cond_1e

    .line 366
    .line 367
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->f:Landroid/widget/Button;

    .line 371
    .line 372
    if-eqz p2, :cond_1d

    .line 373
    .line 374
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->g:Landroid/widget/Button;

    .line 378
    .line 379
    if-eqz p2, :cond_1c

    .line 380
    .line 381
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->i:Landroid/widget/ImageButton;

    .line 385
    .line 386
    const-string v8, "backIcon"

    .line 387
    .line 388
    if-eqz p2, :cond_1b

    .line 389
    .line 390
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->i:Landroid/widget/ImageButton;

    .line 394
    .line 395
    if-eqz p2, :cond_1a

    .line 396
    .line 397
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->k:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    if-eqz p2, :cond_19

    .line 403
    .line 404
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->k:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    if-eqz p2, :cond_18

    .line 410
    .line 411
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->n:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    if-eqz p2, :cond_17

    .line 417
    .line 418
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->n:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    if-eqz p2, :cond_16

    .line 424
    .line 425
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 426
    .line 427
    .line 428
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 429
    .line 430
    if-eqz p2, :cond_7

    .line 431
    .line 432
    iget-object v5, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 433
    .line 434
    if-eqz v5, :cond_7

    .line 435
    .line 436
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_7
    move-object v5, v0

    .line 440
    :goto_3
    if-eqz p2, :cond_8

    .line 441
    .line 442
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_8
    move-object p2, v0

    .line 446
    :goto_4
    if-eqz p2, :cond_b

    .line 447
    .line 448
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->f:Landroid/widget/Button;

    .line 449
    .line 450
    if-eqz v6, :cond_a

    .line 451
    .line 452
    invoke-static {v1, v6, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->g:Landroid/widget/Button;

    .line 456
    .line 457
    if-eqz v2, :cond_9

    .line 458
    .line 459
    invoke-static {v1, v2, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_9
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_a
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->a:Landroid/widget/TextView;

    .line 472
    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result p3

    .line 479
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    .line 481
    .line 482
    if-eqz p2, :cond_d

    .line 483
    .line 484
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->i:Landroid/widget/ImageButton;

    .line 485
    .line 486
    if-eqz p3, :cond_c

    .line 487
    .line 488
    invoke-static {v1, p2, p3, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_c
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_d
    :goto_6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->j:Landroid/widget/TextView;

    .line 497
    .line 498
    if-eqz p2, :cond_14

    .line 499
    .line 500
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result p3

    .line 504
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->q:Landroid/widget/TextView;

    .line 508
    .line 509
    if-eqz p2, :cond_13

    .line 510
    .line 511
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result p3

    .line 515
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    .line 517
    .line 518
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->r:Landroid/view/View;

    .line 519
    .line 520
    if-eqz p2, :cond_12

    .line 521
    .line 522
    const p3, -0x777778

    .line 523
    .line 524
    .line 525
    invoke-static {p3, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 530
    .line 531
    .line 532
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->m:Landroid/widget/TextView;

    .line 533
    .line 534
    if-eqz p2, :cond_11

    .line 535
    .line 536
    invoke-static {p3, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    .line 542
    .line 543
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->p:Landroid/widget/TextView;

    .line 544
    .line 545
    if-eqz p2, :cond_10

    .line 546
    .line 547
    invoke-static {p3, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    .line 553
    .line 554
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->l:Landroid/widget/CheckBox;

    .line 555
    .line 556
    if-eqz p2, :cond_f

    .line 557
    .line 558
    invoke-static {p3, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 567
    .line 568
    .line 569
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->o:Landroid/widget/CheckBox;

    .line 570
    .line 571
    if-eqz p2, :cond_e

    .line 572
    .line 573
    invoke-static {p3, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result p3

    .line 577
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->d()V

    .line 585
    .line 586
    .line 587
    return-object p1

    .line 588
    :cond_e
    const-string p0, "iabVendorCheckBox"

    .line 589
    .line 590
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_f
    const-string p0, "googleVendorCheckBox"

    .line 595
    .line 596
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_10
    const-string p0, "iabVendorText"

    .line 601
    .line 602
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_11
    const-string p0, "googleVendorText"

    .line 607
    .line 608
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_12
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_13
    const-string p0, "purposeHeader"

    .line 617
    .line 618
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_14
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_15
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_16
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_17
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_18
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_19
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1a
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_1b
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_1c
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_1d
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_1e
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_1f
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_20
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_21
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_22
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_23
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_24
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_25
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_clear:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->g:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "btnClear"

    .line 30
    .line 31
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_apply:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->f:Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-string p0, "btnApply"

    .line 52
    .line 53
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->tv_vl_filter_back:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_7

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->i:Landroid/widget/ImageButton;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v3, v1

    .line 83
    :goto_3
    invoke-static {p2, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const-string p0, "backIcon"

    .line 88
    .line 89
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_google_vendor_item:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_b

    .line 100
    .line 101
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->k:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->m:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->l:Landroid/widget/CheckBox;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-static {p2, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->a(ZLandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const-string p0, "googleVendorCheckBox"

    .line 118
    .line 119
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_9
    const-string p0, "googleVendorText"

    .line 124
    .line 125
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_a
    const-string p0, "googleVendorItem"

    .line 130
    .line 131
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_iab_vendor_item:I

    .line 140
    .line 141
    if-ne p1, v0, :cond_f

    .line 142
    .line 143
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->n:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz p1, :cond_e

    .line 146
    .line 147
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->p:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->o:Landroid/widget/CheckBox;

    .line 152
    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    invoke-static {p2, p1, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->a(ZLandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_c
    const-string p0, "iabVendorCheckBox"

    .line 160
    .line 161
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_d
    const-string p0, "iabVendorText"

    .line 166
    .line 167
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_e
    const-string p0, "iabVendorItem"

    .line 172
    .line 173
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_f
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_clear:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->p:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_apply:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->l:Landroid/widget/CheckBox;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const-string p1, "GOOGLE"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string p1, "IAB"

    .line 98
    .line 99
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->e:Ljava/util/HashMap;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_6
    const-string p0, "googleVendorCheckBox"

    .line 115
    .line 116
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vl_filter_back:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_8

    .line 128
    .line 129
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_google_vendor_item:I

    .line 144
    .line 145
    if-ne v0, v1, :cond_9

    .line 146
    .line 147
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->b()V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_iab_vendor_item:I

    .line 162
    .line 163
    if-ne p1, v0, :cond_a

    .line 164
    .line 165
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->c()V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_a
    const/4 p0, 0x0

    .line 176
    return p0
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v2, 0x800003

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v2, 0x800005

    .line 29
    .line 30
    .line 31
    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v2, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_detail_dialog_width:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/view/Window;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_1
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->i:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vl_filter_back:I

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0$f;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0$f;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a1;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a1;-><init>(Lxe0;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "filterList"

    .line 52
    .line 53
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const-string p0, "backIcon"

    .line 58
    .line 59
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
