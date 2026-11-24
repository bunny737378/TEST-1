.class public final Lcl7;
.super Lqw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqw4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcl7;",
        "Lqw4;",
        "Lll7;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lox7;

.field public final b:Ljo7;

.field public final c:Lbn7;

.field public final d:Z

.field public final e:Ly14;

.field public final f:Z

.field public final g:Le05;

.field public final h:Lf15;


# direct methods
.method public constructor <init>(Lox7;Ljo7;Lbn7;ZLy14;ZLe05;Lf15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl7;->a:Lox7;

    .line 5
    .line 6
    iput-object p2, p0, Lcl7;->b:Ljo7;

    .line 7
    .line 8
    iput-object p3, p0, Lcl7;->c:Lbn7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcl7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcl7;->e:Ly14;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcl7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcl7;->g:Le05;

    .line 17
    .line 18
    iput-object p8, p0, Lcl7;->h:Lf15;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 9

    .line 1
    new-instance v0, Lll7;

    .line 2
    .line 3
    iget-object v7, p0, Lcl7;->g:Le05;

    .line 4
    .line 5
    iget-object v8, p0, Lcl7;->h:Lf15;

    .line 6
    .line 7
    iget-object v1, p0, Lcl7;->a:Lox7;

    .line 8
    .line 9
    iget-object v2, p0, Lcl7;->b:Ljo7;

    .line 10
    .line 11
    iget-object v3, p0, Lcl7;->c:Lbn7;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcl7;->d:Z

    .line 14
    .line 15
    iget-object v5, p0, Lcl7;->e:Ly14;

    .line 16
    .line 17
    iget-boolean v6, p0, Lcl7;->f:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lll7;-><init>(Lox7;Ljo7;Lbn7;ZLy14;ZLe05;Lf15;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcl7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcl7;

    .line 9
    .line 10
    iget-object v0, p0, Lcl7;->a:Lox7;

    .line 11
    .line 12
    iget-object v2, p1, Lcl7;->a:Lox7;

    .line 13
    .line 14
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcl7;->b:Ljo7;

    .line 21
    .line 22
    iget-object v2, p1, Lcl7;->b:Ljo7;

    .line 23
    .line 24
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcl7;->c:Lbn7;

    .line 31
    .line 32
    iget-object v2, p1, Lcl7;->c:Lbn7;

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcl7;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lcl7;->d:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcl7;->e:Ly14;

    .line 44
    .line 45
    iget-object v2, p1, Lcl7;->e:Ly14;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ly14;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lcl7;->f:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lcl7;->f:Z

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcl7;->g:Le05;

    .line 60
    .line 61
    iget-object v2, p1, Lcl7;->g:Le05;

    .line 62
    .line 63
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcl7;->h:Lf15;

    .line 70
    .line 71
    iget-object p1, p1, Lcl7;->h:Lf15;

    .line 72
    .line 73
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    :cond_1
    return v1

    .line 80
    :cond_2
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 14

    .line 1
    check-cast p1, Lll7;

    .line 2
    .line 3
    iget-object v0, p1, Lll7;->z:Lhf7;

    .line 4
    .line 5
    iget-object v1, p1, Lll7;->y:Lix2;

    .line 6
    .line 7
    iget-boolean v2, p1, Lll7;->t:Z

    .line 8
    .line 9
    iget-object v3, p1, Lll7;->q:Lox7;

    .line 10
    .line 11
    iget-object v4, p1, Lll7;->u:Ly14;

    .line 12
    .line 13
    iget-object v5, p1, Lll7;->s:Lbn7;

    .line 14
    .line 15
    iget-object v6, p1, Lll7;->w:Le05;

    .line 16
    .line 17
    iget-object v7, p1, Lll7;->x:Lf15;

    .line 18
    .line 19
    iget-object v8, p0, Lcl7;->a:Lox7;

    .line 20
    .line 21
    iput-object v8, p1, Lll7;->q:Lox7;

    .line 22
    .line 23
    iget-object v9, p0, Lcl7;->b:Ljo7;

    .line 24
    .line 25
    iput-object v9, p1, Lll7;->r:Ljo7;

    .line 26
    .line 27
    iget-object v9, p0, Lcl7;->c:Lbn7;

    .line 28
    .line 29
    iput-object v9, p1, Lll7;->s:Lbn7;

    .line 30
    .line 31
    iget-boolean v10, p0, Lcl7;->d:Z

    .line 32
    .line 33
    iput-boolean v10, p1, Lll7;->t:Z

    .line 34
    .line 35
    iget-object v11, p0, Lcl7;->e:Ly14;

    .line 36
    .line 37
    iput-object v11, p1, Lll7;->u:Ly14;

    .line 38
    .line 39
    iget-boolean v12, p0, Lcl7;->f:Z

    .line 40
    .line 41
    iput-boolean v12, p1, Lll7;->v:Z

    .line 42
    .line 43
    iget-object v12, p0, Lcl7;->g:Le05;

    .line 44
    .line 45
    iput-object v12, p1, Lll7;->w:Le05;

    .line 46
    .line 47
    iget-object p0, p0, Lcl7;->h:Lf15;

    .line 48
    .line 49
    iput-object p0, p1, Lll7;->x:Lf15;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-ne v10, v2, :cond_0

    .line 53
    .line 54
    invoke-static {v8, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11, v4}, Ly14;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {p0, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    :cond_0
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lll7;->k1()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    iget-object p0, p1, Lll7;->G:La57;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1, v13}, Lll7;->m1(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lll7;->i1()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    if-ne v10, v2, :cond_4

    .line 92
    .line 93
    if-ne v10, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v11}, Ly14;->a()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v4}, Ly14;->a()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq p0, v3, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-static {p1}, Lbh1;->v(Lzo6;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eq v9, v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lhf7;->g1()V

    .line 111
    .line 112
    .line 113
    iget-boolean p0, p1, Lmw4;->n:Z

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    iget-object p0, p1, Lll7;->H:Lfl7;

    .line 118
    .line 119
    iput-object p0, v9, Lbn7;->m:Lfl7;

    .line 120
    .line 121
    invoke-virtual {p1}, Lll7;->k1()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    iget-object p0, p1, Lll7;->D:La57;

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {p0, v3}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lmw4;->S0()Luf1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v4, Lkl7;

    .line 140
    .line 141
    invoke-direct {v4, v9, v3, v13}, Lkl7;-><init>(Lbn7;Lge1;B)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-static {p0, v3, v3, v4, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, p1, Lll7;->D:La57;

    .line 150
    .line 151
    :cond_6
    new-instance p0, Lfl7;

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-direct {p0, p1, v3}, Lfl7;-><init>(Lll7;B)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v9, Lbn7;->l:Lm13;

    .line 158
    .line 159
    :cond_7
    invoke-static {v12, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lhf7;->g1()V

    .line 166
    .line 167
    .line 168
    iget-boolean p0, v1, Lmw4;->n:Z

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1, v12}, Lix2;->j1(Le05;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eq v10, v2, :cond_a

    .line 176
    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ll02;->e1(Lk02;)Lk02;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v12}, Lix2;->j1(Le05;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    invoke-virtual {p1, v1}, Ll02;->f1(Lk02;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcl7;->a:Lox7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcl7;->b:Ljo7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcl7;->c:Lbn7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    iget-boolean v2, p0, Lcl7;->d:Z

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    add-int/lit16 v2, v2, 0x4d5

    .line 36
    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcl7;->e:Ly14;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly14;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit16 v0, v0, 0x3c1

    .line 46
    .line 47
    iget-boolean v2, p0, Lcl7;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcl7;->g:Le05;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    add-int/lit16 v2, v2, 0x4d5

    .line 62
    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object p0, p0, Lcl7;->h:Lf15;

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_0
    add-int/2addr v2, p0

    .line 75
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcl7;->a:Lox7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textLayoutState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcl7;->b:Ljo7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcl7;->c:Lbn7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filter=null, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcl7;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", readOnly=false, keyboardOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcl7;->e:Ly14;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", keyboardActionHandler=null, singleLine="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcl7;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", interactionSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcl7;->g:Le05;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcl7;->h:Lf15;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
