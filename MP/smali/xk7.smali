.class public final Lxk7;
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
        "Lxk7;",
        "Lqw4;",
        "Lal7;",
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
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljo7;

.field public final e:Lox7;

.field public final f:Lbn7;

.field public final g:Li27;

.field public final h:Z

.field public final i:Lkl6;

.field public final j:Lbf5;

.field public final k:Lfu7;

.field public final l:Lzo5;


# direct methods
.method public constructor <init>(ZZZLjo7;Lox7;Lbn7;Li27;ZLkl6;Lbf5;Lfu7;Lzo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxk7;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lxk7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxk7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxk7;->d:Ljo7;

    .line 11
    .line 12
    iput-object p5, p0, Lxk7;->e:Lox7;

    .line 13
    .line 14
    iput-object p6, p0, Lxk7;->f:Lbn7;

    .line 15
    .line 16
    iput-object p7, p0, Lxk7;->g:Li27;

    .line 17
    .line 18
    iput-boolean p8, p0, Lxk7;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lxk7;->i:Lkl6;

    .line 21
    .line 22
    iput-object p10, p0, Lxk7;->j:Lbf5;

    .line 23
    .line 24
    iput-object p11, p0, Lxk7;->k:Lfu7;

    .line 25
    .line 26
    iput-object p12, p0, Lxk7;->l:Lzo5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 13

    .line 1
    new-instance v0, Lal7;

    .line 2
    .line 3
    iget-object v11, p0, Lxk7;->k:Lfu7;

    .line 4
    .line 5
    iget-object v12, p0, Lxk7;->l:Lzo5;

    .line 6
    .line 7
    iget-boolean v1, p0, Lxk7;->a:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lxk7;->b:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lxk7;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Lxk7;->d:Ljo7;

    .line 14
    .line 15
    iget-object v5, p0, Lxk7;->e:Lox7;

    .line 16
    .line 17
    iget-object v6, p0, Lxk7;->f:Lbn7;

    .line 18
    .line 19
    iget-object v7, p0, Lxk7;->g:Li27;

    .line 20
    .line 21
    iget-boolean v8, p0, Lxk7;->h:Z

    .line 22
    .line 23
    iget-object v9, p0, Lxk7;->i:Lkl6;

    .line 24
    .line 25
    iget-object v10, p0, Lxk7;->j:Lbf5;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lal7;-><init>(ZZZLjo7;Lox7;Lbn7;Li27;ZLkl6;Lbf5;Lfu7;Lzo5;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lxk7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lxk7;

    .line 9
    .line 10
    iget-boolean v0, p0, Lxk7;->a:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Lxk7;->a:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lxk7;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lxk7;->b:Z

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lxk7;->c:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lxk7;->c:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lxk7;->d:Ljo7;

    .line 29
    .line 30
    iget-object v2, p1, Lxk7;->d:Ljo7;

    .line 31
    .line 32
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lxk7;->e:Lox7;

    .line 39
    .line 40
    iget-object v2, p1, Lxk7;->e:Lox7;

    .line 41
    .line 42
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lxk7;->f:Lbn7;

    .line 49
    .line 50
    iget-object v2, p1, Lxk7;->f:Lbn7;

    .line 51
    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    iget-object v0, p0, Lxk7;->g:Li27;

    .line 56
    .line 57
    iget-object v2, p1, Lxk7;->g:Li27;

    .line 58
    .line 59
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, Lxk7;->h:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lxk7;->h:Z

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lxk7;->i:Lkl6;

    .line 72
    .line 73
    iget-object v2, p1, Lxk7;->i:Lkl6;

    .line 74
    .line 75
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lxk7;->j:Lbf5;

    .line 82
    .line 83
    iget-object v2, p1, Lxk7;->j:Lbf5;

    .line 84
    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lxk7;->k:Lfu7;

    .line 88
    .line 89
    iget-object v2, p1, Lxk7;->k:Lfu7;

    .line 90
    .line 91
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object p0, p0, Lxk7;->l:Lzo5;

    .line 98
    .line 99
    iget-object p1, p1, Lxk7;->l:Lzo5;

    .line 100
    .line 101
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    :cond_1
    return v1

    .line 108
    :cond_2
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 14

    .line 1
    check-cast p1, Lal7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lal7;->i1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lal7;->q:Z

    .line 8
    .line 9
    iget-object v2, p1, Lal7;->t:Lox7;

    .line 10
    .line 11
    iget-object v3, p1, Lal7;->s:Ljo7;

    .line 12
    .line 13
    iget-object v4, p1, Lal7;->u:Lbn7;

    .line 14
    .line 15
    iget-object v5, p1, Lal7;->x:Lkl6;

    .line 16
    .line 17
    iget-boolean v6, p0, Lxk7;->a:Z

    .line 18
    .line 19
    iput-boolean v6, p1, Lal7;->q:Z

    .line 20
    .line 21
    iget-object v7, p0, Lxk7;->f:Lbn7;

    .line 22
    .line 23
    iput-boolean v6, v7, Lbn7;->h:Z

    .line 24
    .line 25
    iget-boolean v8, p0, Lxk7;->b:Z

    .line 26
    .line 27
    iput-boolean v8, p1, Lal7;->r:Z

    .line 28
    .line 29
    iget-object v9, p0, Lxk7;->d:Ljo7;

    .line 30
    .line 31
    iput-object v9, p1, Lal7;->s:Ljo7;

    .line 32
    .line 33
    iget-object v10, p0, Lxk7;->e:Lox7;

    .line 34
    .line 35
    iput-object v10, p1, Lal7;->t:Lox7;

    .line 36
    .line 37
    iput-object v7, p1, Lal7;->u:Lbn7;

    .line 38
    .line 39
    iget-object v11, p0, Lxk7;->g:Li27;

    .line 40
    .line 41
    iput-object v11, p1, Lal7;->v:Li27;

    .line 42
    .line 43
    iget-boolean v11, p0, Lxk7;->h:Z

    .line 44
    .line 45
    iput-boolean v11, p1, Lal7;->w:Z

    .line 46
    .line 47
    iget-object v11, p0, Lxk7;->i:Lkl6;

    .line 48
    .line 49
    iput-object v11, p1, Lal7;->x:Lkl6;

    .line 50
    .line 51
    iget-object v12, p0, Lxk7;->j:Lbf5;

    .line 52
    .line 53
    iput-object v12, p1, Lal7;->y:Lbf5;

    .line 54
    .line 55
    iget-object v12, p0, Lxk7;->k:Lfu7;

    .line 56
    .line 57
    iput-object v12, p1, Lal7;->z:Lfu7;

    .line 58
    .line 59
    iget-object v13, p0, Lxk7;->l:Lzo5;

    .line 60
    .line 61
    iput-object v13, p1, Lal7;->A:Lzo5;

    .line 62
    .line 63
    iget-object v13, p1, Lal7;->H:Ljm7;

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    iget-boolean p0, p0, Lxk7;->c:Z

    .line 70
    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    :goto_0
    invoke-virtual {v13, v10, v7, v9, p0}, Ljm7;->h1(Lox7;Lbn7;Ljo7;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lal7;->I:Lik7;

    .line 80
    .line 81
    iget-object v6, p0, Lik7;->q:Lfu7;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    iput-object v8, v6, Lfu7;->a:Lik7;

    .line 85
    .line 86
    iput-object v12, p0, Lik7;->q:Lfu7;

    .line 87
    .line 88
    iput-object p0, v12, Lfu7;->a:Lik7;

    .line 89
    .line 90
    iget-boolean p0, p0, Lmw4;->n:Z

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    sget-object p0, Leu7;->c:Leu7;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object p0, Leu7;->b:Leu7;

    .line 98
    .line 99
    :goto_1
    iput-object p0, v12, Lfu7;->b:Leu7;

    .line 100
    .line 101
    invoke-virtual {p1}, Lal7;->i1()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    iget-object p0, p1, Lal7;->C:La57;

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, v8}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-object v8, p1, Lal7;->C:La57;

    .line 115
    .line 116
    iget-object p0, p1, Lal7;->B:Lp1d;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lp1d;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Loy3;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-interface {p0, v8}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-static {v2, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1}, Lal7;->j1()V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    invoke-static {v2, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-static {v3, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    invoke-static {v4, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    invoke-static {v5, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-static {p1}, Lt0c;->E(Lh44;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxk7;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lxk7;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lxk7;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lxk7;->d:Ljo7;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lxk7;->e:Lox7;

    .line 31
    .line 32
    invoke-virtual {v0}, Lox7;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lxk7;->f:Lbn7;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lxk7;->g:Li27;

    .line 47
    .line 48
    invoke-virtual {v0}, Li27;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lxk7;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lxk7;->i:Lkl6;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lxk7;->j:Lbf5;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lxk7;->k:Lfu7;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object p0, p0, Lxk7;->l:Lzo5;

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_0
    add-int/2addr v2, p0

    .line 95
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldCoreModifier(isFocused="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lxk7;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDragHovered="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lxk7;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isTouchDragInProgress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lxk7;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textLayoutState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxk7;->d:Ljo7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textFieldState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxk7;->e:Lox7;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", textFieldSelectionState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxk7;->f:Lbn7;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cursorBrush="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxk7;->g:Li27;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", writeable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lxk7;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", scrollState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxk7;->i:Lkl6;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", orientation="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lxk7;->j:Lbf5;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", toolbarRequester="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lxk7;->k:Lfu7;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", platformSelectionBehaviors="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lxk7;->l:Lzo5;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
