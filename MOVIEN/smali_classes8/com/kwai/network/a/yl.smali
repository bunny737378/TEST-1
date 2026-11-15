.class public Lcom/kwai/network/a/yl;
.super Lcom/kwai/network/a/dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/yl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dm<",
        "Lcom/kwai/network/a/yl$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/kwai/network/a/kk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/kwai/network/a/sd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/yl$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/dm;-><init>(Lcom/kwai/network/a/wl$b;)V

    new-instance p1, Lcom/kwai/network/a/kk;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->e:Lcom/kwai/network/a/ml;

    const-class v1, Lcom/kwai/network/a/ln;

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/ln;

    invoke-direct {p1, v0, p0, v1}, Lcom/kwai/network/a/kk;-><init>(Lcom/kwai/network/a/ml;Lcom/kwai/network/a/yl;Lcom/kwai/network/a/ln;)V

    iput-object p1, p0, Lcom/kwai/network/a/yl;->h:Lcom/kwai/network/a/kk;

    new-instance p1, Lcom/kwai/network/a/sd;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/sd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v1, v1, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v0, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 2
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

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/wl;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "LOTTIE_PLAY"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->getProgress()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 3
    iget-object p2, p1, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {p2}, Lcom/kwai/network/a/wd;->d()V

    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->b()V

    :goto_0
    return v1

    :cond_1
    const-string p2, "LOTTIE_REPLAY"

    .line 4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/sd;->setProgress(F)V

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->d()V

    return v1

    :cond_2
    const-string p2, "LOTTIE_RESET"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/sd;->setProgress(F)V

    return v1

    :cond_3
    const-string p2, "LOTTIE_PAUSE"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 5
    iget-object p2, p1, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 6
    iget-object p3, p2, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p2, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 7
    invoke-virtual {p2}, Lcom/kwai/network/a/ci;->f()V

    .line 8
    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->b()V

    return v1

    :cond_4
    if-eqz p3, :cond_5

    .line 9
    iget-object p1, p3, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kwai/network/a/z2;->c:Lcom/kwai/network/a/s2;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p2, p2, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p2, Lcom/kwai/network/a/yl$a;

    iget p1, p1, Lcom/kwai/network/a/s2;->a:F

    iput p1, p2, Lcom/kwai/network/a/yl$a;->j:F

    iget-object p2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/sd;->setProgress(F)V

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 5
    .line 6
    check-cast v0, Lcom/kwai/network/a/yl$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/kwai/network/a/yl$a;->o:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setMinProgress(F)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setMaxProgress(F)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 29
    .line 30
    iget v2, v0, Lcom/kwai/network/a/yl$a;->g:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setSpeed(F)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 36
    .line 37
    iget v2, v0, Lcom/kwai/network/a/yl$a;->j:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setProgress(F)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 43
    .line 44
    iget v2, v0, Lcom/kwai/network/a/yl$a;->i:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setRepeatMode(I)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 50
    .line 51
    new-instance v2, Lcom/kwai/network/a/el;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lcom/kwai/network/a/el;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setFontAssetDelegate(Lcom/kwai/network/a/pd;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 60
    .line 61
    iget-boolean v2, v0, Lcom/kwai/network/a/yl$a;->h:Z

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    const/4 v2, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setRepeatCount(I)V

    .line 70
    .line 71
    new-instance v1, Lcom/kwai/network/a/fl;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/kwai/network/a/fl;-><init>(Lcom/kwai/network/a/sd;)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/kwai/network/a/sd;->setTextDelegate(Lcom/kwai/network/a/fe;)V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 93
    .line 94
    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/kwai/network/a/yl;->h:Lcom/kwai/network/a/kk;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 110
    .line 111
    check-cast v2, Lcom/kwai/network/a/yl$a;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/kwai/network/a/yl$a;->l:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Lcom/kwai/network/a/z2$c;

    .line 136
    .line 137
    iget-object v4, v3, Lcom/kwai/network/a/z2$c;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/kwai/network/a/z2$c;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v1, Lcom/kwai/network/a/fe;->a:Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, v1, Lcom/kwai/network/a/fe;->b:Lcom/kwai/network/a/sd;

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    :cond_2
    iget-object v3, v1, Lcom/kwai/network/a/fe;->c:Lcom/kwai/network/a/wd;

    .line 154
    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_3
    new-instance v1, Lcom/kwai/network/a/dl;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 166
    .line 167
    iget-object v4, v3, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 168
    .line 169
    check-cast v4, Lcom/kwai/network/a/yl$a;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/kwai/network/a/yl$a;->n:Ljava/util/List;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, v4, v3}, Lcom/kwai/network/a/dl;-><init>(Lcom/kwai/network/a/sd;Ljava/util/List;Lcom/kwai/network/a/cl;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/kwai/network/a/dl;->a()V

    .line 180
    .line 181
    iget-object v1, v0, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    :cond_4
    iget-object v1, v0, Lcom/kwai/network/a/yl$a;->f:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/kwai/network/a/yl$a;->f:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 204
    .line 205
    iget-boolean v0, v0, Lcom/kwai/network/a/yl$a;->k:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/kwai/network/a/sd;->d()V

    .line 213
    .line 214
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    new-instance v1, Lcom/kwai/network/a/xk;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 225
    .line 226
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 227
    .line 228
    const-class v3, Lcom/kwai/network/a/in;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lcom/kwai/network/a/in;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, Lcom/kwai/network/a/xk;-><init>(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;)V

    .line 238
    .line 239
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 242
    .line 243
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 244
    .line 245
    const-class v2, Lcom/kwai/network/a/ln;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    check-cast v0, Lcom/kwai/network/a/ln;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 256
    .line 257
    check-cast v2, Lcom/kwai/network/a/fn;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    check-cast v2, Lcom/kwai/network/a/in;

    .line 264
    .line 265
    new-instance v3, Lcom/kwai/network/a/tk;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 268
    .line 269
    iget-object v5, v4, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 270
    .line 271
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v5, v4, v2, v0}, Lcom/kwai/network/a/tk;-><init>(Lcom/kwai/network/a/kl;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 275
    .line 276
    iput-object v3, v1, Lcom/kwai/network/a/xk;->d:Lcom/kwai/network/a/xk$b;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/kwai/network/a/xk;->a(Landroid/view/View;)V

    .line 282
    :cond_6
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    return-object v0
.end method
