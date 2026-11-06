.class public abstract Lcom/transsion/shorttv/base/dialog/BaseDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "source.java"

# interfaces
.implements Lir/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/shorttv/base/dialog/BaseDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lir/e;",
        "<init>",
        "()V",
        "",
        "contentLayoutId",
        "(I)V",
        "",
        "d0",
        "Landroid/content/Context;",
        "context",
        "b0",
        "(Landroid/content/Context;)I",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "i0",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "onStart",
        "onResume",
        "onPause",
        "onDestroy",
        "c0",
        "()Ljava/lang/String;",
        "Lri/b;",
        "a",
        "Lkotlin/Lazy;",
        "getLogViewConfig",
        "()Lri/b;",
        "logViewConfig",
        "shortTvLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lbr/a;

    invoke-direct {v0, p0}, Lbr/a;-><init>(Lcom/transsion/shorttv/base/dialog/BaseDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/shorttv/base/dialog/BaseDialog;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    .line 4
    new-instance p1, Lbr/a;

    invoke-direct {p1, p0}, Lbr/a;-><init>(Lcom/transsion/shorttv/base/dialog/BaseDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/shorttv/base/dialog/BaseDialog;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic X(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->f0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(ILandroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->e0(ILandroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/transsion/shorttv/base/dialog/BaseDialog;)Lri/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->g0(Lcom/transsion/shorttv/base/dialog/BaseDialog;)Lri/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lcom/transsion/shorttv/base/dialog/BaseDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->h0(Lcom/transsion/shorttv/base/dialog/BaseDialog;)V

    .line 4
    return-void
.end method

.method private final b0(Landroid/content/Context;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "navigation_bar_height"

    .line 13
    const-string v2, "dimen"

    .line 15
    const-string v3, "android"

    .line 17
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    :cond_0
    move p1, v0

    .line 28
    :goto_0
    return p1
.end method

.method private final d0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "requireContext(...)"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v2}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->b0(Landroid/content/Context;)I

    .line 41
    move-result v2

    .line 42
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_5

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v6, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_5

    .line 60
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result v7

    .line 64
    if-lez v7, :cond_3

    .line 66
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v7

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v7, v4

    .line 72
    :goto_0
    if-eqz v7, :cond_4

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_4

    .line 80
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    :cond_5
    :goto_1
    new-instance v6, Lbr/c;

    .line 89
    invoke-direct {v6, v2, v1}, Lbr/c;-><init>(ILandroid/view/View;)V

    .line 92
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 95
    if-lez v2, :cond_b

    .line 97
    if-eqz v3, :cond_7

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    move-result v7

    .line 106
    if-lez v7, :cond_7

    .line 108
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    move-result-object v6

    .line 112
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 114
    if-eqz v7, :cond_6

    .line 116
    check-cast v6, Landroid/view/ViewGroup;

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v6, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    if-eqz v3, :cond_6

    .line 123
    move-object v6, v1

    .line 124
    check-cast v6, Landroid/view/ViewGroup;

    .line 126
    :goto_2
    if-eqz v6, :cond_9

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    move-result v7

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 135
    move-result v8

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 139
    move-result v9

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    move-result v10

    .line 144
    if-ge v10, v2, :cond_8

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move v2, v10

    .line 148
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    move-result v10

    .line 152
    if-eq v10, v2, :cond_9

    .line 154
    invoke-virtual {v6, v7, v8, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    :cond_9
    if-eqz v3, :cond_b

    .line 159
    check-cast v1, Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_b

    .line 167
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    move-result v2

    .line 171
    if-lez v2, :cond_a

    .line 173
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    move-result-object v4

    .line 177
    :cond_a
    if-eqz v4, :cond_b

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_b

    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_b
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 191
    new-instance v1, Lbr/d;

    .line 193
    invoke-direct {v1, v0}, Lbr/d;-><init>(Landroid/view/View;)V

    .line 196
    const-wide/16 v2, 0x64

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    :cond_c
    :goto_4
    return-void
.end method

.method private static final e0(ILandroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "insets"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Lz0/c;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p3, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Lz0/c;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, v0, Lz0/c;->d:I

    .line 37
    const/4 v1, 0x0

    .line 38
    if-lez v0, :cond_0

    .line 40
    :goto_0
    move p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v0, v2, Lz0/c;->d:I

    .line 44
    if-lez v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-lez p0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p0, v1

    .line 51
    :goto_1
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    if-lez p0, :cond_6

    .line 56
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p2, :cond_3

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_3

    .line 70
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 76
    if-eqz p2, :cond_4

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    move-result v2

    .line 105
    if-ge v2, p0, :cond_5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move p0, v2

    .line 109
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    move-result v2

    .line 113
    if-eq v2, p0, :cond_6

    .line 115
    invoke-virtual {v0, p1, p2, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    :cond_6
    return-object p3
.end method

.method private static final f0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final g0(Lcom/transsion/shorttv/base/dialog/BaseDialog;)Lri/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->newLogViewConfig()Lri/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0(Lcom/transsion/shorttv/base/dialog/BaseDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->d0()V

    .line 4
    return-void
.end method


# virtual methods
.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLogViewConfig()Lri/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/base/dialog/BaseDialog;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lri/b;

    .line 9
    return-object v0
.end method

.method public final i0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getChildFragmentManager(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_2
    return-void
.end method

.method public newLogViewConfig()Lri/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/e$a;->a(Lir/e;)Lri/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Lbr/e;->a:Lbr/e;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->c0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbr/e;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-static {p0}, Lir/e$a;->b(Lir/e;)V

    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-static {p0}, Lir/e$a;->c(Lir/e;)V

    .line 7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x23

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lbr/b;

    .line 38
    invoke-direct {v1, p0}, Lbr/b;-><init>(Lcom/transsion/shorttv/base/dialog/BaseDialog;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->g0()Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lbr/e;->a:Lbr/e;

    .line 27
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->c0()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lbr/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_3
    return-void
.end method
