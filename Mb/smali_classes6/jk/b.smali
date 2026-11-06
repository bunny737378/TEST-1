.class public final Ljk/b;
.super Landroid/app/Dialog;
.source "source.java"


# instance fields
.field private a:Lik/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public static synthetic a(Ljk/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk/b;->b(Ljk/b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final b(Ljk/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lik/b;->c(Landroid/view/LayoutInflater;)Lik/b;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljk/b;->a:Lik/b;

    .line 14
    const-string v0, "viewBinding"

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lik/b;->b()Landroid/widget/LinearLayout;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    const/16 v3, 0x11

    .line 47
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 58
    move-result v2

    .line 59
    const/high16 v3, 0x428c0000    # 70.0f

    .line 61
    invoke-static {v3}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    :cond_2
    const/high16 p1, 0x41000000    # 8.0f

    .line 70
    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    iget-object v2, p0, Ljk/b;->a:Lik/b;

    .line 77
    if-nez v2, :cond_3

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 82
    move-object v2, v1

    .line 83
    :cond_3
    invoke-virtual {v2}, Lik/b;->b()Landroid/widget/LinearLayout;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "getRoot(...)"

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v2, p1}, Lkk/a;->a(Landroid/view/View;F)V

    .line 95
    iget-object v2, p0, Ljk/b;->a:Lik/b;

    .line 97
    if-nez v2, :cond_4

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 102
    move-object v2, v1

    .line 103
    :cond_4
    iget-object v2, v2, Lik/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    const-string v3, "btnOk"

    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v2, p1}, Lkk/a;->a(Landroid/view/View;F)V

    .line 113
    iget-object p1, p0, Ljk/b;->a:Lik/b;

    .line 115
    if-nez p1, :cond_5

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object v1, p1

    .line 122
    :goto_0
    iget-object p1, v1, Lik/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    new-instance v0, Ljk/a;

    .line 126
    invoke-direct {v0, p0}, Ljk/a;-><init>(Ljk/b;)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method
