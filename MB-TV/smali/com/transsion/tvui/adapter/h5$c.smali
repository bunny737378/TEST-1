.class public final Lcom/transsion/tvui/adapter/h5$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/h5$c;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/a2;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/h5;Lzk/a2;)V",
        "Lcom/transsion/tvui/adapter/o5;",
        "item",
        "Lqm/p;",
        "d",
        "(Lcom/transsion/tvui/adapter/o5;)V",
        "a",
        "Lzk/a2;",
        "TvUi_psRelease"
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
.field public final a:Lzk/a2;

.field public final synthetic b:Lcom/transsion/tvui/adapter/h5;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/h5;Lzk/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/a2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/adapter/h5$c;->b:Lcom/transsion/tvui/adapter/h5;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/a2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/h5$c;->a:Lzk/a2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/h5$c;->f(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/h5;Lcom/transsion/tvui/adapter/o5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/h5$c;->g(Lcom/transsion/tvui/adapter/h5;Lcom/transsion/tvui/adapter/o5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/h5;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/h5$c;->e(Lcom/transsion/tvui/adapter/h5;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lcom/transsion/tvui/adapter/h5;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/h5;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    :goto_0
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/h5;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/h5;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-ne p2, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-ne p2, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :goto_2
    invoke-static {p0}, Lcom/transsion/tvui/adapter/h5;->c(Lcom/transsion/tvui/adapter/h5;)Ldn/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_4
    return v2
.end method

.method private static final f(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lcom/transsion/tvui/adapter/h5;Lcom/transsion/tvui/adapter/o5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/h5;->b(Lcom/transsion/tvui/adapter/h5;)Ldn/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/transsion/tvui/adapter/o5;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/h5$c;->a:Lzk/a2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzk/a2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$c;->b:Lcom/transsion/tvui/adapter/h5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/h5;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/transsion/tvui/adapter/h5$c;->a:Lzk/a2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzk/a2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$c;->b:Lcom/transsion/tvui/adapter/h5;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/h5;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$c;->b:Lcom/transsion/tvui/adapter/h5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/h5;->g()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$c;->b:Lcom/transsion/tvui/adapter/h5;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/h5;->g()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v2

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/transsion/tvui/adapter/h5$c;->a:Lzk/a2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzk/a2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$c;->b:Lcom/transsion/tvui/adapter/h5;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/h5;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$c;->b:Lcom/transsion/tvui/adapter/h5;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/h5;->g()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v2, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$c;->b:Lcom/transsion/tvui/adapter/h5;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/h5;->g()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/transsion/tvui/adapter/h5$c;->a:Lzk/a2;

    .line 87
    .line 88
    invoke-virtual {v0}, Lzk/a2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$c;->b:Lcom/transsion/tvui/adapter/h5;

    .line 93
    .line 94
    new-instance v2, Lcom/transsion/tvui/adapter/l5;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lcom/transsion/tvui/adapter/l5;-><init>(Lcom/transsion/tvui/adapter/h5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/transsion/tvui/adapter/h5$c;->a:Lzk/a2;

    .line 103
    .line 104
    invoke-virtual {v0}, Lzk/a2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/transsion/tvui/adapter/m5;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/transsion/tvui/adapter/m5;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/transsion/tvui/adapter/h5$c;->a:Lzk/a2;

    .line 117
    .line 118
    invoke-virtual {v0}, Lzk/a2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$c;->b:Lcom/transsion/tvui/adapter/h5;

    .line 123
    .line 124
    new-instance v2, Lcom/transsion/tvui/adapter/n5;

    .line 125
    .line 126
    invoke-direct {v2, v1, p1}, Lcom/transsion/tvui/adapter/n5;-><init>(Lcom/transsion/tvui/adapter/h5;Lcom/transsion/tvui/adapter/o5;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
