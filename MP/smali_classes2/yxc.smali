.class public final Lyxc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public final b:Lsp3;

.field public final c:Lt99;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lsp3;

.field public final g:Lsp3;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lttc;


# direct methods
.method public constructor <init>(ZLsp3;Lt99;Ljava/lang/String;Ljava/lang/String;Lsp3;Lsp3;ZZZLttc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lyxc;->a:Z

    .line 26
    .line 27
    iput-object p2, p0, Lyxc;->b:Lsp3;

    .line 28
    .line 29
    iput-object p3, p0, Lyxc;->c:Lt99;

    .line 30
    .line 31
    iput-object p4, p0, Lyxc;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lyxc;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lyxc;->f:Lsp3;

    .line 36
    .line 37
    iput-object p7, p0, Lyxc;->g:Lsp3;

    .line 38
    .line 39
    iput-boolean p8, p0, Lyxc;->h:Z

    .line 40
    .line 41
    iput-boolean p9, p0, Lyxc;->i:Z

    .line 42
    .line 43
    iput-boolean p10, p0, Lyxc;->j:Z

    .line 44
    .line 45
    iput-object p11, p0, Lyxc;->k:Lttc;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lyxc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyxc;

    .line 8
    .line 9
    iget-boolean v0, p0, Lyxc;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lyxc;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyxc;->b:Lsp3;

    .line 16
    .line 17
    iget-object v1, p1, Lyxc;->b:Lsp3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsp3;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lyxc;->c:Lt99;

    .line 26
    .line 27
    iget-object v1, p1, Lyxc;->c:Lt99;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lyxc;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lyxc;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lyxc;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lyxc;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lyxc;->f:Lsp3;

    .line 56
    .line 57
    iget-object v1, p1, Lyxc;->f:Lsp3;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lsp3;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lyxc;->g:Lsp3;

    .line 66
    .line 67
    iget-object v1, p1, Lyxc;->g:Lsp3;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lsp3;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-boolean v0, p0, Lyxc;->h:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lyxc;->h:Z

    .line 78
    .line 79
    if-ne v0, v1, :cond_0

    .line 80
    .line 81
    iget-boolean v0, p0, Lyxc;->i:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lyxc;->i:Z

    .line 84
    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    iget-boolean v0, p0, Lyxc;->j:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lyxc;->j:Z

    .line 90
    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    iget-object p0, p0, Lyxc;->k:Lttc;

    .line 94
    .line 95
    iget-object p1, p1, Lyxc;->k:Lttc;

    .line 96
    .line 97
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_1
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyxc;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lyxc;->h:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-boolean v0, p0, Lyxc;->i:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-boolean v0, p0, Lyxc;->j:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v2, p0, Lyxc;->b:Lsp3;

    .line 26
    .line 27
    iget-object v3, p0, Lyxc;->c:Lt99;

    .line 28
    .line 29
    iget-object v4, p0, Lyxc;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lyxc;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lyxc;->f:Lsp3;

    .line 34
    .line 35
    iget-object v7, p0, Lyxc;->g:Lsp3;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lyxc;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lyxc;->b:Lsp3;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lyxc;->c:Lt99;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v0, Lyxc;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v9, v0, Lyxc;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Lyxc;->f:Lsp3;

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v13, v0, Lyxc;->g:Lsp3;

    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-boolean v15, v0, Lyxc;->h:Z

    .line 74
    .line 75
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    iget-boolean v2, v0, Lyxc;->i:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    move/from16 v19, v4

    .line 96
    .line 97
    iget-boolean v4, v0, Lyxc;->j:Z

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    iget-object v0, v0, Lyxc;->k:Lttc;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    add-int/lit8 v17, v17, 0x3b

    .line 118
    .line 119
    add-int v17, v17, v19

    .line 120
    .line 121
    add-int/lit8 v17, v17, 0x9

    .line 122
    .line 123
    add-int v17, v17, v6

    .line 124
    .line 125
    add-int/lit8 v17, v17, 0xa

    .line 126
    .line 127
    add-int v17, v17, v8

    .line 128
    .line 129
    add-int/lit8 v17, v17, 0x11

    .line 130
    .line 131
    add-int v17, v17, v10

    .line 132
    .line 133
    add-int/lit8 v17, v17, 0x1e

    .line 134
    .line 135
    add-int v17, v17, v12

    .line 136
    .line 137
    add-int/lit8 v17, v17, 0x1e

    .line 138
    .line 139
    add-int v17, v17, v14

    .line 140
    .line 141
    add-int/lit8 v17, v17, 0x18

    .line 142
    .line 143
    add-int v17, v17, v16

    .line 144
    .line 145
    add-int/lit8 v17, v17, 0x1a

    .line 146
    .line 147
    add-int v17, v17, v18

    .line 148
    .line 149
    add-int/lit8 v17, v17, 0x14

    .line 150
    .line 151
    add-int v17, v17, v20

    .line 152
    .line 153
    add-int/lit8 v17, v17, 0xe

    .line 154
    .line 155
    add-int v17, v17, v21

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    add-int/lit8 v8, v17, 0x1

    .line 160
    .line 161
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v8, "SharedStorageInfo(shouldUseSharedStorage="

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", enabledBackings="

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", secret="

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", dirPath="

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", gmsCoreDirPath="

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", includeStaticConfigPackages="

    .line 205
    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", excludeStaticConfigPackages="

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", hasStorageInfoFromGms="

    .line 221
    .line 222
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", allowEmptySnapshotToken="

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", enableCommitV2Api="

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", clientFlags="

    .line 245
    .line 246
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x29

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method
