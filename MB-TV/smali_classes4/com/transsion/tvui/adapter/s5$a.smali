.class public final Lcom/transsion/tvui/adapter/s5$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/s5$a;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/b2;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/s5;Lzk/b2;)V",
        "Lcom/transsion/tvui/viewmodel/u0;",
        "tab",
        "",
        "position",
        "Lqm/p;",
        "d",
        "(Lcom/transsion/tvui/viewmodel/u0;I)V",
        "a",
        "Lzk/b2;",
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
.field public final a:Lzk/b2;

.field public final synthetic b:Lcom/transsion/tvui/adapter/s5;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/s5;Lzk/b2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/b2;",
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/viewmodel/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/s5$a;->f(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/viewmodel/u0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/adapter/s5$a;Lcom/transsion/tvui/viewmodel/u0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/s5$a;->e(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/adapter/s5$a;Lcom/transsion/tvui/viewmodel/u0;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/viewmodel/u0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/s5$a;->g(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/viewmodel/u0;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/adapter/s5$a;Lcom/transsion/tvui/viewmodel/u0;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p0}, Lcom/transsion/tvui/adapter/s5;->i(Lcom/transsion/tvui/adapter/s5;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-static {p0, p1, p3, p4}, Lcom/transsion/tvui/adapter/s5;->b(Lcom/transsion/tvui/adapter/s5;Lcom/noober/background/view/BLTextView;ZZ)V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/transsion/tvui/adapter/s5;->g(Lcom/transsion/tvui/adapter/s5;)Ldn/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p2}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final f(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/viewmodel/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/s5;->f(Lcom/transsion/tvui/adapter/s5;)Ldn/l;

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

.method public static final g(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/viewmodel/u0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/s5;->h(Lcom/transsion/tvui/adapter/s5;)Ldn/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, p1, p3, p4}, Ldn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final d(Lcom/transsion/tvui/viewmodel/u0;I)V
    .locals 8

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/transsion/tvui/adapter/s5;->c(Lcom/transsion/tvui/adapter/s5;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/u0;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 48
    .line 49
    invoke-virtual {v1}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 54
    .line 55
    invoke-virtual {v2}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/transsion/tvui/R$string;->tv_search_desc_tab_dynamic:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/u0;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x1

    .line 70
    new-array v6, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v4, v6, v7

    .line 74
    .line 75
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 83
    .line 84
    add-int/lit8 v2, p2, -0x1

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/transsion/tvui/adapter/s5;->r(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 91
    .line 92
    add-int/lit8 v3, p2, 0x1

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/transsion/tvui/adapter/s5;->r(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 99
    .line 100
    invoke-virtual {v3}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/transsion/tvui/adapter/s5;->d(Lcom/transsion/tvui/adapter/s5;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v6, -0x1

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    iget-object v4, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/transsion/tvui/adapter/s5;->e(Lcom/transsion/tvui/adapter/s5;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eq v4, v6, :cond_0

    .line 120
    .line 121
    iget-object v4, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/transsion/tvui/adapter/s5;->e(Lcom/transsion/tvui/adapter/s5;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v4, v0

    .line 129
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/transsion/tvui/adapter/s5;->l(Lcom/transsion/tvui/adapter/s5;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iget-object v3, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 141
    .line 142
    invoke-virtual {v3}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez p2, :cond_1

    .line 147
    .line 148
    iget-object p2, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/transsion/tvui/adapter/s5;->k(Lcom/transsion/tvui/adapter/s5;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    iget-object p2, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/transsion/tvui/adapter/s5;->j(Lcom/transsion/tvui/adapter/s5;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eq p2, v6, :cond_1

    .line 163
    .line 164
    iget-object p2, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/transsion/tvui/adapter/s5;->j(Lcom/transsion/tvui/adapter/s5;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    if-eq v1, v6, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move v1, v0

    .line 175
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 179
    .line 180
    invoke-virtual {p2}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eq v2, v6, :cond_3

    .line 185
    .line 186
    move v0, v2

    .line 187
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    iget-object v3, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 192
    .line 193
    invoke-virtual {v3}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eq v2, v6, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move v2, v0

    .line 201
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 205
    .line 206
    invoke-virtual {v2}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez p2, :cond_6

    .line 211
    .line 212
    iget-object p2, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 213
    .line 214
    invoke-static {p2}, Lcom/transsion/tvui/adapter/s5;->k(Lcom/transsion/tvui/adapter/s5;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_6

    .line 219
    .line 220
    iget-object p2, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 221
    .line 222
    invoke-static {p2}, Lcom/transsion/tvui/adapter/s5;->j(Lcom/transsion/tvui/adapter/s5;)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eq p2, v6, :cond_6

    .line 227
    .line 228
    iget-object p2, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 229
    .line 230
    invoke-static {p2}, Lcom/transsion/tvui/adapter/s5;->j(Lcom/transsion/tvui/adapter/s5;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    if-eq v1, v6, :cond_7

    .line 236
    .line 237
    move v0, v1

    .line 238
    :cond_7
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 239
    .line 240
    .line 241
    :goto_4
    iget-object p2, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 244
    .line 245
    invoke-virtual {v0}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "getRoot(...)"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v2, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/transsion/tvui/adapter/s5;->i(Lcom/transsion/tvui/adapter/s5;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v1, v2, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move v5, v7

    .line 268
    :goto_5
    iget-object v1, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 269
    .line 270
    invoke-virtual {v1}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {p2, v0, v5, v1}, Lcom/transsion/tvui/adapter/s5;->b(Lcom/transsion/tvui/adapter/s5;Lcom/noober/background/view/BLTextView;ZZ)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 282
    .line 283
    invoke-virtual {p2}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object v0, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 288
    .line 289
    new-instance v1, Lcom/transsion/tvui/adapter/p5;

    .line 290
    .line 291
    invoke-direct {v1, v0, p0, p1}, Lcom/transsion/tvui/adapter/p5;-><init>(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/adapter/s5$a;Lcom/transsion/tvui/viewmodel/u0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 298
    .line 299
    invoke-virtual {p2}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object v0, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 304
    .line 305
    new-instance v1, Lcom/transsion/tvui/adapter/q5;

    .line 306
    .line 307
    invoke-direct {v1, v0, p1}, Lcom/transsion/tvui/adapter/q5;-><init>(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/viewmodel/u0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lcom/transsion/tvui/adapter/s5$a;->a:Lzk/b2;

    .line 314
    .line 315
    invoke-virtual {p2}, Lzk/b2;->b()Lcom/noober/background/view/BLTextView;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object v0, p0, Lcom/transsion/tvui/adapter/s5$a;->b:Lcom/transsion/tvui/adapter/s5;

    .line 320
    .line 321
    new-instance v1, Lcom/transsion/tvui/adapter/r5;

    .line 322
    .line 323
    invoke-direct {v1, v0, p1}, Lcom/transsion/tvui/adapter/r5;-><init>(Lcom/transsion/tvui/adapter/s5;Lcom/transsion/tvui/viewmodel/u0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
