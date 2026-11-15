.class public abstract Lcom/kwai/network/a/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/xk$c;
.implements Lcom/kwai/network/a/bl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/wl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/xk$c;",
        "Lcom/kwai/network/a/bl;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/tl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/wl$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/wl$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/kwai/network/a/lm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/lm<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lcom/kwai/network/a/bl$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/kwai/network/a/qn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    new-instance v0, Lcom/kwai/network/a/tl;

    invoke-direct {v0}, Lcom/kwai/network/a/tl;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/wl;->d:Lcom/kwai/network/a/lm;

    iput-object v0, p0, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    iput-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    iput-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Service:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TService;>;)TService;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v0, Lcom/kwai/network/a/fn;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Lcom/kwai/network/a/bl$a;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/bl$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    invoke-interface {p1}, Lcom/kwai/network/a/bl$a;->b()F

    move-result v1

    iput v1, v0, Lcom/kwai/network/a/gl;->b:F

    invoke-interface {p1}, Lcom/kwai/network/a/bl$a;->a()Lcom/kwai/network/a/tl;

    move-result-object v0

    invoke-interface {p1}, Lcom/kwai/network/a/bl$a;->c()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v2, v0, Lcom/kwai/network/a/tl;->a:I

    iput v2, v1, Lcom/kwai/network/a/tl;->a:I

    iget v0, v0, Lcom/kwai/network/a/tl;->b:I

    iput v0, v1, Lcom/kwai/network/a/tl;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwai/network/a/j2;",
            ")Z"
        }
    .end annotation

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/kwai/network/a/bl$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/wl$a;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/wl$a;-><init>(Lcom/kwai/network/a/wl;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/n2$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public c()Lcom/kwai/network/a/bl$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wl;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wl;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wl;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, p0

    .line 8
    move v5, v2

    .line 9
    move v6, v5

    .line 10
    .line 11
    :goto_0
    iget-object v7, v4, Lcom/kwai/network/a/wl;->d:Lcom/kwai/network/a/lm;

    .line 12
    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    iget-object v3, v7, Lcom/kwai/network/a/lm;->k:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lcom/kwai/network/a/ol;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/kwai/network/a/ol;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2, v2}, Lcom/kwai/network/a/ol;-><init>(II)V

    .line 29
    .line 30
    :cond_0
    iget v4, v3, Lcom/kwai/network/a/ol;->b:I

    .line 31
    add-int/2addr v5, v4

    .line 32
    .line 33
    iget v3, v3, Lcom/kwai/network/a/ol;->a:I

    .line 34
    add-int/2addr v6, v3

    .line 35
    .line 36
    iget-boolean v3, v7, Lcom/kwai/network/a/lm;->j:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    move-object v3, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v7

    .line 42
    move-object v4, v3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    :goto_1
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v4, v3, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 52
    .line 53
    iget v4, v4, Lcom/kwai/network/a/tl;->a:I

    .line 54
    .line 55
    iget v6, v0, Lcom/kwai/network/a/tl;->a:I

    .line 56
    add-int/2addr v5, v6

    .line 57
    sub-int/2addr v4, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v4

    .line 62
    .line 63
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget-object v3, v3, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 66
    .line 67
    iget v3, v3, Lcom/kwai/network/a/tl;->b:I

    .line 68
    .line 69
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v0, v0, Lcom/kwai/network/a/tl;->b:I

    .line 72
    add-int/2addr v4, v0

    .line 73
    sub-int/2addr v3, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    :cond_4
    iput-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Lcom/kwai/network/a/qn;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/kwai/network/a/qn;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    :cond_5
    iput-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 116
    .line 117
    iget v0, v0, Lcom/kwai/network/a/tl;->a:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/kwai/network/a/qn;->a(Lcom/kwai/network/a/sl;)I

    .line 121
    move-result v2

    .line 122
    .line 123
    mul-int/lit8 v2, v2, 0x2

    .line 124
    add-int/2addr v0, v2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 127
    .line 128
    iget v2, v2, Lcom/kwai/network/a/tl;->b:I

    .line 129
    .line 130
    iget v3, v1, Lcom/kwai/network/a/sl;->a:I

    .line 131
    .line 132
    iget v4, v1, Lcom/kwai/network/a/sl;->c:I

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 136
    move-result v4

    .line 137
    add-int/2addr v3, v4

    .line 138
    .line 139
    mul-int/lit8 v3, v3, 0x2

    .line 140
    add-int/2addr v2, v3

    .line 141
    .line 142
    iget-object v3, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v0, v2}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qn;->setShadow(Lcom/kwai/network/a/sl;)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_6
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 159
    .line 160
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 161
    .line 162
    const-class v1, Lcom/kwai/network/a/in;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lcom/kwai/network/a/in;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v2, "key = "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 183
    .line 184
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, " \u5f53\u524d\u63a7\u4ef6\u6ca1\u6709shadow\uff0c\u4e0d\u9700\u8981\u521b\u5efashadow\u5bb9\u5668"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 200
    :goto_2
    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/network/a/wl;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-boolean v1, v1, Lcom/kwai/network/a/gl;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
