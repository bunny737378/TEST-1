.class public final Lcom/transsion/tvui/adapter/l0$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/l0$b;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/a1;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/l0;Lzk/a1;)V",
        "Lcom/transsion/tvui/viewmodel/p;",
        "item",
        "Lqm/p;",
        "d",
        "(Lcom/transsion/tvui/viewmodel/p;)V",
        "",
        "selected",
        "focused",
        "h",
        "(ZZ)V",
        "a",
        "Lzk/a1;",
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
.field public final a:Lzk/a1;

.field public final synthetic b:Lcom/transsion/tvui/adapter/l0;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/l0;Lzk/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/a1;",
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/l0$b;->b:Lcom/transsion/tvui/adapter/l0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/a1;->b()Lcom/noober/background/view/BLTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/adapter/l0$b;Lcom/transsion/tvui/adapter/l0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/l0$b;->g(Lcom/transsion/tvui/adapter/l0$b;Lcom/transsion/tvui/adapter/l0;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/l0;Lcom/transsion/tvui/viewmodel/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/l0$b;->f(Lcom/transsion/tvui/adapter/l0;Lcom/transsion/tvui/viewmodel/p;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/l0$b;Lcom/transsion/tvui/viewmodel/p;Lcom/transsion/tvui/adapter/l0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/l0$b;->e(Lcom/transsion/tvui/adapter/l0$b;Lcom/transsion/tvui/viewmodel/p;Lcom/transsion/tvui/adapter/l0;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/transsion/tvui/adapter/l0$b;Lcom/transsion/tvui/viewmodel/p;Lcom/transsion/tvui/adapter/l0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/transsion/tvui/adapter/l0$b;->h(ZZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, -0x1

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/transsion/tvui/adapter/l0;->l(Lcom/transsion/tvui/adapter/l0;)Ldn/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final f(Lcom/transsion/tvui/adapter/l0;Lcom/transsion/tvui/viewmodel/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/l0;->i(Lcom/transsion/tvui/adapter/l0;)Ldn/l;

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

.method public static final g(Lcom/transsion/tvui/adapter/l0$b;Lcom/transsion/tvui/adapter/l0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 10
    .line 11
    invoke-virtual {p2}, Lzk/a1;->b()Lcom/noober/background/view/BLTextView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v1, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    :goto_0
    move-object v6, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-nez v6, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne p2, v7, :cond_4

    .line 46
    .line 47
    move p2, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move p2, v0

    .line 50
    :goto_2
    const/16 v1, 0x15

    .line 51
    .line 52
    const/16 v8, 0x16

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    move v2, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move v2, v1

    .line 59
    :goto_3
    if-eqz p2, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move v1, v8

    .line 63
    :goto_4
    if-ne p3, v2, :cond_7

    .line 64
    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    invoke-static {p1}, Lcom/transsion/tvui/adapter/l0;->m(Lcom/transsion/tvui/adapter/l0;)Ldn/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-interface {v2}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v7, :cond_7

    .line 84
    .line 85
    return v7

    .line 86
    :cond_7
    if-ne p3, v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, v7

    .line 93
    if-ne p0, v1, :cond_8

    .line 94
    .line 95
    invoke-static {p1}, Lcom/transsion/tvui/adapter/l0;->k(Lcom/transsion/tvui/adapter/l0;)Ldn/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-interface {v1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v7, :cond_8

    .line 112
    .line 113
    return v7

    .line 114
    :cond_8
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->getItemCount()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move v1, p3

    .line 122
    move-object v2, p4

    .line 123
    move v3, p0

    .line 124
    move-object v5, v6

    .line 125
    invoke-static/range {v1 .. v6}, Lcom/transsion/tvui/widget/m0;->b(ILandroid/view/KeyEvent;IILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_9

    .line 130
    .line 131
    return v7

    .line 132
    :cond_9
    const/16 p4, 0x13

    .line 133
    .line 134
    if-ne p3, p4, :cond_a

    .line 135
    .line 136
    invoke-static {p1}, Lcom/transsion/tvui/adapter/l0;->n(Lcom/transsion/tvui/adapter/l0;)Ldn/a;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eqz p4, :cond_a

    .line 141
    .line 142
    invoke-interface {p4}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-ne p4, v7, :cond_a

    .line 153
    .line 154
    return v7

    .line 155
    :cond_a
    const/16 p4, 0x14

    .line 156
    .line 157
    if-ne p3, p4, :cond_b

    .line 158
    .line 159
    invoke-static {p1}, Lcom/transsion/tvui/adapter/l0;->j(Lcom/transsion/tvui/adapter/l0;)Ldn/a;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-eqz p4, :cond_b

    .line 164
    .line 165
    invoke-interface {p4}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-ne p4, v7, :cond_b

    .line 176
    .line 177
    return v7

    .line 178
    :cond_b
    if-nez p2, :cond_c

    .line 179
    .line 180
    if-ne p3, v8, :cond_c

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->getItemCount()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-int/2addr p1, v7

    .line 187
    if-ne p0, p1, :cond_c

    .line 188
    .line 189
    return v7

    .line 190
    :cond_c
    return v0
.end method


# virtual methods
.method public final d(Lcom/transsion/tvui/viewmodel/p;)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 7
    .line 8
    iget-object v0, v0, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/p;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 18
    .line 19
    iget-object v1, v0, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzk/a1;->b()Lcom/noober/background/view/BLTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/transsion/tvui/R$string;->tv_content_desc_filter_option:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/p;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->b:Lcom/transsion/tvui/adapter/l0;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/transsion/tvui/adapter/l0;->h(Lcom/transsion/tvui/adapter/l0;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 58
    .line 59
    iget-object v0, v0, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/transsion/tvui/adapter/l0$b;->b:Lcom/transsion/tvui/adapter/l0;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/transsion/tvui/adapter/l0;->h(Lcom/transsion/tvui/adapter/l0;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 72
    .line 73
    iget-object v0, v0, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->b:Lcom/transsion/tvui/adapter/l0;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/transsion/tvui/adapter/l0;->g(Lcom/transsion/tvui/adapter/l0;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 87
    .line 88
    iget-object v0, v0, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/transsion/tvui/adapter/l0$b;->b:Lcom/transsion/tvui/adapter/l0;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/transsion/tvui/adapter/l0;->g(Lcom/transsion/tvui/adapter/l0;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 101
    .line 102
    iget-object v0, v0, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 108
    .line 109
    iget-object v0, v0, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/transsion/tvui/adapter/l0$b;->b:Lcom/transsion/tvui/adapter/l0;

    .line 112
    .line 113
    new-instance v2, Lcom/transsion/tvui/adapter/m0;

    .line 114
    .line 115
    invoke-direct {v2, p0, p1, v1}, Lcom/transsion/tvui/adapter/m0;-><init>(Lcom/transsion/tvui/adapter/l0$b;Lcom/transsion/tvui/viewmodel/p;Lcom/transsion/tvui/adapter/l0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 122
    .line 123
    iget-object v0, v0, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/transsion/tvui/adapter/l0$b;->b:Lcom/transsion/tvui/adapter/l0;

    .line 126
    .line 127
    new-instance v2, Lcom/transsion/tvui/adapter/n0;

    .line 128
    .line 129
    invoke-direct {v2, v1, p1}, Lcom/transsion/tvui/adapter/n0;-><init>(Lcom/transsion/tvui/adapter/l0;Lcom/transsion/tvui/viewmodel/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 136
    .line 137
    iget-object v0, v0, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/transsion/tvui/adapter/l0$b;->b:Lcom/transsion/tvui/adapter/l0;

    .line 140
    .line 141
    new-instance v2, Lcom/transsion/tvui/adapter/o0;

    .line 142
    .line 143
    invoke-direct {v2, p0, v1}, Lcom/transsion/tvui/adapter/o0;-><init>(Lcom/transsion/tvui/adapter/l0$b;Lcom/transsion/tvui/adapter/l0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/p;->e()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 154
    .line 155
    iget-object v0, v0, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/adapter/l0$b;->h(ZZ)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final h(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/a1;->b()Lcom/noober/background/view/BLTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbj/a;->a:Lbj/a;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v3, Lcom/transsion/baseui/R$attr;->modeButtonFocusBackground:I

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/transsion/tvui/adapter/l0$b;->b:Lcom/transsion/tvui/adapter/l0;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/transsion/tvui/adapter/l0;->o(Lcom/transsion/tvui/adapter/l0;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lbj/a;->a:Lbj/a;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v3, Lcom/transsion/baseui/R$attr;->modeSurfaceSelected:I

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object v3, Lbj/a;->a:Lbj/a;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v4, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/transsion/tvui/adapter/l0$b;->b:Lcom/transsion/tvui/adapter/l0;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/transsion/tvui/adapter/l0;->o(Lcom/transsion/tvui/adapter/l0;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    sget-object v3, Lbj/a;->a:Lbj/a;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget v4, Lcom/transsion/baseui/R$attr;->modeAccent:I

    .line 79
    .line 80
    invoke-virtual {v3, v0, v4}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object v3, Lbj/a;->a:Lbj/a;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget v4, Lcom/transsion/baseui/R$attr;->modeTextBrandSelected:I

    .line 93
    .line 94
    invoke-virtual {v3, v0, v4}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v3, Lbj/a;->a:Lbj/a;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget v4, Lcom/transsion/baseui/R$attr;->modeTextTertiary:I

    .line 105
    .line 106
    invoke-virtual {v3, v0, v4}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_1
    iget-object v4, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 111
    .line 112
    iget-object v4, v4, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 113
    .line 114
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    const/high16 v6, 0x41800000    # 16.0f

    .line 133
    .line 134
    mul-float/2addr v0, v6

    .line 135
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 145
    .line 146
    iget-object v0, v0, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 152
    .line 153
    iget-object v0, v0, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    const-string v2, "sans-serif-medium"

    .line 158
    .line 159
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const-string v2, "sans-serif"

    .line 165
    .line 166
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/transsion/tvui/adapter/l0$b;->a:Lzk/a1;

    .line 174
    .line 175
    iget-object v0, v0, Lzk/a1;->b:Lcom/noober/background/view/BLTextView;

    .line 176
    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    :cond_6
    const/4 v1, 0x1

    .line 182
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
