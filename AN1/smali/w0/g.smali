.class public final Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw0/g;->a:I

    .line 3
    new-array v1, p1, [J

    iput-object v1, p0, Lw0/g;->d:Ljava/io/Serializable;

    new-array v2, p1, [Z

    iput-object v2, p0, Lw0/g;->e:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lw0/g;->f:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lw0/g;->a:I

    .line 6
    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    iput-object v0, p0, Lw0/g;->e:Ljava/lang/Object;

    iput-object v0, p0, Lw0/g;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/g;->b:Z

    iput-boolean v0, p0, Lw0/g;->c:Z

    iput-object p1, p0, Lw0/g;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    const/4 p2, 0x1

    iput p2, p0, Lw0/g;->a:I

    .line 8
    invoke-direct {p0, p1}, Lw0/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw0/g;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lw0/g;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lw0/g;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, Lw0/g;->d:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v4, [J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v4, v5, v7

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    iget-object v5, p0, Lw0/g;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, [Z

    .line 40
    .line 41
    aget-boolean v6, v6, v2

    .line 42
    .line 43
    if-eq v4, v6, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lw0/g;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, [I

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x2

    .line 53
    :goto_2
    aput v3, v6, v2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    iget-object v3, p0, Lw0/g;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aput v1, v3, v2

    .line 63
    .line 64
    :goto_3
    check-cast v5, [Z

    .line 65
    .line 66
    aput-boolean v4, v5, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-boolean v3, p0, Lw0/g;->c:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lw0/g;->b:Z

    .line 74
    .line 75
    iget-object v0, p0, Lw0/g;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, [I

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_4
    monitor-exit p0

    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lw0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lw0/g;->b:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lw0/g;->c:Z

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lw0/g;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x7b

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lw0/g;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Li/c;

    .line 37
    .line 38
    iget-object v3, v3, Li/c;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Li/c;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :goto_0
    if-eqz v3, :cond_9

    .line 45
    .line 46
    iget-object v5, v3, Li/c;->y:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    if-eqz v1, :cond_5

    .line 55
    .line 56
    instance-of v7, v5, Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    check-cast v7, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    instance-of v7, v5, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    check-cast v7, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v7, v5, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    check-cast v7, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v7, v5, LV2/c;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    check-cast v7, LV2/c;

    .line 101
    .line 102
    invoke-virtual {v7}, LV2/c;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    xor-int/2addr v7, v6

    .line 107
    :goto_1
    if-nez v7, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Li/c;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v4, 0x3d

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sub-int/2addr v5, v6

    .line 169
    invoke-virtual {v2, v4, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :goto_3
    const-string v4, ", "

    .line 177
    .line 178
    :cond_8
    :goto_4
    iget-object v3, v3, Li/c;->z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Li/c;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    const/16 v0, 0x7d

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
