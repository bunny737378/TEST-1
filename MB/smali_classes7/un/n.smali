.class public final Lun/n;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

.field private final b:Z

.field private final c:Lun/g;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:F

.field private final k:Lun/j;

.field private final l:Lun/k;

.field private final m:Lun/k;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/transsion/livesports/ui/mapper/MatchCardAction;


# direct methods
.method public constructor <init>(Lcom/transsion/livesports/ui/mapper/MatchCardBackground;ZLun/g;ZLjava/lang/String;Ljava/lang/String;ZZZFLun/j;Lun/k;Lun/k;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/mapper/MatchCardAction;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    move-object/from16 v4, p13

    .line 8
    .line 9
    move-object/from16 v5, p16

    .line 10
    .line 11
    const-string v6, "background"

    .line 12
    .line 13
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "scoreLine2"

    .line 17
    .line 18
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "team1"

    .line 22
    .line 23
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "team2"

    .line 27
    .line 28
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "action"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lun/n;->a:Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 40
    .line 41
    move v1, p2

    .line 42
    iput-boolean v1, v0, Lun/n;->b:Z

    .line 43
    .line 44
    move-object v1, p3

    .line 45
    iput-object v1, v0, Lun/n;->c:Lun/g;

    .line 46
    .line 47
    move v1, p4

    .line 48
    iput-boolean v1, v0, Lun/n;->d:Z

    .line 49
    .line 50
    move-object v1, p5

    .line 51
    iput-object v1, v0, Lun/n;->e:Ljava/lang/String;

    .line 52
    .line 53
    move-object v1, p6

    .line 54
    iput-object v1, v0, Lun/n;->f:Ljava/lang/String;

    .line 55
    .line 56
    move v1, p7

    .line 57
    iput-boolean v1, v0, Lun/n;->g:Z

    .line 58
    .line 59
    move v1, p8

    .line 60
    iput-boolean v1, v0, Lun/n;->h:Z

    .line 61
    .line 62
    move/from16 v1, p9

    .line 63
    .line 64
    iput-boolean v1, v0, Lun/n;->i:Z

    .line 65
    .line 66
    move/from16 v1, p10

    .line 67
    .line 68
    iput v1, v0, Lun/n;->j:F

    .line 69
    .line 70
    iput-object v2, v0, Lun/n;->k:Lun/j;

    .line 71
    .line 72
    iput-object v3, v0, Lun/n;->l:Lun/k;

    .line 73
    .line 74
    iput-object v4, v0, Lun/n;->m:Lun/k;

    .line 75
    .line 76
    move-object/from16 v1, p14

    .line 77
    .line 78
    iput-object v1, v0, Lun/n;->n:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v1, p15

    .line 81
    .line 82
    iput-object v1, v0, Lun/n;->o:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v0, Lun/n;->p:Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/livesports/ui/mapper/MatchCardAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lun/n;->p:Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/transsion/livesports/ui/mapper/MatchCardBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lun/n;->a:Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lun/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lun/n;->c:Lun/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lun/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lun/n;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lun/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lun/n;

    .line 12
    .line 13
    iget-object v1, p0, Lun/n;->a:Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 14
    .line 15
    iget-object v3, p1, Lun/n;->a:Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lun/n;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lun/n;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lun/n;->c:Lun/g;

    .line 28
    .line 29
    iget-object v3, p1, Lun/n;->c:Lun/g;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lun/n;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lun/n;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lun/n;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lun/n;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lun/n;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lun/n;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lun/n;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lun/n;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lun/n;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lun/n;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lun/n;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lun/n;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lun/n;->j:F

    .line 89
    .line 90
    iget v3, p1, Lun/n;->j:F

    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lun/n;->k:Lun/j;

    .line 100
    .line 101
    iget-object v3, p1, Lun/n;->k:Lun/j;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lun/n;->l:Lun/k;

    .line 111
    .line 112
    iget-object v3, p1, Lun/n;->l:Lun/k;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lun/n;->m:Lun/k;

    .line 122
    .line 123
    iget-object v3, p1, Lun/n;->m:Lun/k;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lun/n;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lun/n;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lun/n;->o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lun/n;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lun/n;->p:Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 155
    .line 156
    iget-object p1, p1, Lun/n;->p:Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 157
    .line 158
    if-eq v1, p1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lun/n;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lun/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lun/n;->k:Lun/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lun/n;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lun/n;->a:Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lun/n;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lun/n;->c:Lun/g;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lun/g;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lun/n;->d:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lun/n;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lun/n;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lun/n;->g:Z

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lun/n;->h:Z

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v1, p0, Lun/n;->i:Z

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v1, p0, Lun/n;->j:F

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lun/n;->k:Lun/j;

    .line 104
    .line 105
    invoke-virtual {v1}, Lun/j;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lun/n;->l:Lun/k;

    .line 113
    .line 114
    invoke-virtual {v1}, Lun/k;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lun/n;->m:Lun/k;

    .line 122
    .line 123
    invoke-virtual {v1}, Lun/k;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lun/n;->n:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_3
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, Lun/n;->o:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_4
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v1, p0, Lun/n;->p:Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lun/n;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lun/n;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lun/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lun/n;->l:Lun/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lun/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lun/n;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lun/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lun/n;->m:Lun/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lun/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lun/n;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lun/n;->a:Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 4
    .line 5
    iget-boolean v2, v0, Lun/n;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lun/n;->c:Lun/g;

    .line 8
    .line 9
    iget-boolean v4, v0, Lun/n;->d:Z

    .line 10
    .line 11
    iget-object v5, v0, Lun/n;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lun/n;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lun/n;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lun/n;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lun/n;->i:Z

    .line 20
    .line 21
    iget v10, v0, Lun/n;->j:F

    .line 22
    .line 23
    iget-object v11, v0, Lun/n;->k:Lun/j;

    .line 24
    .line 25
    iget-object v12, v0, Lun/n;->l:Lun/k;

    .line 26
    .line 27
    iget-object v13, v0, Lun/n;->m:Lun/k;

    .line 28
    .line 29
    iget-object v14, v0, Lun/n;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lun/n;->o:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lun/n;->p:Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v17, v15

    .line 43
    .line 44
    const-string v15, "SportLiveOperateUiState(background="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", showDateTime="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", dateTime="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", showScoreLine1="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", team1Score="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", team2Score="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", team1ScoreDimmed="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", team2ScoreDimmed="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", scoreLine1UseGradient="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", scoreTextSizeSp="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", scoreLine2="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", team1="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", team2="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", leagueName="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", leagueIconUrl="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", action="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
