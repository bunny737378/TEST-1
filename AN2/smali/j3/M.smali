.class public final Lj3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/f;


# static fields
.field public static final Z:Lj3/M;

.field public static final f0:LX0/k;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final X:I

.field public Y:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:LD3/c;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ln3/g;

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:[B

.field public final w:I

.field public final x:Lm4/b;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/L;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj3/M;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj3/M;-><init>(Lj3/L;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lj3/M;->Z:Lj3/M;

    .line 12
    .line 13
    new-instance v0, LX0/k;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX0/k;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj3/M;->f0:LX0/k;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lj3/L;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj3/L;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lj3/M;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lj3/L;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lj3/M;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lj3/L;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ll4/y;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj3/M;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lj3/L;->d:I

    .line 21
    .line 22
    iput v0, p0, Lj3/M;->d:I

    .line 23
    .line 24
    iget v0, p1, Lj3/L;->e:I

    .line 25
    .line 26
    iput v0, p0, Lj3/M;->e:I

    .line 27
    .line 28
    iget v0, p1, Lj3/L;->f:I

    .line 29
    .line 30
    iput v0, p0, Lj3/M;->f:I

    .line 31
    .line 32
    iget v1, p1, Lj3/L;->g:I

    .line 33
    .line 34
    iput v1, p0, Lj3/M;->g:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_0
    iput v0, p0, Lj3/M;->h:I

    .line 41
    .line 42
    iget-object v0, p1, Lj3/L;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lj3/M;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lj3/L;->i:LD3/c;

    .line 47
    .line 48
    iput-object v0, p0, Lj3/M;->j:LD3/c;

    .line 49
    .line 50
    iget-object v0, p1, Lj3/L;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lj3/M;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lj3/L;->k:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lj3/M;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p1, Lj3/L;->l:I

    .line 59
    .line 60
    iput v0, p0, Lj3/M;->m:I

    .line 61
    .line 62
    iget-object v0, p1, Lj3/L;->m:Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Lj3/M;->n:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p1, Lj3/L;->n:Ln3/g;

    .line 71
    .line 72
    iput-object v0, p0, Lj3/M;->o:Ln3/g;

    .line 73
    .line 74
    iget-wide v3, p1, Lj3/L;->o:J

    .line 75
    .line 76
    iput-wide v3, p0, Lj3/M;->p:J

    .line 77
    .line 78
    iget v1, p1, Lj3/L;->p:I

    .line 79
    .line 80
    iput v1, p0, Lj3/M;->q:I

    .line 81
    .line 82
    iget v1, p1, Lj3/L;->q:I

    .line 83
    .line 84
    iput v1, p0, Lj3/M;->r:I

    .line 85
    .line 86
    iget v1, p1, Lj3/L;->r:F

    .line 87
    .line 88
    iput v1, p0, Lj3/M;->s:F

    .line 89
    .line 90
    iget v1, p1, Lj3/L;->s:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    move v1, v3

    .line 96
    :cond_2
    iput v1, p0, Lj3/M;->t:I

    .line 97
    .line 98
    iget v1, p1, Lj3/L;->t:F

    .line 99
    .line 100
    const/high16 v4, -0x40800000    # -1.0f

    .line 101
    .line 102
    cmpl-float v4, v1, v4

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :cond_3
    iput v1, p0, Lj3/M;->u:F

    .line 109
    .line 110
    iget-object v1, p1, Lj3/L;->u:[B

    .line 111
    .line 112
    iput-object v1, p0, Lj3/M;->v:[B

    .line 113
    .line 114
    iget v1, p1, Lj3/L;->v:I

    .line 115
    .line 116
    iput v1, p0, Lj3/M;->w:I

    .line 117
    .line 118
    iget-object v1, p1, Lj3/L;->w:Lm4/b;

    .line 119
    .line 120
    iput-object v1, p0, Lj3/M;->x:Lm4/b;

    .line 121
    .line 122
    iget v1, p1, Lj3/L;->x:I

    .line 123
    .line 124
    iput v1, p0, Lj3/M;->y:I

    .line 125
    .line 126
    iget v1, p1, Lj3/L;->y:I

    .line 127
    .line 128
    iput v1, p0, Lj3/M;->z:I

    .line 129
    .line 130
    iget v1, p1, Lj3/L;->z:I

    .line 131
    .line 132
    iput v1, p0, Lj3/M;->A:I

    .line 133
    .line 134
    iget v1, p1, Lj3/L;->A:I

    .line 135
    .line 136
    if-ne v1, v2, :cond_4

    .line 137
    .line 138
    move v1, v3

    .line 139
    :cond_4
    iput v1, p0, Lj3/M;->B:I

    .line 140
    .line 141
    iget v1, p1, Lj3/L;->B:I

    .line 142
    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move v3, v1

    .line 147
    :goto_0
    iput v3, p0, Lj3/M;->C:I

    .line 148
    .line 149
    iget v1, p1, Lj3/L;->C:I

    .line 150
    .line 151
    iput v1, p0, Lj3/M;->D:I

    .line 152
    .line 153
    iget p1, p1, Lj3/L;->D:I

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    iput p1, p0, Lj3/M;->X:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iput p1, p0, Lj3/M;->X:I

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a()Lj3/L;
    .locals 3

    .line 1
    new-instance v0, Lj3/L;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj3/M;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lj3/L;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lj3/M;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lj3/L;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lj3/M;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lj3/L;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lj3/M;->d:I

    .line 19
    .line 20
    iput v1, v0, Lj3/L;->d:I

    .line 21
    .line 22
    iget v1, p0, Lj3/M;->e:I

    .line 23
    .line 24
    iput v1, v0, Lj3/L;->e:I

    .line 25
    .line 26
    iget v1, p0, Lj3/M;->f:I

    .line 27
    .line 28
    iput v1, v0, Lj3/L;->f:I

    .line 29
    .line 30
    iget v1, p0, Lj3/M;->g:I

    .line 31
    .line 32
    iput v1, v0, Lj3/L;->g:I

    .line 33
    .line 34
    iget-object v1, p0, Lj3/M;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lj3/L;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lj3/M;->j:LD3/c;

    .line 39
    .line 40
    iput-object v1, v0, Lj3/L;->i:LD3/c;

    .line 41
    .line 42
    iget-object v1, p0, Lj3/M;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lj3/L;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lj3/M;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lj3/L;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lj3/M;->m:I

    .line 51
    .line 52
    iput v1, v0, Lj3/L;->l:I

    .line 53
    .line 54
    iget-object v1, p0, Lj3/M;->n:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, Lj3/L;->m:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lj3/M;->o:Ln3/g;

    .line 59
    .line 60
    iput-object v1, v0, Lj3/L;->n:Ln3/g;

    .line 61
    .line 62
    iget-wide v1, p0, Lj3/M;->p:J

    .line 63
    .line 64
    iput-wide v1, v0, Lj3/L;->o:J

    .line 65
    .line 66
    iget v1, p0, Lj3/M;->q:I

    .line 67
    .line 68
    iput v1, v0, Lj3/L;->p:I

    .line 69
    .line 70
    iget v1, p0, Lj3/M;->r:I

    .line 71
    .line 72
    iput v1, v0, Lj3/L;->q:I

    .line 73
    .line 74
    iget v1, p0, Lj3/M;->s:F

    .line 75
    .line 76
    iput v1, v0, Lj3/L;->r:F

    .line 77
    .line 78
    iget v1, p0, Lj3/M;->t:I

    .line 79
    .line 80
    iput v1, v0, Lj3/L;->s:I

    .line 81
    .line 82
    iget v1, p0, Lj3/M;->u:F

    .line 83
    .line 84
    iput v1, v0, Lj3/L;->t:F

    .line 85
    .line 86
    iget-object v1, p0, Lj3/M;->v:[B

    .line 87
    .line 88
    iput-object v1, v0, Lj3/L;->u:[B

    .line 89
    .line 90
    iget v1, p0, Lj3/M;->w:I

    .line 91
    .line 92
    iput v1, v0, Lj3/L;->v:I

    .line 93
    .line 94
    iget-object v1, p0, Lj3/M;->x:Lm4/b;

    .line 95
    .line 96
    iput-object v1, v0, Lj3/L;->w:Lm4/b;

    .line 97
    .line 98
    iget v1, p0, Lj3/M;->y:I

    .line 99
    .line 100
    iput v1, v0, Lj3/L;->x:I

    .line 101
    .line 102
    iget v1, p0, Lj3/M;->z:I

    .line 103
    .line 104
    iput v1, v0, Lj3/L;->y:I

    .line 105
    .line 106
    iget v1, p0, Lj3/M;->A:I

    .line 107
    .line 108
    iput v1, v0, Lj3/L;->z:I

    .line 109
    .line 110
    iget v1, p0, Lj3/M;->B:I

    .line 111
    .line 112
    iput v1, v0, Lj3/L;->A:I

    .line 113
    .line 114
    iget v1, p0, Lj3/M;->C:I

    .line 115
    .line 116
    iput v1, v0, Lj3/L;->B:I

    .line 117
    .line 118
    iget v1, p0, Lj3/M;->D:I

    .line 119
    .line 120
    iput v1, v0, Lj3/L;->C:I

    .line 121
    .line 122
    iget v1, p0, Lj3/M;->X:I

    .line 123
    .line 124
    iput v1, v0, Lj3/L;->D:I

    .line 125
    .line 126
    return-object v0
.end method

.method public final b(Lj3/M;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/M;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lj3/M;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    iget-object v4, p1, Lj3/M;->n:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [B

    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final c(Lj3/M;)Lj3/M;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v3, v0, Lj3/M;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Ll4/n;->h(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v1, Lj3/M;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Lj3/M;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v5, v0, Lj3/M;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x3

    .line 25
    if-eq v3, v6, :cond_2

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v6, v1, Lj3/M;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v6, v0, Lj3/M;->c:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    const/4 v7, -0x1

    .line 37
    iget v8, v0, Lj3/M;->f:I

    .line 38
    .line 39
    if-ne v8, v7, :cond_4

    .line 40
    .line 41
    iget v8, v1, Lj3/M;->f:I

    .line 42
    .line 43
    :cond_4
    iget v9, v0, Lj3/M;->g:I

    .line 44
    .line 45
    if-ne v9, v7, :cond_5

    .line 46
    .line 47
    iget v9, v1, Lj3/M;->g:I

    .line 48
    .line 49
    :cond_5
    iget-object v7, v0, Lj3/M;->i:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v7, :cond_6

    .line 52
    .line 53
    iget-object v10, v1, Lj3/M;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v10}, Ll4/y;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Ll4/y;->Q(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    array-length v11, v11

    .line 64
    if-ne v11, v2, :cond_6

    .line 65
    .line 66
    move-object v7, v10

    .line 67
    :cond_6
    const/4 v10, 0x0

    .line 68
    iget-object v11, v1, Lj3/M;->j:LD3/c;

    .line 69
    .line 70
    iget-object v12, v0, Lj3/M;->j:LD3/c;

    .line 71
    .line 72
    if-nez v12, :cond_7

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v11, :cond_8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_8
    iget-object v11, v11, LD3/c;->a:[LD3/b;

    .line 81
    .line 82
    array-length v13, v11

    .line 83
    if-nez v13, :cond_9

    .line 84
    .line 85
    :goto_2
    move/from16 v16, v2

    .line 86
    .line 87
    move-object v11, v12

    .line 88
    goto :goto_3

    .line 89
    :cond_9
    new-instance v13, LD3/c;

    .line 90
    .line 91
    sget v14, Ll4/y;->a:I

    .line 92
    .line 93
    iget-object v14, v12, LD3/c;->a:[LD3/b;

    .line 94
    .line 95
    array-length v15, v14

    .line 96
    move/from16 v16, v2

    .line 97
    .line 98
    array-length v2, v11

    .line 99
    add-int/2addr v15, v2

    .line 100
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    array-length v14, v14

    .line 105
    array-length v15, v11

    .line 106
    invoke-static {v11, v10, v2, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    check-cast v2, [LD3/b;

    .line 110
    .line 111
    iget-wide v11, v12, LD3/c;->b:J

    .line 112
    .line 113
    invoke-direct {v13, v11, v12, v2}, LD3/c;-><init>(J[LD3/b;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v13

    .line 117
    :goto_3
    iget v2, v0, Lj3/M;->s:F

    .line 118
    .line 119
    const/high16 v12, -0x40800000    # -1.0f

    .line 120
    .line 121
    cmpl-float v12, v2, v12

    .line 122
    .line 123
    if-nez v12, :cond_a

    .line 124
    .line 125
    const/4 v12, 0x2

    .line 126
    if-ne v3, v12, :cond_a

    .line 127
    .line 128
    iget v2, v1, Lj3/M;->s:F

    .line 129
    .line 130
    :cond_a
    iget v3, v0, Lj3/M;->d:I

    .line 131
    .line 132
    iget v12, v1, Lj3/M;->d:I

    .line 133
    .line 134
    or-int/2addr v3, v12

    .line 135
    iget v12, v0, Lj3/M;->e:I

    .line 136
    .line 137
    iget v13, v1, Lj3/M;->e:I

    .line 138
    .line 139
    or-int/2addr v12, v13

    .line 140
    new-instance v13, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lj3/M;->o:Ln3/g;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    iget-object v15, v1, Ln3/g;->a:[Ln3/f;

    .line 150
    .line 151
    array-length v10, v15

    .line 152
    const/4 v14, 0x0

    .line 153
    :goto_4
    if-ge v14, v10, :cond_c

    .line 154
    .line 155
    move/from16 v17, v10

    .line 156
    .line 157
    aget-object v10, v15, v14

    .line 158
    .line 159
    move/from16 v18, v14

    .line 160
    .line 161
    iget-object v14, v10, Ln3/f;->e:[B

    .line 162
    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_b
    add-int/lit8 v14, v18, 0x1

    .line 169
    .line 170
    move/from16 v10, v17

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_c
    iget-object v1, v1, Ln3/g;->c:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_d
    const/4 v1, 0x0

    .line 177
    :goto_5
    iget-object v10, v0, Lj3/M;->o:Ln3/g;

    .line 178
    .line 179
    if-eqz v10, :cond_13

    .line 180
    .line 181
    if-nez v1, :cond_e

    .line 182
    .line 183
    iget-object v1, v10, Ln3/g;->c:Ljava/lang/String;

    .line 184
    .line 185
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    iget-object v10, v10, Ln3/g;->a:[Ln3/f;

    .line 190
    .line 191
    array-length v15, v10

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_6
    if-ge v0, v15, :cond_12

    .line 194
    .line 195
    move/from16 v17, v0

    .line 196
    .line 197
    aget-object v0, v10, v17

    .line 198
    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    iget-object v1, v0, Ln3/f;->e:[B

    .line 202
    .line 203
    if-eqz v1, :cond_11

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_7
    if-ge v1, v14, :cond_10

    .line 207
    .line 208
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    move/from16 v20, v1

    .line 213
    .line 214
    move-object/from16 v1, v19

    .line 215
    .line 216
    check-cast v1, Ln3/f;

    .line 217
    .line 218
    iget-object v1, v1, Ln3/f;->b:Ljava/util/UUID;

    .line 219
    .line 220
    move-object/from16 v19, v10

    .line 221
    .line 222
    iget-object v10, v0, Ln3/f;->b:Ljava/util/UUID;

    .line 223
    .line 224
    invoke-virtual {v1, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    add-int/lit8 v1, v20, 0x1

    .line 232
    .line 233
    move-object/from16 v10, v19

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_10
    move-object/from16 v19, v10

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_11
    move-object/from16 v19, v10

    .line 243
    .line 244
    :goto_8
    add-int/lit8 v0, v17, 0x1

    .line 245
    .line 246
    move-object/from16 v1, v18

    .line 247
    .line 248
    move-object/from16 v10, v19

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_12
    move-object/from16 v18, v1

    .line 252
    .line 253
    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    goto :goto_9

    .line 261
    :cond_14
    new-instance v14, Ln3/g;

    .line 262
    .line 263
    invoke-direct {v14, v1, v13}, Ln3/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lj3/M;->a()Lj3/L;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v4, v0, Lj3/L;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v5, v0, Lj3/L;->b:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v6, v0, Lj3/L;->c:Ljava/lang/String;

    .line 275
    .line 276
    iput v3, v0, Lj3/L;->d:I

    .line 277
    .line 278
    iput v12, v0, Lj3/L;->e:I

    .line 279
    .line 280
    iput v8, v0, Lj3/L;->f:I

    .line 281
    .line 282
    iput v9, v0, Lj3/L;->g:I

    .line 283
    .line 284
    iput-object v7, v0, Lj3/L;->h:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v11, v0, Lj3/L;->i:LD3/c;

    .line 287
    .line 288
    iput-object v14, v0, Lj3/L;->n:Ln3/g;

    .line 289
    .line 290
    iput v2, v0, Lj3/L;->r:F

    .line 291
    .line 292
    new-instance v1, Lj3/M;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lj3/M;-><init>(Lj3/L;)V

    .line 295
    .line 296
    .line 297
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lj3/M;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lj3/M;

    .line 19
    .line 20
    iget v2, p0, Lj3/M;->Y:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Lj3/M;->Y:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Lj3/M;->d:I

    .line 32
    .line 33
    iget v3, p1, Lj3/M;->d:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lj3/M;->e:I

    .line 38
    .line 39
    iget v3, p1, Lj3/M;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lj3/M;->f:I

    .line 44
    .line 45
    iget v3, p1, Lj3/M;->f:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lj3/M;->g:I

    .line 50
    .line 51
    iget v3, p1, Lj3/M;->g:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lj3/M;->m:I

    .line 56
    .line 57
    iget v3, p1, Lj3/M;->m:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-wide v2, p0, Lj3/M;->p:J

    .line 62
    .line 63
    iget-wide v4, p1, Lj3/M;->p:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lj3/M;->q:I

    .line 70
    .line 71
    iget v3, p1, Lj3/M;->q:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lj3/M;->r:I

    .line 76
    .line 77
    iget v3, p1, Lj3/M;->r:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lj3/M;->t:I

    .line 82
    .line 83
    iget v3, p1, Lj3/M;->t:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lj3/M;->w:I

    .line 88
    .line 89
    iget v3, p1, Lj3/M;->w:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lj3/M;->y:I

    .line 94
    .line 95
    iget v3, p1, Lj3/M;->y:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lj3/M;->z:I

    .line 100
    .line 101
    iget v3, p1, Lj3/M;->z:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Lj3/M;->A:I

    .line 106
    .line 107
    iget v3, p1, Lj3/M;->A:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Lj3/M;->B:I

    .line 112
    .line 113
    iget v3, p1, Lj3/M;->B:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lj3/M;->C:I

    .line 118
    .line 119
    iget v3, p1, Lj3/M;->C:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lj3/M;->D:I

    .line 124
    .line 125
    iget v3, p1, Lj3/M;->D:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lj3/M;->X:I

    .line 130
    .line 131
    iget v3, p1, Lj3/M;->X:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_3

    .line 134
    .line 135
    iget v2, p0, Lj3/M;->s:F

    .line 136
    .line 137
    iget v3, p1, Lj3/M;->s:F

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget v2, p0, Lj3/M;->u:F

    .line 146
    .line 147
    iget v3, p1, Lj3/M;->u:F

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, Lj3/M;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lj3/M;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, Lj3/M;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lj3/M;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object v2, p0, Lj3/M;->i:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lj3/M;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v2, p0, Lj3/M;->k:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lj3/M;->k:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iget-object v2, p0, Lj3/M;->l:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lj3/M;->l:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v2, p0, Lj3/M;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, Lj3/M;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iget-object v2, p0, Lj3/M;->v:[B

    .line 216
    .line 217
    iget-object v3, p1, Lj3/M;->v:[B

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    iget-object v2, p0, Lj3/M;->j:LD3/c;

    .line 226
    .line 227
    iget-object v3, p1, Lj3/M;->j:LD3/c;

    .line 228
    .line 229
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    iget-object v2, p0, Lj3/M;->x:Lm4/b;

    .line 236
    .line 237
    iget-object v3, p1, Lj3/M;->x:Lm4/b;

    .line 238
    .line 239
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    iget-object v2, p0, Lj3/M;->o:Ln3/g;

    .line 246
    .line 247
    iget-object v3, p1, Lj3/M;->o:Ln3/g;

    .line 248
    .line 249
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lj3/M;->b(Lj3/M;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_3

    .line 260
    .line 261
    return v0

    .line 262
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj3/M;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lj3/M;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lj3/M;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lj3/M;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    add-int/2addr v2, v1

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lj3/M;->d:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lj3/M;->e:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lj3/M;->f:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lj3/M;->g:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lj3/M;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v2, v1

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lj3/M;->j:LD3/c;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, LD3/c;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v2, v1

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lj3/M;->k:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move v1, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_5
    add-int/2addr v2, v1

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lj3/M;->l:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_6
    add-int/2addr v2, v0

    .line 116
    mul-int/lit8 v2, v2, 0x1f

    .line 117
    .line 118
    iget v0, p0, Lj3/M;->m:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    mul-int/lit8 v2, v2, 0x1f

    .line 122
    .line 123
    iget-wide v0, p0, Lj3/M;->p:J

    .line 124
    .line 125
    long-to-int v0, v0

    .line 126
    add-int/2addr v2, v0

    .line 127
    mul-int/lit8 v2, v2, 0x1f

    .line 128
    .line 129
    iget v0, p0, Lj3/M;->q:I

    .line 130
    .line 131
    add-int/2addr v2, v0

    .line 132
    mul-int/lit8 v2, v2, 0x1f

    .line 133
    .line 134
    iget v0, p0, Lj3/M;->r:I

    .line 135
    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/lit8 v2, v2, 0x1f

    .line 138
    .line 139
    iget v0, p0, Lj3/M;->s:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget v1, p0, Lj3/M;->t:I

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v1, p0, Lj3/M;->u:F

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget v0, p0, Lj3/M;->w:I

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget v0, p0, Lj3/M;->y:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget v0, p0, Lj3/M;->z:I

    .line 173
    .line 174
    add-int/2addr v1, v0

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    iget v0, p0, Lj3/M;->A:I

    .line 178
    .line 179
    add-int/2addr v1, v0

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget v0, p0, Lj3/M;->B:I

    .line 183
    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget v0, p0, Lj3/M;->C:I

    .line 188
    .line 189
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    iget v0, p0, Lj3/M;->D:I

    .line 193
    .line 194
    add-int/2addr v1, v0

    .line 195
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    .line 197
    iget v0, p0, Lj3/M;->X:I

    .line 198
    .line 199
    add-int/2addr v1, v0

    .line 200
    iput v1, p0, Lj3/M;->Y:I

    .line 201
    .line 202
    :cond_7
    iget v0, p0, Lj3/M;->Y:I

    .line 203
    .line 204
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj3/M;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj3/M;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lj3/M;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lj3/M;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lj3/M;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lj3/M;->h:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lj3/M;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", ["

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lj3/M;->q:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lj3/M;->r:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lj3/M;->s:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "], ["

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lj3/M;->y:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lj3/M;->z:I

    .line 103
    .line 104
    const-string v2, "])"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lu/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
