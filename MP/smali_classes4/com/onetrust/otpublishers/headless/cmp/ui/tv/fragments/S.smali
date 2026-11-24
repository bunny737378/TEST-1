.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;
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
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;",
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
.field public static p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxe0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    check-cast p1, Lwe0;

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 186
    const-string v1, "OT_PConCreateDialog"

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    :cond_0
    const/4 p0, 0x0

    .line 188
    invoke-virtual {p1, p0}, Lwe0;->setCancelable(Z)V

    .line 189
    invoke-virtual {p1, p0}, Lwe0;->setCanceledOnTouchOutside(Z)V

    .line 190
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    if-eqz p0, :cond_1

    .line 191
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 192
    :goto_0
    invoke-virtual {p1, p0}, Lzr;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_item_card:I

    if-ne p1, v0, :cond_2

    .line 178
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "filterList"

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 179
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    .line 180
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->setItemPrefetchEnabled(Z)V

    .line 181
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 182
    :cond_0
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 176
    invoke-virtual {p0}, Lxe0;->dismiss()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "filterTitle"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v3}, Lrb8;->p(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-static {v0, v3}, Lrb8;->p(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->f:Landroid/widget/Button;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S$a;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S$a;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->g:Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S$b;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S$b;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->i:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const-string v3, "backIcon"

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v4, v2

    .line 75
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->i:Landroid/widget/ImageButton;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S$c;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S$c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->b:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->e(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->a:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->n()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". "

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_6
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_7
    const-string p0, "btnClear"

    .line 154
    .line 155
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_8
    const-string p0, "btnApply"

    .line 160
    .line 161
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_9
    const-string p0, "purposeHeader"

    .line 166
    .line 167
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_a
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method

.method public final b()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->g:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->f:Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

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
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_2
    sget-object v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;

    .line 58
    .line 59
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->b:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->j()Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :cond_3
    const-string v0, "#000000"

    .line 97
    .line 98
    :cond_4
    move-object v4, v0

    .line 99
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v6, p0

    .line 107
    move-object v2, v1

    .line 108
    :goto_2
    iput-object v2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;

    .line 109
    .line 110
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->d:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    const-string v0, "filterList"

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    :try_start_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_7
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_8
    const-string p0, "btnApply"

    .line 143
    .line 144
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_9
    const-string p0, "btnClear"

    .line 149
    .line 150
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "error while populating SDK List fields"

    .line 161
    .line 162
    const-string v1, "TVVendorListFilter"

    .line 163
    .line 164
    invoke-static {v0, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->b:Landroidx/fragment/app/FragmentActivity;

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
    const/16 v1, 0xf

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
    const/16 v1, 0x10

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
    .locals 8
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
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_purpose_filter:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_1b

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->a:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->g:Landroid/widget/Button;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->f:Landroid/widget/Button;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->a:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string p3, "filterTitle"

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p2, :cond_1a

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_vl_filter_back:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p2, Landroid/widget/ImageButton;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->i:Landroid/widget/ImageButton;

    .line 116
    .line 117
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_layout:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v2, v0

    .line 136
    :goto_1
    const/high16 v3, -0x1000000

    .line 137
    .line 138
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->j:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->k:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_iab_vendor_item:I

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
    check-cast p2, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->l:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_type_divider:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->m:Landroid/view/View;

    .line 194
    .line 195
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_purpose_header:I

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast p2, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->n:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->j:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz p2, :cond_19

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->k:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    if-eqz p2, :cond_18

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->l:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    if-eqz p2, :cond_17

    .line 227
    .line 228
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->m:Landroid/view/View;

    .line 232
    .line 233
    if-eqz p2, :cond_16

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->n:Landroid/widget/TextView;

    .line 239
    .line 240
    const-string v2, "purposeHeader"

    .line 241
    .line 242
    if-eqz p2, :cond_15

    .line 243
    .line 244
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 245
    .line 246
    if-eqz v3, :cond_2

    .line 247
    .line 248
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->v:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    move-object v3, v0

    .line 252
    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->n:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz p2, :cond_14

    .line 258
    .line 259
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->f:Landroid/widget/Button;

    .line 263
    .line 264
    const-string v3, "btnApply"

    .line 265
    .line 266
    if-eqz p2, :cond_13

    .line 267
    .line 268
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->g:Landroid/widget/Button;

    .line 272
    .line 273
    const-string v4, "btnClear"

    .line 274
    .line 275
    if-eqz p2, :cond_12

    .line 276
    .line 277
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->f:Landroid/widget/Button;

    .line 281
    .line 282
    if-eqz p2, :cond_11

    .line 283
    .line 284
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->g:Landroid/widget/Button;

    .line 288
    .line 289
    if-eqz p2, :cond_10

    .line 290
    .line 291
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->i:Landroid/widget/ImageButton;

    .line 295
    .line 296
    const-string v5, "backIcon"

    .line 297
    .line 298
    if-eqz p2, :cond_f

    .line 299
    .line 300
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->i:Landroid/widget/ImageButton;

    .line 304
    .line 305
    if-eqz p2, :cond_e

    .line 306
    .line 307
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 308
    .line 309
    .line 310
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 311
    .line 312
    if-eqz p2, :cond_3

    .line 313
    .line 314
    iget-object v6, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_3
    move-object v6, v0

    .line 318
    :goto_3
    if-eqz p2, :cond_5

    .line 319
    .line 320
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 321
    .line 322
    if-eqz p2, :cond_5

    .line 323
    .line 324
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz p2, :cond_5

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-gtz v7, :cond_4

    .line 333
    .line 334
    move-object p2, v0

    .line 335
    :cond_4
    if-nez p2, :cond_6

    .line 336
    .line 337
    :cond_5
    const-string p2, "#696969"

    .line 338
    .line 339
    :cond_6
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->f:Landroid/widget/Button;

    .line 340
    .line 341
    if-eqz v7, :cond_d

    .line 342
    .line 343
    invoke-static {v1, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->g:Landroid/widget/Button;

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    invoke-static {v1, v3, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->a:Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 358
    .line 359
    if-eqz v4, :cond_7

    .line 360
    .line 361
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->j:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    move-object v4, v0

    .line 365
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->a:Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->n:Landroid/widget/TextView;

    .line 380
    .line 381
    if-eqz p3, :cond_9

    .line 382
    .line 383
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->i:Landroid/widget/ImageButton;

    .line 391
    .line 392
    if-eqz p3, :cond_8

    .line 393
    .line 394
    invoke-static {v1, v6, p3, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->b()V

    .line 398
    .line 399
    .line 400
    new-instance p2, Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->e:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    sput-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->r:Ljava/util/ArrayList;

    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_8
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_9
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_a
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_b
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_c
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_d
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_e
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_f
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_10
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_11
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_12
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_13
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_14
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_15
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_16
    const-string p0, "typeDivider"

    .line 467
    .line 468
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_17
    const-string p0, "iabVendorItem"

    .line 473
    .line 474
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_18
    const-string p0, "googleVendorItem"

    .line 479
    .line 480
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_19
    const-string p0, "typeHeader"

    .line 485
    .line 486
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_1a
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_1b
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
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
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->g:Landroid/widget/Button;

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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->f:Landroid/widget/Button;

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
    move-result p1

    .line 61
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->tv_vl_filter_back:I

    .line 62
    .line 63
    if-ne p1, v2, :cond_7

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->i:Landroid/widget/ImageButton;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 80
    .line 81
    :cond_5
    invoke-static {p2, v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    const-string p0, "backIcon"

    .line 86
    .line 87
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_7
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
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
    const/16 v2, 0x15

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->o:Z

    .line 50
    .line 51
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->b:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->p:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    :cond_3
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return v3

    .line 71
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_apply:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_7

    .line 85
    .line 86
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->o:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->a(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    const/4 v0, 0x4

    .line 104
    if-ne p2, v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v3, :cond_9

    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->o:Z

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->r:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->a(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vl_filter_back:I

    .line 134
    .line 135
    if-ne p1, v0, :cond_b

    .line 136
    .line 137
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v2, :cond_b

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->o:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->r:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->a(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_b
    return v4
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
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

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
    const/high16 v1, -0x1000000

    .line 81
    .line 82
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
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
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->i:Landroid/widget/ImageButton;

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
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S$d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;)V

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
    const/4 v0, 0x0

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
