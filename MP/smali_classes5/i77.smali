.class public final Li77;
.super Lau2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhr5;


# instance fields
.field public final j:Ldz3;

.field public final k:Ln94;

.field public final l:Lx0;

.field public final m:Lj81;

.field public n:I

.field public o:Liwb;

.field public final p:Ljz3;

.field public final q:Lqz3;


# direct methods
.method public constructor <init>(Ldz3;Ln94;Lx0;Lkotlinx/serialization/descriptors/SerialDescriptor;Liwb;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li77;->j:Ldz3;

    .line 8
    .line 9
    iput-object p2, p0, Li77;->k:Ln94;

    .line 10
    .line 11
    iput-object p3, p0, Li77;->l:Lx0;

    .line 12
    .line 13
    iget-object p2, p1, Ldz3;->b:Lj81;

    .line 14
    .line 15
    iput-object p2, p0, Li77;->m:Lj81;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Li77;->n:I

    .line 19
    .line 20
    iput-object p5, p0, Li77;->o:Liwb;

    .line 21
    .line 22
    iget-object p1, p1, Ldz3;->a:Ljz3;

    .line 23
    .line 24
    iput-object p1, p0, Li77;->p:Ljz3;

    .line 25
    .line 26
    iget-boolean p1, p1, Ljz3;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lqz3;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lqz3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Li77;->q:Lqz3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C()S
    .locals 5

    .line 1
    iget-object p0, p0, Li77;->l:Lx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final E()F
    .locals 5

    .line 1
    iget-object v0, p0, Li77;->l:Lx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Li77;->j:Ldz3;

    .line 14
    .line 15
    iget-object p0, p0, Ldz3;->a:Ljz3;

    .line 16
    .line 17
    iget-boolean p0, p0, Ljz3;->i:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpg-float p0, p0, v4

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v3}, Ldn4;->G(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v0, p0, v2, v1, v4}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_0
    return v1

    .line 48
    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    .line 49
    .line 50
    const/16 v4, 0x27

    .line 51
    .line 52
    invoke-static {v4, p0, v1}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v0, p0, v2, v3, v1}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v3
.end method

