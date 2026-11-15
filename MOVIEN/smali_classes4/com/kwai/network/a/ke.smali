.class public Lcom/kwai/network/a/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/qe;
.implements Lcom/kwai/network/a/xe$a;
.implements Lcom/kwai/network/a/pe;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/wd;

.field public final d:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kwai/network/a/lg;

.field public g:Lcom/kwai/network/a/we;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/lg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/kwai/network/a/lg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/ke;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/ke;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {p3}, Lcom/kwai/network/a/lg;->c()Lcom/kwai/network/a/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/cg;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ke;->d:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/lg;->b()Lcom/kwai/network/a/jg;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/network/a/jg;->a()Lcom/kwai/network/a/xe;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/ke;->e:Lcom/kwai/network/a/xe;

    iput-object p3, p0, Lcom/kwai/network/a/ke;->f:Lcom/kwai/network/a/lg;

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2, v0}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v0, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/ke;->h:Z

    iget-object v0, p0, Lcom/kwai/network/a/ke;->c:Lcom/kwai/network/a/wd;

    .line 3
    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    return-void
.end method

.method public a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/tf;",
            "I",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/tf;",
            ">;",
            "Lcom/kwai/network/a/tf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;Lcom/kwai/network/a/pe;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 1
    .param p2    # Lcom/kwai/network/a/hi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kwai/network/a/ae;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/ke;->d:Lcom/kwai/network/a/xe;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/ke;->e:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/he;

    instance-of v1, v0, Lcom/kwai/network/a/we;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwai/network/a/we;

    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/we;->c:Lcom/kwai/network/a/bh$a;

    .line 5
    sget-object v2, Lcom/kwai/network/a/bh$a;->a:Lcom/kwai/network/a/bh$a;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/kwai/network/a/ke;->g:Lcom/kwai/network/a/we;

    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/we;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/kwai/network/a/ke;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    iget-object v1, v0, Lcom/kwai/network/a/ke;->d:Lcom/kwai/network/a/xe;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v2, v3

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 30
    div-float/2addr v1, v3

    .line 31
    .line 32
    .line 33
    const v3, 0x3f0d6239    # 0.55228f

    .line 34
    .line 35
    mul-float v11, v2, v3

    .line 36
    mul-float/2addr v3, v1

    .line 37
    .line 38
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    iget-object v4, v0, Lcom/kwai/network/a/ke;->f:Lcom/kwai/network/a/lg;

    .line 44
    .line 45
    iget-boolean v4, v4, Lcom/kwai/network/a/lg;->d:Z

    .line 46
    const/4 v12, 0x0

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 51
    neg-float v10, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    iget-object v13, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 57
    .line 58
    sub-float v7, v12, v11

    .line 59
    neg-float v5, v2

    .line 60
    .line 61
    sub-float v20, v12, v3

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    move v14, v7

    .line 65
    move v15, v10

    .line 66
    .line 67
    move/from16 v16, v5

    .line 68
    .line 69
    move/from16 v17, v20

    .line 70
    .line 71
    move/from16 v18, v5

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    .line 76
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 77
    add-float/2addr v3, v12

    .line 78
    const/4 v9, 0x0

    .line 79
    move v6, v3

    .line 80
    move v8, v1

    .line 81
    move v13, v10

    .line 82
    move v10, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    .line 87
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 88
    add-float/2addr v11, v12

    .line 89
    const/4 v10, 0x0

    .line 90
    move v5, v11

    .line 91
    move v6, v1

    .line 92
    move v7, v2

    .line 93
    move v8, v3

    .line 94
    move v9, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 100
    const/4 v9, 0x0

    .line 101
    move v5, v2

    .line 102
    .line 103
    move/from16 v6, v20

    .line 104
    move v7, v11

    .line 105
    move v8, v13

    .line 106
    move v10, v13

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 113
    neg-float v15, v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 119
    .line 120
    add-float v13, v11, v12

    .line 121
    .line 122
    sub-float v16, v12, v3

    .line 123
    const/4 v10, 0x0

    .line 124
    move v5, v13

    .line 125
    move v6, v15

    .line 126
    move v7, v2

    .line 127
    .line 128
    move/from16 v8, v16

    .line 129
    move v9, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    .line 134
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 135
    add-float/2addr v3, v12

    .line 136
    const/4 v9, 0x0

    .line 137
    move v5, v2

    .line 138
    move v6, v3

    .line 139
    move v7, v13

    .line 140
    move v8, v1

    .line 141
    move v10, v1

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    .line 146
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 147
    .line 148
    sub-float v11, v12, v11

    .line 149
    neg-float v14, v2

    .line 150
    const/4 v10, 0x0

    .line 151
    move v5, v11

    .line 152
    move v6, v1

    .line 153
    move v7, v14

    .line 154
    move v8, v3

    .line 155
    move v9, v14

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    .line 160
    iget-object v13, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    move v1, v15

    .line 164
    .line 165
    move/from16 v15, v16

    .line 166
    .line 167
    move/from16 v16, v11

    .line 168
    .line 169
    move/from16 v17, v1

    .line 170
    .line 171
    move/from16 v19, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    .line 176
    :goto_0
    iget-object v1, v0, Lcom/kwai/network/a/ke;->e:Lcom/kwai/network/a/xe;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Landroid/graphics/PointF;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 185
    .line 186
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 192
    .line 193
    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 197
    .line 198
    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/kwai/network/a/ke;->g:Lcom/kwai/network/a/we;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Path;Lcom/kwai/network/a/we;)V

    .line 204
    const/4 v1, 0x1

    .line 205
    .line 206
    iput-boolean v1, v0, Lcom/kwai/network/a/ke;->h:Z

    .line 207
    .line 208
    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 209
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ke;->b:Ljava/lang/String;

    return-object v0
.end method
