.class public final Lcom/transsion/tvui/adapter/h5$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/h5$b;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/z1;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/h5;Lzk/z1;)V",
        "",
        "position",
        "Lcom/transsion/tvui/adapter/o5$a;",
        "item",
        "Lqm/p;",
        "d",
        "(ILcom/transsion/tvui/adapter/o5$a;)V",
        "a",
        "Lzk/z1;",
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
.field public final a:Lzk/z1;

.field public final synthetic b:Lcom/transsion/tvui/adapter/h5;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/h5;Lzk/z1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/z1;",
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/h5$b;->b:Lcom/transsion/tvui/adapter/h5;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/z1;->b()Lcom/noober/background/view/BLTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/h5$b;->a:Lzk/z1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/h5$b;->f(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILcom/transsion/tvui/adapter/h5;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/h5$b;->e(ILcom/transsion/tvui/adapter/h5;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/h5;Lcom/transsion/tvui/adapter/o5$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/h5$b;->g(Lcom/transsion/tvui/adapter/h5;Lcom/transsion/tvui/adapter/o5$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(ILcom/transsion/tvui/adapter/h5;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/16 p2, 0x13

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    if-ge p0, p2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/h5;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-ne p3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    :goto_0
    move p2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ne p3, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/h5;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/transsion/tvui/adapter/h5;->e(Lcom/transsion/tvui/adapter/h5;I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1, p0}, Lcom/transsion/tvui/adapter/h5;->d(Lcom/transsion/tvui/adapter/h5;I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/h5;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    return v0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/h5;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    if-ne p3, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    :goto_3
    move p2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move p2, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    if-ne p3, v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/h5;->k()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-static {p1, p0}, Lcom/transsion/tvui/adapter/h5;->d(Lcom/transsion/tvui/adapter/h5;I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {p1, p0}, Lcom/transsion/tvui/adapter/h5;->e(Lcom/transsion/tvui/adapter/h5;I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_5
    if-eqz p2, :cond_8

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lcom/transsion/tvui/adapter/h5;->c(Lcom/transsion/tvui/adapter/h5;)Ldn/a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :cond_8
    return v3
.end method

.method public static final f(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lcom/transsion/tvui/adapter/h5;Lcom/transsion/tvui/adapter/o5$a;Landroid/view/View;)V
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
.method public final d(ILcom/transsion/tvui/adapter/o5$a;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/h5$b;->a:Lzk/z1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzk/z1;->b()Lcom/noober/background/view/BLTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/transsion/tvui/adapter/o5$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/tvui/adapter/h5$b;->a:Lzk/z1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzk/z1;->b()Lcom/noober/background/view/BLTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$b;->b:Lcom/transsion/tvui/adapter/h5;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/h5;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$b;->b:Lcom/transsion/tvui/adapter/h5;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/transsion/tvui/adapter/h5;->e(Lcom/transsion/tvui/adapter/h5;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$b;->b:Lcom/transsion/tvui/adapter/h5;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/h5;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$b;->b:Lcom/transsion/tvui/adapter/h5;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/h5;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v2

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/transsion/tvui/adapter/h5$b;->a:Lzk/z1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzk/z1;->b()Lcom/noober/background/view/BLTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$b;->b:Lcom/transsion/tvui/adapter/h5;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/h5;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$b;->b:Lcom/transsion/tvui/adapter/h5;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/transsion/tvui/adapter/h5;->d(Lcom/transsion/tvui/adapter/h5;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$b;->b:Lcom/transsion/tvui/adapter/h5;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/h5;->g()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v2, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$b;->b:Lcom/transsion/tvui/adapter/h5;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/h5;->g()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/transsion/tvui/adapter/h5$b;->a:Lzk/z1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lzk/z1;->b()Lcom/noober/background/view/BLTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/transsion/tvui/adapter/h5$b;->b:Lcom/transsion/tvui/adapter/h5;

    .line 107
    .line 108
    new-instance v2, Lcom/transsion/tvui/adapter/i5;

    .line 109
    .line 110
    invoke-direct {v2, p1, v1}, Lcom/transsion/tvui/adapter/i5;-><init>(ILcom/transsion/tvui/adapter/h5;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/transsion/tvui/adapter/h5$b;->a:Lzk/z1;

    .line 117
    .line 118
    invoke-virtual {p1}, Lzk/z1;->b()Lcom/noober/background/view/BLTextView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lcom/transsion/tvui/adapter/j5;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/transsion/tvui/adapter/j5;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/transsion/tvui/adapter/h5$b;->a:Lzk/z1;

    .line 131
    .line 132
    invoke-virtual {p1}, Lzk/z1;->b()Lcom/noober/background/view/BLTextView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/transsion/tvui/adapter/h5$b;->b:Lcom/transsion/tvui/adapter/h5;

    .line 137
    .line 138
    new-instance v1, Lcom/transsion/tvui/adapter/k5;

    .line 139
    .line 140
    invoke-direct {v1, v0, p2}, Lcom/transsion/tvui/adapter/k5;-><init>(Lcom/transsion/tvui/adapter/h5;Lcom/transsion/tvui/adapter/o5$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
