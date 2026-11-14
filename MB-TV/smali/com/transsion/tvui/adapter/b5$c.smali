.class public final Lcom/transsion/tvui/adapter/b5$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/b5$c;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/y1;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/b5;Lzk/y1;)V",
        "",
        "word",
        "",
        "adapterPosition",
        "Lqm/p;",
        "g",
        "(Ljava/lang/String;I)V",
        "",
        "hasFocus",
        "f",
        "(Ljava/lang/String;Z)V",
        "a",
        "Lzk/y1;",
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
.field public final a:Lzk/y1;

.field public final synthetic b:Lcom/transsion/tvui/adapter/b5;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/b5;Lzk/y1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/y1;",
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/b5$c;->b:Lcom/transsion/tvui/adapter/b5;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/b5$c;->i(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/b5$c;Ljava/lang/String;Lcom/transsion/tvui/adapter/b5;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/tvui/adapter/b5$c;->k(Lcom/transsion/tvui/adapter/b5$c;Ljava/lang/String;Lcom/transsion/tvui/adapter/b5;ILandroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/b5;Lcom/transsion/tvui/adapter/b5$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/b5$c;->h(Lcom/transsion/tvui/adapter/b5;Lcom/transsion/tvui/adapter/b5$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/transsion/tvui/adapter/b5;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/b5$c;->l(Lcom/transsion/tvui/adapter/b5;Ljava/lang/String;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/b5$c;->j(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lcom/transsion/tvui/adapter/b5;Lcom/transsion/tvui/adapter/b5$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/b5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne p3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    move v0, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-ne p3, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/b5;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-ne p3, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :goto_2
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-ne p3, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v5, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v2, v6

    .line 78
    :goto_4
    const/16 v5, 0x14

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    if-ne p3, v5, :cond_a

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    if-eq p1, v7, :cond_a

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->getItemCount()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr p0, v4

    .line 96
    if-lt p1, p0, :cond_5

    .line 97
    .line 98
    return v4

    .line 99
    :cond_5
    add-int/2addr p1, v4

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    :cond_6
    if-eqz v6, :cond_7

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v2, :cond_9

    .line 122
    .line 123
    new-instance p0, Lcom/transsion/tvui/adapter/f5;

    .line 124
    .line 125
    invoke-direct {p0, v2, p1}, Lcom/transsion/tvui/adapter/f5;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_5
    return v4

    .line 132
    :cond_a
    const/16 v5, 0x13

    .line 133
    .line 134
    if-ne p3, v5, :cond_10

    .line 135
    .line 136
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_10

    .line 141
    .line 142
    if-eq p1, v7, :cond_10

    .line 143
    .line 144
    if-gtz p1, :cond_b

    .line 145
    .line 146
    return v4

    .line 147
    :cond_b
    sub-int/2addr p1, v4

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 157
    .line 158
    :cond_c
    if-eqz v6, :cond_d

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_d
    if-eqz v2, :cond_e

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 167
    .line 168
    .line 169
    :cond_e
    if-eqz v2, :cond_f

    .line 170
    .line 171
    new-instance p0, Lcom/transsion/tvui/adapter/g5;

    .line 172
    .line 173
    invoke-direct {p0, v2, p1}, Lcom/transsion/tvui/adapter/g5;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_f
    :goto_6
    return v4

    .line 180
    :cond_10
    if-nez v2, :cond_11

    .line 181
    .line 182
    move p1, v3

    .line 183
    goto :goto_7

    .line 184
    :cond_11
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p2, v2}, Lcom/transsion/tvui/adapter/b5;->n(Lcom/transsion/tvui/adapter/b5;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :goto_7
    if-eqz v1, :cond_12

    .line 192
    .line 193
    invoke-static {p0}, Lcom/transsion/tvui/adapter/b5;->l(Lcom/transsion/tvui/adapter/b5;)Ldn/a;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_12

    .line 208
    .line 209
    return v4

    .line 210
    :cond_12
    if-eqz v0, :cond_13

    .line 211
    .line 212
    if-eqz p1, :cond_13

    .line 213
    .line 214
    invoke-static {p0}, Lcom/transsion/tvui/adapter/b5;->k(Lcom/transsion/tvui/adapter/b5;)Ldn/a;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return v4

    .line 222
    :cond_13
    return v3
.end method

.method public static final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final j(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final k(Lcom/transsion/tvui/adapter/b5$c;Ljava/lang/String;Lcom/transsion/tvui/adapter/b5;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4, p5}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p5}, Lcom/transsion/tvui/adapter/b5$c;->f(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/transsion/tvui/adapter/b5;->j(Lcom/transsion/tvui/adapter/b5;)Ldn/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final l(Lcom/transsion/tvui/adapter/b5;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/b5;->m(Lcom/transsion/tvui/adapter/b5;)Ldn/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v2, 0x800013

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    iget-object v2, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    mul-float/2addr v0, v2

    .line 77
    float-to-int v0, v0

    .line 78
    iget-object v2, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    move v4, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v4, v3

    .line 90
    :goto_2
    invoke-virtual {v2, v4, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->b:Lcom/transsion/tvui/adapter/b5;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/transsion/tvui/adapter/b5;->g(Lcom/transsion/tvui/adapter/b5;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->b:Lcom/transsion/tvui/adapter/b5;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/transsion/tvui/adapter/b5;->g(Lcom/transsion/tvui/adapter/b5;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v1, v3

    .line 119
    :goto_3
    if-eqz p2, :cond_4

    .line 120
    .line 121
    sget p1, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    if-eqz v1, :cond_5

    .line 125
    .line 126
    sget p1, Lcom/transsion/baseui/R$attr;->modeAccent:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sget p1, Lcom/transsion/baseui/R$attr;->modeTextPrimary:I

    .line 130
    .line 131
    :goto_4
    iget-object p2, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 132
    .line 133
    invoke-virtual {p2}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lbj/a;->a:Lbj/a;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 140
    .line 141
    invoke-virtual {v1}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "getContext(...)"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "word"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/adapter/b5$c;->f(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->b:Lcom/transsion/tvui/adapter/b5;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/transsion/tvui/adapter/b5;->i(Lcom/transsion/tvui/adapter/b5;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/transsion/tvui/adapter/b5$c;->b:Lcom/transsion/tvui/adapter/b5;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/transsion/tvui/adapter/b5;->h(Lcom/transsion/tvui/adapter/b5;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/transsion/tvui/adapter/b5$c;->b:Lcom/transsion/tvui/adapter/b5;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/b5;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 99
    .line 100
    invoke-virtual {v1}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 109
    .line 110
    invoke-virtual {v1}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/transsion/tvui/adapter/b5$c;->b:Lcom/transsion/tvui/adapter/b5;

    .line 124
    .line 125
    new-instance v2, Lcom/transsion/tvui/adapter/c5;

    .line 126
    .line 127
    invoke-direct {v2, v1, p0}, Lcom/transsion/tvui/adapter/c5;-><init>(Lcom/transsion/tvui/adapter/b5;Lcom/transsion/tvui/adapter/b5$c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 134
    .line 135
    invoke-virtual {v0}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/transsion/tvui/adapter/b5$c;->b:Lcom/transsion/tvui/adapter/b5;

    .line 140
    .line 141
    new-instance v2, Lcom/transsion/tvui/adapter/d5;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, v1, p2}, Lcom/transsion/tvui/adapter/d5;-><init>(Lcom/transsion/tvui/adapter/b5$c;Ljava/lang/String;Lcom/transsion/tvui/adapter/b5;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b5$c;->a:Lzk/y1;

    .line 150
    .line 151
    invoke-virtual {v0}, Lzk/y1;->b()Lcom/noober/background/view/BLTextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/transsion/tvui/adapter/b5$c;->b:Lcom/transsion/tvui/adapter/b5;

    .line 156
    .line 157
    new-instance v2, Lcom/transsion/tvui/adapter/e5;

    .line 158
    .line 159
    invoke-direct {v2, v1, p1, p2}, Lcom/transsion/tvui/adapter/e5;-><init>(Lcom/transsion/tvui/adapter/b5;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
