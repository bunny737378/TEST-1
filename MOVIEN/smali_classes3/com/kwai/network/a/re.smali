.class public Lcom/kwai/network/a/re;
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

.field public final d:Lcom/kwai/network/a/tg$a;

.field public final e:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/kwai/network/a/we;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/tg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/kwai/network/a/re;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/re;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->i()Lcom/kwai/network/a/tg$a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/re;->d:Lcom/kwai/network/a/tg$a;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->f()Lcom/kwai/network/a/yf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/re;->e:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->g()Lcom/kwai/network/a/jg;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/network/a/jg;->a()Lcom/kwai/network/a/xe;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/network/a/re;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->h()Lcom/kwai/network/a/yf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/network/a/re;->g:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->d()Lcom/kwai/network/a/yf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v3

    iput-object v3, p0, Lcom/kwai/network/a/re;->i:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->e()Lcom/kwai/network/a/yf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v4

    iput-object v4, p0, Lcom/kwai/network/a/re;->k:Lcom/kwai/network/a/xe;

    sget-object v5, Lcom/kwai/network/a/tg$a;->b:Lcom/kwai/network/a/tg$a;

    if-ne p1, v5, :cond_0

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->a()Lcom/kwai/network/a/yf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v6

    iput-object v6, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->b()Lcom/kwai/network/a/yf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2, v1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2, v2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2, v3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2, v4}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    iget-object p3, p0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v3, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v4, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    iget-object p1, p0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/re;->m:Z

    iget-object v0, p0, Lcom/kwai/network/a/re;->c:Lcom/kwai/network/a/wd;

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
    sget-object v0, Lcom/kwai/network/a/ae;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/re;->e:Lcom/kwai/network/a/xe;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/re;->g:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwai/network/a/ae;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwai/network/a/re;->f:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/kwai/network/a/ae;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/kwai/network/a/ae;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/kwai/network/a/re;->i:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/kwai/network/a/ae;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v0, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/kwai/network/a/ae;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/kwai/network/a/re;->k:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_6
    :goto_2
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

    iput-object v0, p0, Lcom/kwai/network/a/re;->l:Lcom/kwai/network/a/we;

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
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/kwai/network/a/re;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    iget-object v1, v0, Lcom/kwai/network/a/re;->d:Lcom/kwai/network/a/tg$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const/high16 v9, 0x42c80000    # 100.0f

    .line 35
    const/4 v12, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v12, :cond_1

    .line 40
    .line 41
    goto/16 :goto_13

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lcom/kwai/network/a/re;->e:Lcom/kwai/network/a/xe;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v1

    .line 54
    float-to-double v14, v1

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 58
    move-result-wide v14

    .line 59
    double-to-int v1, v14

    .line 60
    .line 61
    iget-object v14, v0, Lcom/kwai/network/a/re;->g:Lcom/kwai/network/a/xe;

    .line 62
    .line 63
    if-nez v14, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v14}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 74
    move-result v6

    .line 75
    float-to-double v6, v6

    .line 76
    :goto_0
    sub-double/2addr v6, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 80
    move-result-wide v4

    .line 81
    int-to-double v6, v1

    .line 82
    div-double/2addr v2, v6

    .line 83
    double-to-float v1, v2

    .line 84
    .line 85
    iget-object v2, v0, Lcom/kwai/network/a/re;->k:Lcom/kwai/network/a/xe;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result v2

    .line 96
    div-float/2addr v2, v9

    .line 97
    .line 98
    iget-object v3, v0, Lcom/kwai/network/a/re;->i:Lcom/kwai/network/a/xe;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result v3

    .line 109
    float-to-double v14, v3

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 113
    move-result-wide v16

    .line 114
    .line 115
    mul-double v8, v14, v16

    .line 116
    double-to-float v8, v8

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 120
    move-result-wide v16

    .line 121
    .line 122
    mul-double v10, v14, v16

    .line 123
    double-to-float v9, v10

    .line 124
    .line 125
    iget-object v10, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    float-to-double v10, v1

    .line 130
    add-double/2addr v4, v10

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 134
    move-result-wide v6

    .line 135
    move v1, v8

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_1
    int-to-double v12, v8

    .line 138
    .line 139
    cmpg-double v12, v12, v6

    .line 140
    .line 141
    if-gez v12, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 145
    move-result-wide v12

    .line 146
    mul-double/2addr v12, v14

    .line 147
    double-to-float v12, v12

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 151
    move-result-wide v19

    .line 152
    .line 153
    move-wide/from16 v26, v6

    .line 154
    .line 155
    mul-double v6, v14, v19

    .line 156
    double-to-float v6, v6

    .line 157
    const/4 v7, 0x0

    .line 158
    .line 159
    cmpl-float v13, v2, v7

    .line 160
    .line 161
    if-eqz v13, :cond_3

    .line 162
    .line 163
    move-wide/from16 v28, v14

    .line 164
    float-to-double v13, v9

    .line 165
    move v15, v8

    .line 166
    float-to-double v7, v1

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    move-result-wide v7

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 176
    sub-double/2addr v7, v13

    .line 177
    double-to-float v7, v7

    .line 178
    float-to-double v7, v7

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 182
    move-result-wide v13

    .line 183
    double-to-float v13, v13

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 187
    move-result-wide v7

    .line 188
    double-to-float v7, v7

    .line 189
    move v8, v15

    .line 190
    float-to-double v14, v6

    .line 191
    .line 192
    move-wide/from16 v30, v4

    .line 193
    float-to-double v4, v12

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 197
    move-result-wide v4

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 203
    sub-double/2addr v4, v14

    .line 204
    double-to-float v4, v4

    .line 205
    float-to-double v4, v4

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 209
    move-result-wide v14

    .line 210
    double-to-float v14, v14

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 214
    move-result-wide v4

    .line 215
    double-to-float v4, v4

    .line 216
    .line 217
    mul-float v5, v3, v2

    .line 218
    .line 219
    const/high16 v15, 0x3e800000    # 0.25f

    .line 220
    mul-float/2addr v5, v15

    .line 221
    mul-float/2addr v13, v5

    .line 222
    mul-float/2addr v7, v5

    .line 223
    mul-float/2addr v14, v5

    .line 224
    mul-float/2addr v5, v4

    .line 225
    .line 226
    iget-object v4, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 227
    .line 228
    sub-float v20, v1, v13

    .line 229
    .line 230
    sub-float v21, v9, v7

    .line 231
    .line 232
    add-float v22, v12, v14

    .line 233
    .line 234
    add-float v23, v6, v5

    .line 235
    .line 236
    move-object/from16 v19, v4

    .line 237
    .line 238
    move/from16 v24, v12

    .line 239
    .line 240
    move/from16 v25, v6

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_3
    move-wide/from16 v30, v4

    .line 247
    .line 248
    move-wide/from16 v28, v14

    .line 249
    .line 250
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v12, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    .line 255
    :goto_2
    add-double v4, v30, v10

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    move v9, v6

    .line 259
    move v1, v12

    .line 260
    .line 261
    move-wide/from16 v6, v26

    .line 262
    .line 263
    move-wide/from16 v14, v28

    .line 264
    goto :goto_1

    .line 265
    .line 266
    :cond_4
    iget-object v1, v0, Lcom/kwai/network/a/re;->f:Lcom/kwai/network/a/xe;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    check-cast v1, Landroid/graphics/PointF;

    .line 273
    .line 274
    iget-object v2, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 275
    .line 276
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 282
    .line 283
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 287
    .line 288
    goto/16 :goto_13

    .line 289
    .line 290
    :cond_5
    iget-object v1, v0, Lcom/kwai/network/a/re;->e:Lcom/kwai/network/a/xe;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 300
    move-result v1

    .line 301
    .line 302
    iget-object v8, v0, Lcom/kwai/network/a/re;->g:Lcom/kwai/network/a/xe;

    .line 303
    .line 304
    if-nez v8, :cond_6

    .line 305
    goto :goto_3

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    check-cast v6, Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 315
    move-result v6

    .line 316
    float-to-double v6, v6

    .line 317
    :goto_3
    sub-double/2addr v6, v4

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 321
    move-result-wide v4

    .line 322
    float-to-double v6, v1

    .line 323
    div-double/2addr v2, v6

    .line 324
    double-to-float v2, v2

    .line 325
    .line 326
    const/high16 v3, 0x40000000    # 2.0f

    .line 327
    .line 328
    div-float v8, v2, v3

    .line 329
    float-to-int v10, v1

    .line 330
    int-to-float v10, v10

    .line 331
    sub-float/2addr v1, v10

    .line 332
    const/4 v10, 0x0

    .line 333
    .line 334
    cmpl-float v11, v1, v10

    .line 335
    .line 336
    if-eqz v11, :cond_7

    .line 337
    .line 338
    const/high16 v10, 0x3f800000    # 1.0f

    .line 339
    sub-float/2addr v10, v1

    .line 340
    mul-float/2addr v10, v8

    .line 341
    float-to-double v12, v10

    .line 342
    add-double/2addr v4, v12

    .line 343
    .line 344
    :cond_7
    iget-object v10, v0, Lcom/kwai/network/a/re;->i:Lcom/kwai/network/a/xe;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    check-cast v10, Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 354
    move-result v10

    .line 355
    .line 356
    iget-object v12, v0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    .line 357
    .line 358
    if-eqz v12, :cond_8

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 362
    move-result-object v12

    .line 363
    .line 364
    check-cast v12, Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 368
    move-result v12

    .line 369
    goto :goto_4

    .line 370
    :cond_8
    const/4 v12, 0x0

    .line 371
    .line 372
    :goto_4
    iget-object v13, v0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    .line 373
    .line 374
    if-eqz v13, :cond_9

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 378
    move-result-object v13

    .line 379
    .line 380
    check-cast v13, Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 384
    move-result v13

    .line 385
    div-float/2addr v13, v9

    .line 386
    goto :goto_5

    .line 387
    :cond_9
    const/4 v13, 0x0

    .line 388
    .line 389
    :goto_5
    iget-object v14, v0, Lcom/kwai/network/a/re;->k:Lcom/kwai/network/a/xe;

    .line 390
    .line 391
    if-eqz v14, :cond_a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 395
    move-result-object v14

    .line 396
    .line 397
    check-cast v14, Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 401
    move-result v14

    .line 402
    .line 403
    div-float v9, v14, v9

    .line 404
    goto :goto_6

    .line 405
    :cond_a
    const/4 v9, 0x0

    .line 406
    .line 407
    :goto_6
    if-eqz v11, :cond_b

    .line 408
    .line 409
    sub-float v14, v10, v12

    .line 410
    mul-float/2addr v14, v1

    .line 411
    add-float/2addr v14, v12

    .line 412
    move v15, v11

    .line 413
    .line 414
    move/from16 v19, v12

    .line 415
    float-to-double v11, v14

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 419
    move-result-wide v20

    .line 420
    .line 421
    move/from16 v22, v14

    .line 422
    .line 423
    move/from16 v23, v15

    .line 424
    .line 425
    mul-double v14, v11, v20

    .line 426
    double-to-float v14, v14

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 430
    move-result-wide v20

    .line 431
    .line 432
    mul-double v11, v11, v20

    .line 433
    double-to-float v11, v11

    .line 434
    .line 435
    iget-object v12, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v14, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 439
    .line 440
    mul-float v12, v2, v1

    .line 441
    div-float/2addr v12, v3

    .line 442
    move v15, v11

    .line 443
    float-to-double v11, v12

    .line 444
    add-double/2addr v4, v11

    .line 445
    move v12, v10

    .line 446
    move v11, v15

    .line 447
    goto :goto_7

    .line 448
    .line 449
    :cond_b
    move/from16 v23, v11

    .line 450
    .line 451
    move/from16 v19, v12

    .line 452
    float-to-double v11, v10

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 456
    move-result-wide v14

    .line 457
    mul-double/2addr v14, v11

    .line 458
    double-to-float v14, v14

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 462
    move-result-wide v20

    .line 463
    .line 464
    mul-double v11, v11, v20

    .line 465
    double-to-float v11, v11

    .line 466
    .line 467
    iget-object v12, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v14, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 471
    move v12, v10

    .line 472
    move v15, v11

    .line 473
    float-to-double v10, v8

    .line 474
    add-double/2addr v4, v10

    .line 475
    move v11, v15

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 481
    move-result-wide v6

    .line 482
    .line 483
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 484
    .line 485
    mul-double v6, v6, v20

    .line 486
    .line 487
    move-wide/from16 v24, v4

    .line 488
    const/4 v10, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    :goto_8
    int-to-double v3, v10

    .line 492
    .line 493
    cmpg-double v5, v3, v6

    .line 494
    .line 495
    if-gez v5, :cond_16

    .line 496
    .line 497
    if-eqz v18, :cond_c

    .line 498
    .line 499
    move/from16 v26, v12

    .line 500
    :goto_9
    const/4 v5, 0x0

    .line 501
    goto :goto_a

    .line 502
    .line 503
    :cond_c
    move/from16 v26, v19

    .line 504
    goto :goto_9

    .line 505
    .line 506
    :goto_a
    cmpl-float v27, v22, v5

    .line 507
    .line 508
    if-eqz v27, :cond_d

    .line 509
    .line 510
    sub-double v28, v6, v20

    .line 511
    .line 512
    cmpl-double v5, v3, v28

    .line 513
    .line 514
    if-nez v5, :cond_d

    .line 515
    .line 516
    mul-float v5, v2, v1

    .line 517
    .line 518
    const/high16 v15, 0x40000000    # 2.0f

    .line 519
    div-float/2addr v5, v15

    .line 520
    goto :goto_b

    .line 521
    .line 522
    :cond_d
    const/high16 v15, 0x40000000    # 2.0f

    .line 523
    move v5, v8

    .line 524
    .line 525
    :goto_b
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 526
    .line 527
    if-eqz v27, :cond_e

    .line 528
    .line 529
    sub-double v30, v6, v28

    .line 530
    .line 531
    cmpl-double v27, v3, v30

    .line 532
    .line 533
    if-nez v27, :cond_e

    .line 534
    .line 535
    move/from16 v26, v2

    .line 536
    .line 537
    move-wide/from16 v30, v3

    .line 538
    .line 539
    move/from16 v15, v22

    .line 540
    goto :goto_c

    .line 541
    .line 542
    :cond_e
    move-wide/from16 v30, v3

    .line 543
    .line 544
    move/from16 v15, v26

    .line 545
    .line 546
    move/from16 v26, v2

    .line 547
    :goto_c
    float-to-double v2, v15

    .line 548
    .line 549
    .line 550
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 551
    move-result-wide v32

    .line 552
    move v15, v5

    .line 553
    .line 554
    mul-double v4, v2, v32

    .line 555
    double-to-float v4, v4

    .line 556
    .line 557
    .line 558
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 559
    move-result-wide v32

    .line 560
    .line 561
    mul-double v2, v2, v32

    .line 562
    double-to-float v2, v2

    .line 563
    const/4 v3, 0x0

    .line 564
    .line 565
    cmpl-float v5, v13, v3

    .line 566
    .line 567
    if-nez v5, :cond_f

    .line 568
    .line 569
    cmpl-float v5, v9, v3

    .line 570
    .line 571
    if-nez v5, :cond_f

    .line 572
    .line 573
    iget-object v5, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 577
    move v5, v4

    .line 578
    .line 579
    move/from16 v39, v8

    .line 580
    .line 581
    move/from16 v40, v9

    .line 582
    move v9, v12

    .line 583
    move v4, v13

    .line 584
    move v8, v15

    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    :cond_f
    move v5, v4

    .line 588
    float-to-double v3, v11

    .line 589
    .line 590
    move/from16 v39, v8

    .line 591
    .line 592
    move/from16 v40, v9

    .line 593
    float-to-double v8, v14

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 597
    move-result-wide v3

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 603
    sub-double/2addr v3, v8

    .line 604
    double-to-float v3, v3

    .line 605
    float-to-double v3, v3

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 609
    move-result-wide v8

    .line 610
    double-to-float v8, v8

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 614
    move-result-wide v3

    .line 615
    double-to-float v3, v3

    .line 616
    move v9, v12

    .line 617
    move v4, v13

    .line 618
    float-to-double v12, v2

    .line 619
    .line 620
    move/from16 v32, v14

    .line 621
    .line 622
    move/from16 v41, v15

    .line 623
    float-to-double v14, v5

    .line 624
    .line 625
    .line 626
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 627
    move-result-wide v12

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 633
    sub-double/2addr v12, v14

    .line 634
    double-to-float v12, v12

    .line 635
    float-to-double v12, v12

    .line 636
    .line 637
    .line 638
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 639
    move-result-wide v14

    .line 640
    double-to-float v14, v14

    .line 641
    .line 642
    .line 643
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 644
    move-result-wide v12

    .line 645
    double-to-float v12, v12

    .line 646
    .line 647
    if-eqz v18, :cond_10

    .line 648
    move v13, v4

    .line 649
    goto :goto_d

    .line 650
    .line 651
    :cond_10
    move/from16 v13, v40

    .line 652
    .line 653
    :goto_d
    if-eqz v18, :cond_11

    .line 654
    .line 655
    move/from16 v15, v40

    .line 656
    goto :goto_e

    .line 657
    :cond_11
    move v15, v4

    .line 658
    .line 659
    :goto_e
    if-eqz v18, :cond_12

    .line 660
    .line 661
    move/from16 v33, v19

    .line 662
    goto :goto_f

    .line 663
    .line 664
    :cond_12
    move/from16 v33, v9

    .line 665
    .line 666
    :goto_f
    if-eqz v18, :cond_13

    .line 667
    .line 668
    move/from16 v34, v9

    .line 669
    goto :goto_10

    .line 670
    .line 671
    :cond_13
    move/from16 v34, v19

    .line 672
    .line 673
    :goto_10
    mul-float v33, v33, v13

    .line 674
    .line 675
    .line 676
    const v13, 0x3ef4e26d    # 0.47829f

    .line 677
    .line 678
    mul-float v33, v33, v13

    .line 679
    .line 680
    mul-float v8, v8, v33

    .line 681
    .line 682
    mul-float v33, v33, v3

    .line 683
    .line 684
    mul-float v34, v34, v15

    .line 685
    .line 686
    mul-float v34, v34, v13

    .line 687
    .line 688
    mul-float v14, v14, v34

    .line 689
    .line 690
    mul-float v34, v34, v12

    .line 691
    .line 692
    if-eqz v23, :cond_15

    .line 693
    .line 694
    if-nez v10, :cond_14

    .line 695
    mul-float/2addr v8, v1

    .line 696
    .line 697
    mul-float v33, v33, v1

    .line 698
    goto :goto_11

    .line 699
    .line 700
    :cond_14
    sub-double v12, v6, v28

    .line 701
    .line 702
    cmpl-double v3, v30, v12

    .line 703
    .line 704
    if-nez v3, :cond_15

    .line 705
    mul-float/2addr v14, v1

    .line 706
    .line 707
    mul-float v34, v34, v1

    .line 708
    .line 709
    :cond_15
    :goto_11
    iget-object v3, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 710
    .line 711
    sub-float v8, v32, v8

    .line 712
    .line 713
    sub-float v11, v11, v33

    .line 714
    .line 715
    add-float v35, v5, v14

    .line 716
    .line 717
    add-float v36, v2, v34

    .line 718
    .line 719
    move-object/from16 v32, v3

    .line 720
    .line 721
    move/from16 v33, v8

    .line 722
    .line 723
    move/from16 v34, v11

    .line 724
    .line 725
    move/from16 v37, v5

    .line 726
    .line 727
    move/from16 v38, v2

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 731
    .line 732
    move/from16 v8, v41

    .line 733
    :goto_12
    float-to-double v11, v8

    .line 734
    .line 735
    add-double v24, v24, v11

    .line 736
    .line 737
    xor-int/lit8 v18, v18, 0x1

    .line 738
    .line 739
    add-int/lit8 v10, v10, 0x1

    .line 740
    move v11, v2

    .line 741
    move v13, v4

    .line 742
    move v14, v5

    .line 743
    move v12, v9

    .line 744
    .line 745
    move/from16 v2, v26

    .line 746
    .line 747
    move/from16 v8, v39

    .line 748
    .line 749
    move/from16 v9, v40

    .line 750
    .line 751
    goto/16 :goto_8

    .line 752
    .line 753
    :cond_16
    iget-object v1, v0, Lcom/kwai/network/a/re;->f:Lcom/kwai/network/a/xe;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    check-cast v1, Landroid/graphics/PointF;

    .line 760
    .line 761
    iget-object v2, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 762
    .line 763
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 764
    .line 765
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 769
    .line 770
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 774
    .line 775
    :goto_13
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 779
    .line 780
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 781
    .line 782
    iget-object v2, v0, Lcom/kwai/network/a/re;->l:Lcom/kwai/network/a/we;

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Path;Lcom/kwai/network/a/we;)V

    .line 786
    const/4 v1, 0x1

    .line 787
    .line 788
    iput-boolean v1, v0, Lcom/kwai/network/a/re;->m:Z

    .line 789
    .line 790
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 791
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/re;->b:Ljava/lang/String;

    return-object v0
.end method
