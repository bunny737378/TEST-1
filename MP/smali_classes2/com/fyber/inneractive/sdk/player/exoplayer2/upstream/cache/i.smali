.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

.field public final d:Ljavax/crypto/Cipher;

.field public final e:Ljavax/crypto/spec/SecretKeySpec;

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    const-string v2, "cached_content_index.exi"

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 93
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_2

    :goto_1
    if-ge v2, v1, :cond_1

    .line 94
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 95
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V

    .line 96
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    .line 77
    .line 78
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Lrx8;->b()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    new-array v2, v2, [B

    .line 57
    .line 58
    new-instance v4, Ljava/util/Random;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/io/DataOutputStream;

    .line 85
    .line 86
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 91
    .line 92
    invoke-direct {v2, v4, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p0

    .line 102
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :cond_3
    move-object v0, v1

    .line 109
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move v2, v3

    .line 129
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 140
    .line 141
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    .line 152
    .line 153
    invoke-virtual {v0, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 154
    .line 155
    .line 156
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 157
    .line 158
    mul-int/lit8 v5, v5, 0x1f

    .line 159
    .line 160
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    add-int/2addr v6, v5

    .line 167
    mul-int/lit8 v6, v6, 0x1f

    .line 168
    .line 169
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    .line 170
    .line 171
    const/16 v7, 0x20

    .line 172
    .line 173
    ushr-long v7, v4, v7

    .line 174
    .line 175
    xor-long/2addr v4, v7

    .line 176
    long-to-int v4, v4

    .line 177
    add-int/2addr v6, v4

    .line 178
    add-int/2addr v2, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 197
    .line 198
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    goto :goto_6

    .line 203
    :catch_2
    move-exception p0

    .line 204
    move-object v0, v1

    .line 205
    goto :goto_5

    .line 206
    :catch_3
    move-exception p0

    .line 207
    :goto_5
    :try_start_5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;-><init>(Ljava/io/IOException;)V

    .line 210
    .line 211
    .line 212
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    move-object v1, v0

    .line 215
    :goto_6
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method
