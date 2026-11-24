.class public final Luk5;
.super Ls78;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public b:Lhj0;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lhj0;

.field public h:B

.field public i:B

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lr87;

.field public final r:Ljg;

.field public s:Ljg;

.field public t:Ljg;

.field public final u:Lh54;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Luk5;->c:F

    .line 7
    .line 8
    sget v1, Ld98;->a:I

    .line 9
    .line 10
    sget-object v1, Lxe2;->a:Lxe2;

    .line 11
    .line 12
    iput-object v1, p0, Luk5;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Luk5;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-byte v1, p0, Luk5;->h:B

    .line 18
    .line 19
    iput-byte v1, p0, Luk5;->i:B

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Luk5;->j:F

    .line 24
    .line 25
    iput v0, p0, Luk5;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Luk5;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Luk5;->o:Z

    .line 31
    .line 32
    invoke-static {}, Llg;->a()Ljg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Luk5;->r:Ljg;

    .line 37
    .line 38
    iput-object v0, p0, Luk5;->s:Ljg;

    .line 39
    .line 40
    new-instance v0, Lh25;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lh25;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lb94;->c:Lb94;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Luk5;->u:Lh54;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lm92;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Luk5;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luk5;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Luk5;->r:Ljg;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgqc;->X(Ljava/util/List;Ljg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luk5;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Luk5;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Luk5;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Luk5;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Luk5;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Luk5;->b:Lhj0;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Luk5;->s:Ljg;

    .line 33
    .line 34
    iget v4, p0, Luk5;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lm92;->o0(Lm92;Ljg;Lhj0;FLlu3;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Luk5;->g:Lhj0;

    .line 46
    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Luk5;->q:Lr87;

    .line 50
    .line 51
    iget-boolean v2, p0, Luk5;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object v11, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v3, Lr87;

    .line 60
    .line 61
    iget v6, p0, Luk5;->f:F

    .line 62
    .line 63
    iget v7, p0, Luk5;->j:F

    .line 64
    .line 65
    iget-byte v4, p0, Luk5;->h:B

    .line 66
    .line 67
    iget-byte v5, p0, Luk5;->i:B

    .line 68
    .line 69
    const/16 v8, 0x10

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lr87;-><init>(IIFFI)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Luk5;->q:Lr87;

    .line 75
    .line 76
    iput-boolean v0, p0, Luk5;->o:Z

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    :goto_2
    iget-object v8, p0, Luk5;->s:Ljg;

    .line 80
    .line 81
    iget v10, p0, Luk5;->e:F

    .line 82
    .line 83
    const/16 v12, 0x30

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    invoke-static/range {v7 .. v12}, Lm92;->o0(Lm92;Ljg;Lhj0;FLlu3;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Luk5;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Luk5;->r:Ljg;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Luk5;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Luk5;->s:Ljg;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Luk5;->s:Ljg;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Ljg;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v0, v5, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_0
    iget-object v7, p0, Luk5;->s:Ljg;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljg;->h()V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Luk5;->s:Ljg;

    .line 46
    .line 47
    iget-object v7, v7, Ljg;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    if-eq v0, v6, :cond_2

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Llg;->a()Ljg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Luk5;->s:Ljg;

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Luk5;->u:Lh54;

    .line 64
    .line 65
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lkg;

    .line 70
    .line 71
    iget-object v5, v5, Lkg;->a:Landroid/graphics/PathMeasure;

    .line 72
    .line 73
    iget-object v2, v2, Ljg;->a:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lkg;

    .line 83
    .line 84
    iget-object v2, v2, Lkg;->a:Landroid/graphics/PathMeasure;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v4, p0, Luk5;->k:F

    .line 91
    .line 92
    iget v5, p0, Luk5;->m:F

    .line 93
    .line 94
    add-float/2addr v4, v5

    .line 95
    rem-float/2addr v4, v3

    .line 96
    mul-float/2addr v4, v2

    .line 97
    iget v6, p0, Luk5;->l:F

    .line 98
    .line 99
    add-float/2addr v6, v5

    .line 100
    rem-float/2addr v6, v3

    .line 101
    mul-float/2addr v6, v2

    .line 102
    cmpl-float v3, v4, v6

    .line 103
    .line 104
    if-lez v3, :cond_5

    .line 105
    .line 106
    iget-object v3, p0, Luk5;->t:Ljg;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-static {}, Llg;->a()Ljg;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Luk5;->t:Ljg;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v3}, Ljg;->g()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lkg;

    .line 124
    .line 125
    invoke-virtual {v5, v4, v2, v3}, Lkg;->a(FFLjg;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Luk5;->s:Ljg;

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljg;->a(Ljg;Ljg;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljg;->g()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lkg;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v6, v3}, Lkg;->a(FFLjg;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Luk5;->s:Ljg;

    .line 146
    .line 147
    invoke-static {p0, v3}, Ljg;->a(Ljg;Ljg;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lkg;

    .line 156
    .line 157
    iget-object p0, p0, Luk5;->s:Ljg;

    .line 158
    .line 159
    invoke-virtual {v0, v4, v6, p0}, Lkg;->a(FFLjg;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luk5;->r:Ljg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
