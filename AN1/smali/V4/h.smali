.class public final LV4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LV4/h;

.field public static final f:LV4/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v9, LV4/g;->q:LV4/g;

    .line 2
    .line 3
    sget-object v10, LV4/g;->r:LV4/g;

    .line 4
    .line 5
    sget-object v11, LV4/g;->s:LV4/g;

    .line 6
    .line 7
    sget-object v12, LV4/g;->k:LV4/g;

    .line 8
    .line 9
    sget-object v13, LV4/g;->m:LV4/g;

    .line 10
    .line 11
    sget-object v14, LV4/g;->l:LV4/g;

    .line 12
    .line 13
    sget-object v15, LV4/g;->n:LV4/g;

    .line 14
    .line 15
    sget-object v16, LV4/g;->p:LV4/g;

    .line 16
    .line 17
    sget-object v17, LV4/g;->o:LV4/g;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    move-object v1, v10

    .line 21
    move-object v2, v11

    .line 22
    move-object v3, v12

    .line 23
    move-object v4, v13

    .line 24
    move-object v5, v14

    .line 25
    move-object v6, v15

    .line 26
    move-object/from16 v7, v16

    .line 27
    .line 28
    move-object/from16 v8, v17

    .line 29
    .line 30
    filled-new-array/range {v0 .. v8}, [LV4/g;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v18, LV4/g;->i:LV4/g;

    .line 35
    .line 36
    sget-object v19, LV4/g;->j:LV4/g;

    .line 37
    .line 38
    sget-object v20, LV4/g;->g:LV4/g;

    .line 39
    .line 40
    sget-object v21, LV4/g;->h:LV4/g;

    .line 41
    .line 42
    sget-object v22, LV4/g;->e:LV4/g;

    .line 43
    .line 44
    sget-object v23, LV4/g;->f:LV4/g;

    .line 45
    .line 46
    sget-object v24, LV4/g;->d:LV4/g;

    .line 47
    .line 48
    move-object v15, v8

    .line 49
    move-object/from16 v8, v17

    .line 50
    .line 51
    move-object/from16 v9, v18

    .line 52
    .line 53
    move-object/from16 v10, v19

    .line 54
    .line 55
    move-object/from16 v11, v20

    .line 56
    .line 57
    move-object/from16 v12, v21

    .line 58
    .line 59
    move-object/from16 v13, v22

    .line 60
    .line 61
    move-object/from16 v14, v23

    .line 62
    .line 63
    move-object/from16 v25, v15

    .line 64
    .line 65
    move-object/from16 v15, v24

    .line 66
    .line 67
    filled-new-array/range {v0 .. v15}, [LV4/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lm/Z0;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v2}, Lm/Z0;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, v25

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lm/Z0;->b([LV4/g;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LV4/L;->x:LV4/L;

    .line 83
    .line 84
    sget-object v4, LV4/L;->y:LV4/L;

    .line 85
    .line 86
    filled-new-array {v3, v4}, [LV4/L;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Lm/Z0;->h([LV4/L;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v5, v1, Lm/Z0;->a:Z

    .line 94
    .line 95
    const-string v6, "no TLS extensions for cleartext connections"

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iput-boolean v2, v1, Lm/Z0;->b:Z

    .line 100
    .line 101
    new-instance v5, LV4/h;

    .line 102
    .line 103
    invoke-direct {v5, v1}, LV4/h;-><init>(Lm/Z0;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lm/Z0;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lm/Z0;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lm/Z0;->b([LV4/g;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v3, v4}, [LV4/L;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Lm/Z0;->h([LV4/L;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v5, v1, Lm/Z0;->a:Z

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    iput-boolean v2, v1, Lm/Z0;->b:Z

    .line 126
    .line 127
    new-instance v5, LV4/h;

    .line 128
    .line 129
    invoke-direct {v5, v1}, LV4/h;-><init>(Lm/Z0;)V

    .line 130
    .line 131
    .line 132
    sput-object v5, LV4/h;->e:LV4/h;

    .line 133
    .line 134
    new-instance v1, Lm/Z0;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lm/Z0;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lm/Z0;->b([LV4/g;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LV4/L;->z:LV4/L;

    .line 143
    .line 144
    sget-object v5, LV4/L;->A:LV4/L;

    .line 145
    .line 146
    filled-new-array {v3, v4, v0, v5}, [LV4/L;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lm/Z0;->h([LV4/L;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v1, Lm/Z0;->a:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iput-boolean v2, v1, Lm/Z0;->b:Z

    .line 158
    .line 159
    new-instance v0, LV4/h;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LV4/h;-><init>(Lm/Z0;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lm/Z0;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v0, v1}, Lm/Z0;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LV4/h;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LV4/h;-><init>(Lm/Z0;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, LV4/h;->f:LV4/h;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public constructor <init>(Lm/Z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lm/Z0;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LV4/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lm/Z0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LV4/h;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lm/Z0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LV4/h;->d:[Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p1, p1, Lm/Z0;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, LV4/h;->b:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LV4/h;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LV4/h;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, LW4/b;->i:LK/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, LW4/b;->n(LK/b;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LV4/h;->c:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v2, LV4/g;->b:LK/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v0, p1}, LW4/b;->n(LK/b;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LV4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, LV4/h;

    .line 12
    .line 13
    iget-boolean v2, p1, LV4/h;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LV4/h;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, LV4/h;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LV4/h;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, LV4/h;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LV4/h;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, LV4/h;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, LV4/h;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LV4/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV4/h;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LV4/h;->d:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LV4/h;->b:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 32
    .line 33
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, LV4/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LV4/h;->c:[Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v5, v3

    .line 28
    move v6, v2

    .line 29
    :goto_0
    if-ge v6, v5, :cond_1

    .line 30
    .line 31
    aget-object v7, v3, v6

    .line 32
    .line 33
    invoke-static {v7}, LV4/g;->a(Ljava/lang/String;)LV4/g;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_1
    const-string v4, "[all enabled]"

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", tlsVersions="

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LV4/h;->d:[Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    array-length v5, v3

    .line 70
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    array-length v5, v3

    .line 74
    :goto_2
    if-ge v2, v5, :cond_3

    .line 75
    .line 76
    aget-object v6, v3, v2

    .line 77
    .line 78
    invoke-static {v6}, LV4/L;->a(Ljava/lang/String;)LV4/L;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    invoke-static {v1, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", supportsTlsExtensions="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, LV4/h;->b:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ")"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
