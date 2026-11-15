.class public abstract Lcom/kwai/network/a/mm;
.super Lcom/kwai/network/a/lm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        ">",
        "Lcom/kwai/network/a/lm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/lm;-><init>(Lcom/kwai/network/a/wl$b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/gl;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/gl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p1, Lcom/kwai/network/a/gl;->b:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 14
    .line 15
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 16
    .line 17
    const-class v1, Lcom/kwai/network/a/in;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/kwai/network/a/in;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const-string v3, "key = "

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 62
    .line 63
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, " \u5f53\u524d\u63a7\u4ef6\u65e0shadow\u6709\u80cc\u666f\uff0c\u4e0d\u9700\u8981\u628a\u80cc\u666f\u6dfb\u52a0\u5230shadow\u5bb9\u5668"

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 92
    .line 93
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, " \u5f53\u524d\u63a7\u4ef6\u6ca1\u6709\u80cc\u666f\uff0c\u4e0d\u9700\u8981\u8003\u8651\u662f\u5426\u52a0\u5165\u5230shadow\u5bb9\u5668\u4e86"

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, Lcom/kwai/network/a/mm;->d()Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/kwai/network/a/wl;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/kwai/network/a/qn;->a(Lcom/kwai/network/a/sl;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget v3, v2, Lcom/kwai/network/a/sl;->a:I

    .line 41
    .line 42
    iget v4, v2, Lcom/kwai/network/a/sl;->c:I

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v3, v4

    .line 48
    .line 49
    iget-object v4, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    .line 53
    .line 54
    iget-object v4, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0, v0, v3, v3}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;IIII)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 61
    .line 62
    iget v4, v3, Lcom/kwai/network/a/tl;->a:I

    .line 63
    .line 64
    iget v3, v3, Lcom/kwai/network/a/tl;->b:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v3}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 79
    .line 80
    iget v1, v1, Lcom/kwai/network/a/gl;->b:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 87
    .line 88
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 89
    .line 90
    const-class v1, Lcom/kwai/network/a/in;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/kwai/network/a/in;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v3, "key = "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 111
    .line 112
    iget v3, v3, Lcom/kwai/network/a/nl;->a:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, " \u5f53\u524d\u63a7\u4ef6\u6ca1\u6709\u80cc\u666f\uff0c\u4e0d\u9700\u8981\u521b\u5efa\u5185\u5bb9\u5bb9\u5668"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/kwai/network/a/mm;->d()Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    .line 138
    :goto_2
    iput-boolean v0, p0, Lcom/kwai/network/a/lm;->j:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/kwai/network/a/mm;->d()Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Landroid/graphics/Rect;Lcom/kwai/network/a/sl;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/kwai/network/a/wl;->j()V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Lcom/kwai/network/a/wl;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/kwai/network/a/wl;->i()V

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    return-void
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    :goto_0
    return-object v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/mm;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v1, v1, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Lcom/kwai/network/a/il;)V

    :cond_0
    return-void
.end method
