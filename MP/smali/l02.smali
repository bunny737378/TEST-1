.class public abstract Ll02;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final o:I

.field public p:Lmw4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb85;->e(Lmw4;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ll02;->o:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmw4;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll02;->p:Lmw4;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmw4;->h:La85;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmw4;->d1(La85;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lmw4;->n:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lmw4;->U0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lmw4;->f:Lmw4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll02;->p:Lmw4;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmw4;->V0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmw4;->f:Lmw4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lmw4;->V0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmw4;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll02;->p:Lmw4;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmw4;->Z0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll02;->p:Lmw4;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmw4;->a1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmw4;->f:Lmw4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lmw4;->a1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmw4;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll02;->p:Lmw4;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmw4;->b1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final c1(Lmw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw4;->a:Lmw4;

    .line 2
    .line 3
    iget-object p0, p0, Ll02;->p:Lmw4;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmw4;->c1(Lmw4;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final d1(La85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw4;->h:La85;

    .line 2
    .line 3
    iget-object p0, p0, Ll02;->p:Lmw4;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmw4;->d1(La85;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final e1(Lk02;)Lk02;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmw4;

    .line 3
    .line 4
    iget-object v0, v0, Lmw4;->a:Lmw4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Lmw4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lmw4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lmw4;->e:Lmw4;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    iget-object v3, p0, Lmw4;->a:Lmw4;

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    invoke-static {v2, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_8

    .line 33
    .line 34
    :cond_2
    const-string p0, "Cannot delegate to an already delegated node"

    .line 35
    .line 36
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    iget-boolean v2, v0, Lmw4;->n:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const-string v2, "Cannot delegate to an already attached node"

    .line 45
    .line 46
    invoke-static {v2}, Lat3;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v2, p0, Lmw4;->a:Lmw4;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lmw4;->c1(Lmw4;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lmw4;->c:I

    .line 55
    .line 56
    invoke-static {v0}, Lb85;->f(Lmw4;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v0, Lmw4;->c:I

    .line 61
    .line 62
    iget v4, p0, Lmw4;->c:I

    .line 63
    .line 64
    and-int/lit8 v5, v3, 0x2

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    instance-of v4, p0, Lh44;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 79
    .line 80
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "\nDelegate Node: "

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lat3;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v4, p0, Ll02;->p:Lmw4;

    .line 102
    .line 103
    iput-object v4, v0, Lmw4;->f:Lmw4;

    .line 104
    .line 105
    iput-object v0, p0, Ll02;->p:Lmw4;

    .line 106
    .line 107
    iput-object p0, v0, Lmw4;->e:Lmw4;

    .line 108
    .line 109
    iget v4, p0, Lmw4;->c:I

    .line 110
    .line 111
    or-int/2addr v4, v3

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0, v4, v3}, Ll02;->g1(IZ)V

    .line 114
    .line 115
    .line 116
    iget-boolean v3, p0, Lmw4;->n:Z

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lp44;->F:Lmi;

    .line 131
    .line 132
    iget-object p0, p0, Lmw4;->a:Lmw4;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lmw4;->d1(La85;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lmi;->s()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v1, p0, Lmw4;->h:La85;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ll02;->d1(La85;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v0}, Lmw4;->U0()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lmw4;->a1()V

    .line 150
    .line 151
    .line 152
    iget-boolean p0, v0, Lmw4;->n:Z

    .line 153
    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 157
    .line 158
    invoke-static {p0}, Lat3;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    const/4 p0, -0x1

    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-static {v0, p0, v1}, Lb85;->a(Lmw4;II)V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-object p1
.end method

.method public final f1(Lk02;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll02;->p:Lmw4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-ne v0, p1, :cond_4

    .line 8
    .line 9
    iget-boolean p1, v0, Lmw4;->n:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v4, Lb85;->a:Lm05;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {p1}, Lat3;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, Lb85;->a(Lmw4;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lmw4;->b1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmw4;->V0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v0}, Lmw4;->c1(Lmw4;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Lmw4;->d:I

    .line 38
    .line 39
    iget-object p1, v0, Lmw4;->f:Lmw4;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Ll02;->p:Lmw4;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-object p1, v2, Lmw4;->f:Lmw4;

    .line 47
    .line 48
    :goto_1
    iput-object v1, v0, Lmw4;->f:Lmw4;

    .line 49
    .line 50
    iput-object v1, v0, Lmw4;->e:Lmw4;

    .line 51
    .line 52
    iget p1, p0, Lmw4;->c:I

    .line 53
    .line 54
    invoke-static {p0}, Lb85;->f(Lmw4;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v0, v2}, Ll02;->g1(IZ)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lmw4;->n:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    and-int/2addr p1, v3

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lp44;->F:Lmi;

    .line 77
    .line 78
    iget-object p0, p0, Lmw4;->a:Lmw4;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lmw4;->d1(La85;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lmi;->s()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v2, v0, Lmw4;->f:Lmw4;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    move-object v2, v0

    .line 91
    move-object v0, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string p0, "Could not find delegate: "

    .line 94
    .line 95
    invoke-static {p1, p0}, Lpu1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g1(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lmw4;->c:I

    .line 2
    .line 3
    iput p1, p0, Lmw4;->c:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lmw4;->a:Lmw4;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lmw4;->d:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lmw4;->n:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lmw4;->c:I

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, p0, Lmw4;->c:I

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lmw4;->e:Lmw4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lb85;->f(Lmw4;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lmw4;->c:I

    .line 38
    .line 39
    :cond_2
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lmw4;->f:Lmw4;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p2, Lmw4;->d:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    :goto_1
    or-int/2addr p1, p2

    .line 50
    :goto_2
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget p2, p0, Lmw4;->c:I

    .line 53
    .line 54
    or-int/2addr p1, p2

    .line 55
    iput p1, p0, Lmw4;->d:I

    .line 56
    .line 57
    iget-object p0, p0, Lmw4;->e:Lmw4;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return-void
.end method