.method public final I()D
    .locals 10

    .line 1
    iget-object v0, p0, Li77;->l:Lx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Li77;->j:Ldz3;

    .line 14
    .line 15
    iget-object p0, p0, Ldz3;->a:Ljz3;

    .line 16
    .line 17
    iget-boolean p0, p0, Ljz3;->i:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double p0, v6, v8

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v3}, Ldn4;->G(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v0, p0, v2, v1, v4}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_0
    return-wide v4

    .line 50
    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    .line 51
    .line 52
    const/16 v4, 0x27

    .line 53
    .line 54
    invoke-static {v4, p0, v1}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {v0, p0, v2, v3, v1}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v3
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li77;->o:Liwb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liwb;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final L()Z
    .locals 10

    .line 1
    iget-object p0, p0, Li77;->l:Lx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "EOF"

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lx0;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v0, v8, :cond_6

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v0, v8, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v9, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    const/16 v8, 0x66

    .line 70
    .line 71
    if-eq v0, v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x74

    .line 74
    .line 75
    if-ne v0, v8, :cond_1

    .line 76
    .line 77
    const-string v0, "rue"

    .line 78
    .line 79
    invoke-virtual {p0, v9, v0}, Lx0;->e(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lx0;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x27

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v5, v4, v3}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_2
    const-string v0, "alse"

    .line 112
    .line 113
    invoke-virtual {p0, v9, v0}, Lx0;->e(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v0, v5

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, p0, Lx0;->b:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eq v1, v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p0, Lx0;->b:I

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 142
    .line 143
    iget v1, p0, Lx0;->b:I

    .line 144
    .line 145
    add-int/2addr v1, v7

    .line 146
    iput v1, p0, Lx0;->b:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {p0, v0, v5, v4, v3}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_5
    return v0

    .line 160
    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v4
.end method

.method public final M()C
    .locals 4

    .line 1
    iget-object p0, p0, Li77;->l:Lx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li77;->p:Ljz3;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljz3;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Li77;->l:Lx0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx0;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lx0;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final a()Lj81;
    .locals 0

    .line 1
    iget-object p0, p0, Li77;->m:Lj81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li77;->q:Lqz3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lqz3;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Li77;->l:Lx0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lx0;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x4

    .line 33
    if-lt v2, v4, :cond_3

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v1, v5, :cond_3

    .line 37
    .line 38
    move v5, v0

    .line 39
    :goto_1
    if-ge v5, v4, :cond_1

    .line 40
    .line 41
    const-string v6, "null"

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    add-int v8, v1, v5

    .line 52
    .line 53
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v6, v7, :cond_3

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-le v2, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 v5, v1, 0x4

    .line 69
    .line 70
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ldx3;->r(C)B

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :cond_2
    add-int/2addr v1, v4

    .line 81
    iput v1, p0, Lx0;->b:I

    .line 82
    .line 83
    move p0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move p0, v0

    .line 86
    :goto_2
    if-nez p0, :cond_4

    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    return v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Li77;->j:Ldz3;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lar4;->E(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln94;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Li77;->l:Lx0;

    .line 11
    .line 12
    iget-object v0, v3, Lx0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk04;

    .line 15
    .line 16
    iget v4, v0, Lk04;->e:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v0, Lk04;->e:I

    .line 21
    .line 22
    iget-short v6, v0, Lk04;->a:S

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge v4, v6, :cond_4

    .line 26
    .line 27
    iget-object v6, v0, Lk04;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lk04;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lk04;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v4

    .line 38
    .line 39
    iget-char v0, v2, Ln94;->a:C

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lx0;->i(C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lx0;->x()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v5, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v0, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v0, v4, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Li77;->k:Ln94;

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Ldz3;->a:Ljz3;

    .line 68
    .line 69
    iget-boolean v0, v0, Ljz3;->f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance v0, Li77;

    .line 75
    .line 76
    iget-object v5, p0, Li77;->o:Liwb;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Li77;-><init>(Ldz3;Ln94;Lx0;Lkotlinx/serialization/descriptors/SerialDescriptor;Liwb;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object v4, p1

    .line 84
    new-instance v0, Li77;

    .line 85
    .line 86
    iget-object v5, p0, Li77;->o:Liwb;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Li77;-><init>(Ldz3;Ln94;Lx0;Lkotlinx/serialization/descriptors/SerialDescriptor;Liwb;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    const/4 p1, 0x6

    .line 94
    const-string v0, "Unexpected leading comma"

    .line 95
    .line 96
    invoke-static {v3, v0, p0, v7, p1}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v7

    .line 100
    :cond_4
    invoke-static {v6}, Lhf6;->A(I)V

    .line 101
    .line 102
    .line 103
    throw v7
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Li77;->j:Ldz3;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcx3;->y(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Li77;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Li77;->l:Lx0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lx0;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Li77;->k:Ln94;

    .line 34
    .line 35
    iget-char p0, p0, Ln94;->b:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lx0;->i(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lx0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lk04;

    .line 43
    .line 44
    iget p1, p0, Lk04;->e:I

    .line 45
    .line 46
    iget-object v0, p0, Lk04;->d:[I

    .line 47
    .line 48
    aget v2, v0, p1

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    aput v1, v0, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Lk04;->e:I

    .line 58
    .line 59
    :cond_2
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Lk04;->e:I

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const-string p0, ""

    .line 66
    .line 67
    invoke-static {p1, p0}, Ldn4;->y(Lx0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public final d()Ldz3;
    .locals 0

    .line 1
    iget-object p0, p0, Li77;->j:Ldz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Li77;->l:Lx0;

    .line 2
    .line 3
    iget-object p4, p4, Lx0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lk04;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Li77;->k:Ln94;

    .line 14
    .line 15
    sget-object v0, Ln94;->e:Ln94;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/2addr p2, v1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 p2, -0x2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p4, Lk04;->d:[I

    .line 30
    .line 31
    iget v2, p4, Lk04;->e:I

    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    if-ne v0, p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p4, Lk04;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lowb;->x:Lowb;

    .line 40
    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p3}, Li77;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p4, Lk04;->d:[I

    .line 50
    .line 51
    iget p3, p4, Lk04;->e:I

    .line 52
    .line 53
    aget p1, p1, p3

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    add-int/2addr p3, v1

    .line 58
    iput p3, p4, Lk04;->e:I

    .line 59
    .line 60
    iget-object p1, p4, Lk04;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    if-ne p3, p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p4}, Lk04;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p4, Lk04;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    iget p3, p4, Lk04;->e:I

    .line 71
    .line 72
    iget-boolean v0, p4, Lk04;->b:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, Loh6;->G:Loh6;

    .line 79
    .line 80
    :goto_1
    aput-object v0, p1, p3

    .line 81
    .line 82
    iget-object p1, p4, Lk04;->d:[I

    .line 83
    .line 84
    aput p2, p1, p3

    .line 85
    .line 86
    :cond_4
    return-object p0
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li77;->U()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Li77;->l:Lx0;

    .line 9
    .line 10
    iget-object v1, v1, Lx0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk04;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk04;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Li77;->j:Ldz3;

    .line 25
    .line 26
    invoke-static {p1, p0, v0, v1}, Lcx3;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldz3;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final i0()B
    .locals 5

    .line 1
    iget-object p0, p0, Li77;->l:Lx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final k()Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    new-instance v0, Lx04;

    .line 2
    .line 3
    iget-object v1, p0, Li77;->j:Ldz3;

    .line 4
    .line 5
    iget-object v1, v1, Ldz3;->a:Ljz3;

    .line 6
    .line 7
    iget-object p0, p0, Li77;->l:Lx0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lx04;-><init>(Ljz3;Lx0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx04;->a()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final m()I
    .locals 5

    .line 1
    iget-object p0, p0, Li77;->l:Lx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Li77;->l:Lx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li77;->l:Lx0;

    .line 6
    .line 7
    iget-object v3, v2, Lx0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lk04;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Li77;->k:Ln94;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/16 v8, 0x3a

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v5, :cond_9

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v5, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lx0;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Lx0;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget v5, v0, Li77;->n:I

    .line 45
    .line 46
    if-eq v5, v11, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v0, "Expected end of the array or comma"

    .line 51
    .line 52
    invoke-static {v2, v0, v9, v12, v7}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v12

    .line 56
    :cond_0
    add-int/lit8 v11, v5, 0x1

    .line 57
    .line 58
    iput v11, v0, Li77;->n:I

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_1b

    .line 63
    .line 64
    const-string v0, "array"

    .line 65
    .line 66
    invoke-static {v2, v0}, Ldn4;->y(Lx0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v12

    .line 70
    :cond_2
    iget v1, v0, Li77;->n:I

    .line 71
    .line 72
    rem-int/lit8 v5, v1, 0x2

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move v5, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v5, v9

    .line 79
    :goto_0
    if-eqz v5, :cond_4

    .line 80
    .line 81
    if-eq v1, v11, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lx0;->C()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v2, v8}, Lx0;->i(C)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lx0;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iget v1, v0, Li77;->n:I

    .line 100
    .line 101
    iget v5, v2, Lx0;->b:I

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    if-ne v1, v11, :cond_6

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    const-string v0, "Unexpected leading comma"

    .line 109
    .line 110
    invoke-static {v2, v0, v5, v12, v6}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    throw v12

    .line 114
    :cond_6
    if-nez v9, :cond_7

    .line 115
    .line 116
    const-string v0, "Expected comma after the key-value pair"

    .line 117
    .line 118
    invoke-static {v2, v0, v5, v12, v6}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw v12

    .line 122
    :cond_7
    iget v1, v0, Li77;->n:I

    .line 123
    .line 124
    add-int/lit8 v11, v1, 0x1

    .line 125
    .line 126
    iput v11, v0, Li77;->n:I

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_8
    if-eqz v9, :cond_1b

    .line 131
    .line 132
    invoke-static {v2, v6}, Ldn4;->y(Lx0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v12

    .line 136
    :cond_9
    invoke-virtual {v2}, Lx0;->C()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_2
    invoke-virtual {v2}, Lx0;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    iget-object v14, v0, Li77;->q:Lqz3;

    .line 145
    .line 146
    if-eqz v13, :cond_1a

    .line 147
    .line 148
    iget-object v5, v0, Li77;->p:Ljz3;

    .line 149
    .line 150
    iget-boolean v13, v5, Ljz3;->c:Z

    .line 151
    .line 152
    if-eqz v13, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2}, Lx0;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-virtual {v2}, Lx0;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_3
    invoke-virtual {v2, v8}, Lx0;->i(C)V

    .line 164
    .line 165
    .line 166
    iget-object v15, v0, Li77;->j:Ldz3;

    .line 167
    .line 168
    invoke-static {v1, v15, v5}, Lcx3;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldz3;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v10, -0x3

    .line 173
    if-eq v8, v10, :cond_c

    .line 174
    .line 175
    if-eqz v14, :cond_b

    .line 176
    .line 177
    iget-object v0, v14, Lqz3;->a:Lqc2;

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Lqc2;->b(I)V

    .line 180
    .line 181
    .line 182
    :cond_b
    move v11, v8

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_c
    invoke-static {v15, v1}, Lcx3;->y(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_10

    .line 190
    .line 191
    iget-object v8, v0, Li77;->o:Liwb;

    .line 192
    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    iget-object v10, v8, Liwb;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v10, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_d

    .line 202
    .line 203
    iput-object v12, v8, Liwb;->b:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget v0, v3, Lk04;->e:I

    .line 207
    .line 208
    iget-object v1, v3, Lk04;->d:[I

    .line 209
    .line 210
    aget v4, v1, v0

    .line 211
    .line 212
    const/4 v6, -0x2

    .line 213
    if-ne v4, v6, :cond_e

    .line 214
    .line 215
    aput v11, v1, v0

    .line 216
    .line 217
    add-int/lit8 v0, v0, -0x1

    .line 218
    .line 219
    iput v0, v3, Lk04;->e:I

    .line 220
    .line 221
    :cond_e
    if-eq v0, v11, :cond_f

    .line 222
    .line 223
    add-int/2addr v0, v11

    .line 224
    iput v0, v3, Lk04;->e:I

    .line 225
    .line 226
    :cond_f
    iget v0, v2, Lx0;->b:I

    .line 227
    .line 228
    invoke-virtual {v2, v9, v0}, Lx0;->B(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v5, v7}, Lj87;->G0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-string v1, "Encountered an unknown key \'"

    .line 237
    .line 238
    const/16 v3, 0x27

    .line 239
    .line 240
    invoke-static {v3, v1, v5}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1, v3}, Lx0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v12

    .line 250
    :cond_10
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lx0;->x()B

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/16 v10, 0x8

    .line 260
    .line 261
    if-eq v5, v10, :cond_11

    .line 262
    .line 263
    if-eq v5, v7, :cond_11

    .line 264
    .line 265
    invoke-virtual {v2}, Lx0;->m()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    :goto_5
    invoke-virtual {v2}, Lx0;->x()B

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/4 v15, 0x1

    .line 274
    if-ne v5, v15, :cond_13

    .line 275
    .line 276
    if-eqz v13, :cond_12

    .line 277
    .line 278
    invoke-virtual {v2}, Lx0;->m()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_12
    invoke-virtual {v2}, Lx0;->f()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_13
    if-eq v5, v10, :cond_18

    .line 287
    .line 288
    if-eq v5, v7, :cond_18

    .line 289
    .line 290
    const/16 v14, 0x9

    .line 291
    .line 292
    if-ne v5, v14, :cond_15

    .line 293
    .line 294
    invoke-static {v8}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ne v5, v10, :cond_14

    .line 305
    .line 306
    invoke-static {v8}, Lx01;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_14
    const-string v0, "found ] instead of }"

    .line 311
    .line 312
    invoke-static {v2, v0, v9, v12, v7}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    throw v12

    .line 316
    :cond_15
    const/4 v14, 0x7

    .line 317
    if-ne v5, v14, :cond_17

    .line 318
    .line 319
    invoke-static {v8}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ne v5, v7, :cond_16

    .line 330
    .line 331
    invoke-static {v8}, Lx01;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_16
    const-string v0, "found } instead of ]"

    .line 336
    .line 337
    invoke-static {v2, v0, v9, v12, v7}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    throw v12

    .line 341
    :cond_17
    const/16 v14, 0xa

    .line 342
    .line 343
    if-ne v5, v14, :cond_19

    .line 344
    .line 345
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 346
    .line 347
    invoke-static {v2, v0, v9, v12, v7}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    throw v12

    .line 351
    :cond_18
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_19
    :goto_6
    invoke-virtual {v2}, Lx0;->g()B

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_11

    .line 366
    .line 367
    :goto_7
    invoke-virtual {v2}, Lx0;->C()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/16 v8, 0x3a

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_1a
    if-nez v5, :cond_1d

    .line 376
    .line 377
    if-eqz v14, :cond_1b

    .line 378
    .line 379
    iget-object v0, v14, Lqz3;->a:Lqc2;

    .line 380
    .line 381
    invoke-virtual {v0}, Lqc2;->c()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    :cond_1b
    :goto_8
    sget-object v0, Ln94;->e:Ln94;

    .line 386
    .line 387
    if-eq v4, v0, :cond_1c

    .line 388
    .line 389
    iget-object v0, v3, Lk04;->d:[I

    .line 390
    .line 391
    iget v1, v3, Lk04;->e:I

    .line 392
    .line 393
    aput v11, v0, v1

    .line 394
    .line 395
    :cond_1c
    return v11

    .line 396
    :cond_1d
    invoke-static {v2, v6}, Ldn4;->y(Lx0;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v12
.end method

.method public final w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Li77;->j:Ldz3;

    .line 2
    .line 3
    const-string v1, "Expected "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Li77;->l:Lx0;

    .line 9
    .line 10
    iget-object v3, v2, Lx0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lk04;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    instance-of v7, p1, Ld2;

    .line 18
    .line 19
    if-eqz v7, :cond_9

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Ld2;

    .line 23
    .line 24
    invoke-interface {v7}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v0, v7}, Lwc5;->l(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, p0, Li77;->p:Ljz3;

    .line 33
    .line 34
    iget-boolean v8, v8, Ljz3;->c:Z

    .line 35
    .line 36
    invoke-virtual {v2, v7, v8}, Lx0;->w(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-nez v8, :cond_6

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Ld2;

    .line 44
    .line 45
    invoke-interface {v7}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v0, v7}, Lwc5;->l(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0}, Li77;->k()Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v9, p1

    .line 58
    check-cast v9, Ld2;

    .line 59
    .line 60
    invoke-interface {v9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    instance-of v10, v8, Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class p1, Lkotlinx/serialization/json/c;

    .line 78
    .line 79
    invoke-static {p1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", but had "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " as the serialized body of "

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v3}, Lk04;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, v0, Ldz3;->a:Ljz3;

    .line 127
    .line 128
    iget-boolean v1, v1, Ljz3;->l:Z

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v5, v1}, Ldn4;->C(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object v1, v6

    .line 146
    :goto_0
    new-instance v7, Lkotlinx/serialization/json/JsonDecodingException;

    .line 147
    .line 148
    invoke-static {p0, v5, p1, v6, v1}, Ldn4;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v7, p0, v6}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v7

    .line 156
    :cond_1
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-static {v1}, Lpz3;->f(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    instance-of v9, v1, Lkotlinx/serialization/json/JsonNull;

    .line 171
    .line 172
    if-nez v9, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object v1, v6

    .line 180
    :goto_1
    move-object v9, p1

    .line 181
    check-cast v9, Ld2;

    .line 182
    .line 183
    invoke-virtual {v9, p0, v1}, Ld2;->a(Lz71;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    instance-of v9, p0, Lkotlinx/serialization/KSerializer;

    .line 188
    .line 189
    if-nez v9, :cond_3

    .line 190
    .line 191
    move-object p0, v6

    .line 192
    :cond_3
    if-nez p0, :cond_5

    .line 193
    .line 194
    check-cast p1, Ld2;

    .line 195
    .line 196
    invoke-virtual {p1}, Ld2;->c()Lkotlin/reflect/KClass;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v1, p0}, Lwc5;->I(Ljava/lang/String;Lkotlin/reflect/KClass;)Lej5;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-object p1, p0, Lej5;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    iget-object p0, p0, Lej5;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Lk04;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v7, v0, Ldz3;->a:Ljz3;

    .line 217
    .line 218
    iget-boolean v7, v7, Ljz3;->l:Z

    .line 219
    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    invoke-virtual {v8}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v5, v7}, Ldn4;->C(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move-object v7, v6

    .line 236
    :goto_2
    new-instance v8, Lkotlinx/serialization/json/JsonDecodingException;

    .line 237
    .line 238
    invoke-static {p1, v5, v1, p0, v7}, Ldn4;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, p0, v6}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v8

    .line 249
    :cond_5
    invoke-static {v0, v7, v8, p0}, Liic;->N(Ldz3;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_6
    move-object v1, p1

    .line 255
    check-cast v1, Ld2;

    .line 256
    .line 257
    invoke-virtual {v1, p0, v8}, Ld2;->a(Lz71;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v9, v1, Lkotlinx/serialization/KSerializer;

    .line 262
    .line 263
    if-nez v9, :cond_7

    .line 264
    .line 265
    move-object v1, v6

    .line 266
    :cond_7
    if-eqz v1, :cond_8

    .line 267
    .line 268
    new-instance p1, Liwb;

    .line 269
    .line 270
    const/4 v8, 0x3

    .line 271
    invoke-direct {p1, v8}, Liwb;-><init>(B)V

    .line 272
    .line 273
    .line 274
    iput-object v7, p1, Liwb;->b:Ljava/lang/String;

    .line 275
    .line 276
    iput-object p1, p0, Li77;->o:Liwb;

    .line 277
    .line 278
    invoke-interface {v1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_8
    check-cast p1, Ld2;

    .line 284
    .line 285
    invoke-virtual {p1}, Ld2;->c()Lkotlin/reflect/KClass;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {v8, p0}, Lwc5;->I(Ljava/lang/String;Lkotlin/reflect/KClass;)Lej5;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iget-object p1, p0, Lej5;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    iget-object p0, p0, Lej5;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Ljava/lang/String;

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-static {v2, p1, v4, p0, v1}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    throw v6

    .line 306
    :cond_9
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    return-object p0

    .line 311
    :catch_0
    move-exception p0

    .line 312
    invoke-virtual {v3}, Lk04;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v4, "Deserialization failed because of "

    .line 323
    .line 324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    const-string v1, "an exception"

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    const-string v4, "\'"

    .line 333
    .line 334
    const-string v7, "\' exception"

    .line 335
    .line 336
    invoke-static {v4, v1, v7}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_3
    const-string v4, " in the decoder"

    .line 341
    .line 342
    invoke-static {v3, v1, v4}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v0, Ldz3;->a:Ljz3;

    .line 347
    .line 348
    iget-boolean v0, v0, Ljz3;->l:Z

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {v2}, Lx0;->u()Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v5, v0}, Ldn4;->C(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_4

    .line 365
    :cond_b
    move-object v0, v6

    .line 366
    :goto_4
    new-instance v2, Lkotlinx/serialization/json/JsonDecodingException;

    .line 367
    .line 368
    invoke-static {v1, v5, p1, v6, v0}, Ldn4;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {v2, p1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :catch_1
    move-exception p0

    .line 377
    throw p0

    .line 378
    :catch_2
    move-exception p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const-string v0, "at path"

    .line 387
    .line 388
    invoke-static {p1, v0, v4}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_c

    .line 393
    .line 394
    throw p0

    .line 395
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, " at path: "

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lk04;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 424
    .line 425
    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v2, p0, Lkotlinx/serialization/MissingFieldException;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk77;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Loz3;

    .line 11
    .line 12
    iget-object v0, p0, Li77;->l:Lx0;

    .line 13
    .line 14
    iget-object p0, p0, Li77;->j:Ldz3;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Loz3;-><init>(Lx0;Ldz3;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method
