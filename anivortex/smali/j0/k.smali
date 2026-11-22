.class public final Lj0/k;
.super Lj0/h;
.source "SourceFile"


# instance fields
.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:Lj0/e;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lj0/k;->d0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lj0/k;->e0:I

    .line 10
    .line 11
    iput v0, p0, Lj0/k;->f0:I

    .line 12
    .line 13
    iget-object v0, p0, Lj0/h;->y:Lj0/e;

    .line 14
    .line 15
    iput-object v0, p0, Lj0/k;->g0:Lj0/e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lj0/k;->h0:I

    .line 19
    .line 20
    iget-object v1, p0, Lj0/h;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lj0/h;->G:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lj0/k;->g0:Lj0/e;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lj0/h;->F:[Lj0/e;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lj0/h;->F:[Lj0/e;

    .line 38
    .line 39
    iget-object v3, p0, Lj0/k;->g0:Lj0/e;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Li0/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/h;->J:Lj0/h;

    .line 2
    .line 3
    check-cast v0, Lj0/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lj0/d;->LEFT:Lj0/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lj0/d;->RIGHT:Lj0/d;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lj0/h;->J:Lj0/h;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lj0/h;->I:[Lj0/g;

    .line 28
    .line 29
    aget-object v3, v3, v5

    .line 30
    .line 31
    sget-object v6, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 32
    .line 33
    if-ne v3, v6, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_0
    iget v6, p0, Lj0/k;->h0:I

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    sget-object v1, Lj0/d;->TOP:Lj0/d;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lj0/d;->BOTTOM:Lj0/d;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lj0/h;->J:Lj0/h;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lj0/h;->I:[Lj0/g;

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    sget-object v3, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v5

    .line 68
    :goto_1
    move v3, v4

    .line 69
    :cond_3
    iget v0, p0, Lj0/k;->e0:I

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    const/4 v7, 0x5

    .line 75
    if-eq v0, v6, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lj0/k;->g0:Lj0/e;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v6, p0, Lj0/k;->e0:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v6, v4}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1, v0, v5, v7}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget v0, p0, Lj0/k;->f0:I

    .line 103
    .line 104
    if-eq v0, v6, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lj0/k;->g0:Lj0/e;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v2}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v6, p0, Lj0/k;->f0:I

    .line 117
    .line 118
    neg-int v6, v6

    .line 119
    invoke-virtual {p1, v0, v2, v6, v4}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1, v5, v7}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, v0, v5, v7}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget v0, p0, Lj0/k;->d0:F

    .line 136
    .line 137
    const/high16 v1, -0x40800000    # -1.0f

    .line 138
    .line 139
    cmpl-float v0, v0, v1

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lj0/k;->g0:Lj0/e;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v2}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v3, p0, Lj0/k;->d0:F

    .line 154
    .line 155
    invoke-virtual {p1}, Li0/e;->k()Li0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v4, Li0/c;->d:Li0/b;

    .line 160
    .line 161
    invoke-interface {v5, v0, v1}, Li0/b;->g(Li0/i;F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Li0/c;->d:Li0/b;

    .line 165
    .line 166
    invoke-interface {v0, v2, v3}, Li0/b;->g(Li0/i;F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Li0/e;->c(Li0/c;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lj0/d;)Lj0/e;
    .locals 2

    .line 1
    sget-object v0, Lj0/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget v0, p0, Lj0/k;->h0:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lj0/k;->g0:Lj0/e;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget v0, p0, Lj0/k;->h0:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lj0/k;->g0:Lj0/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Li0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/h;->J:Lj0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj0/k;->g0:Lj0/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Li0/e;->m(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lj0/k;->h0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lj0/h;->O:I

    .line 22
    .line 23
    iput v2, p0, Lj0/h;->P:I

    .line 24
    .line 25
    iget-object p1, p0, Lj0/h;->J:Lj0/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj0/h;->g()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lj0/h;->s(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lj0/h;->v(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v2, p0, Lj0/h;->O:I

    .line 39
    .line 40
    iput p1, p0, Lj0/h;->P:I

    .line 41
    .line 42
    iget-object p1, p0, Lj0/h;->J:Lj0/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj0/h;->j()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lj0/h;->v(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lj0/h;->s(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lj0/k;->h0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lj0/k;->h0:I

    .line 7
    .line 8
    iget-object p1, p0, Lj0/h;->G:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lj0/k;->h0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lj0/h;->x:Lj0/e;

    .line 19
    .line 20
    iput-object v0, p0, Lj0/k;->g0:Lj0/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lj0/h;->y:Lj0/e;

    .line 24
    .line 25
    iput-object v0, p0, Lj0/k;->g0:Lj0/e;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lj0/k;->g0:Lj0/e;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lj0/h;->F:[Lj0/e;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lj0/k;->g0:Lj0/e;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method
