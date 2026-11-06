.class Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;
.super Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;,
        Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;
    }
.end annotation


# instance fields
.field final Fmk:Ljava/lang/Object;

.field private volatile TzV:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;

.field private final Zq:I

.field private volatile dNu:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj;

.field final sef:Ljava/lang/Object;

.field private final uvD:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->d:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    .line 3
    iget-object v1, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->e:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;-><init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;)V

    .line 8
    iget v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->g:I

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Zq:I

    .line 12
    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->i:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;

    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->uvD:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;

    .line 16
    iput-object p0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Fmk:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->b:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->f:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->vS:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->c:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;

    .line 32
    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->TEQ:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;

    .line 34
    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->h:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    .line 36
    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->uA:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    .line 38
    iget-object p1, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->j:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->sef:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v1

    .line 13
    iget v3, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Zq:I

    .line 15
    if-lez v3, :cond_1

    .line 17
    int-to-long v3, v3

    .line 18
    cmp-long v3, v1, v3

    .line 20
    if-ltz v3, :cond_1

    .line 22
    sget-boolean p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "no necessary to download for "

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", cache file size: "

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", max: "

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Zq:I

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->vS()I

    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    .line 63
    iget-object v5, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->c(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iget v5, v4, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;->c:I

    .line 73
    int-to-long v5, v5

    .line 74
    cmp-long v5, v1, v5

    .line 76
    if-ltz v5, :cond_3

    .line 78
    sget-boolean p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    .line 80
    if-eqz p1, :cond_2

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "file download complete, key: "

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->HiB()V

    .line 98
    long-to-int v5, v1

    .line 99
    iget v6, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Zq:I

    .line 101
    const-string v7, "GET"

    .line 103
    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;IILjava/lang/String;)Lj6/c;

    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_4

    .line 109
    return-void

    .line 110
    :cond_4
    const/4 v7, 0x1

    .line 111
    const/4 v8, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->HiB()V

    .line 115
    iget-object v9, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->uA:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    .line 117
    const/4 v10, 0x0

    .line 118
    if-nez v9, :cond_5

    .line 120
    sget-boolean v9, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->d:Z

    .line 122
    if-eqz v9, :cond_5

    .line 124
    move v9, v7

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto/16 :goto_6

    .line 129
    :cond_5
    move v9, v10

    .line 130
    :goto_0
    invoke-static {v6, v9, v7}, Lh6/a;->h(Lj6/c;ZZ)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    if-nez v9, :cond_11

    .line 136
    invoke-static {v6}, Lh6/a;->b(Lj6/c;)I

    .line 139
    move-result v9

    .line 140
    if-eqz v4, :cond_7

    .line 142
    iget v11, v4, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;->c:I

    .line 144
    if-eq v11, v9, :cond_7

    .line 146
    sget-boolean v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    .line 148
    if-eqz v0, :cond_6

    .line 150
    const-string v0, "TAG_PROXY_DownloadTask"

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    const-string v2, "Content-Length not match, old: "

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget v2, v4, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;->c:I

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, ", "

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v2, ", key: "

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_6
    new-instance v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    const-string v2, "Content-Length not match, old length: "

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    iget v2, v4, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;->c:I

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v2, ", new length: "

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, ", rawKey: "

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v2, ", currentUrl: "

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const-string p1, ", previousInfo: "

    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object p1, v4, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;->e:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_7
    iget-object p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    .line 249
    iget-object v4, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    .line 251
    invoke-static {v6, p1, v4, v3}, Lh6/a;->d(Lj6/c;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;Ljava/lang/String;I)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;

    .line 254
    iget-object p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    .line 256
    iget-object v4, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    .line 258
    invoke-virtual {p1, v4, v3}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->c(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;

    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_8

    .line 264
    move p1, v10

    .line 265
    goto :goto_1

    .line 266
    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;->c:I

    .line 268
    :goto_1
    invoke-virtual {v6}, Lj6/c;->a()Ljava/io/InputStream;

    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq;

    .line 274
    sget-boolean v9, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->c:Z

    .line 276
    if-eqz v9, :cond_9

    .line 278
    const-string v9, "rwd"

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    const-string v9, "rw"

    .line 283
    :goto_2
    invoke-direct {v4, v0, v9}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :try_start_1
    invoke-virtual {v4, v1, v2}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq;->c(J)V

    .line 289
    sget-boolean v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    .line 291
    if-eqz v0, :cond_a

    .line 293
    const-string v0, "preload start from: "

    .line 295
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    goto :goto_3

    .line 303
    :catchall_1
    move-exception p1

    .line 304
    move-object v8, v4

    .line 305
    goto/16 :goto_6

    .line 307
    :cond_a
    :goto_3
    const/16 v0, 0x2000

    .line 309
    new-array v0, v0, [B

    .line 311
    :goto_4
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 314
    move-result v1

    .line 315
    if-ltz v1, :cond_10

    .line 317
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->HiB()V

    .line 320
    if-lez v1, :cond_c

    .line 322
    invoke-virtual {v4, v0, v10, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq;->d([BII)V

    .line 325
    add-int/2addr v5, v1

    .line 326
    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->uA:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    .line 328
    if-eqz v2, :cond_b

    .line 330
    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Fmk:Ljava/lang/Object;

    .line 332
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    :try_start_2
    iget-object v8, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Fmk:Ljava/lang/Object;

    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 338
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    goto :goto_5

    .line 340
    :catchall_2
    move-exception p1

    .line 341
    :try_start_3
    monitor-exit v2

    .line 342
    throw p1

    .line 343
    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->TKC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 345
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 348
    invoke-virtual {p0, p1, v5}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj(II)V

    .line 351
    :cond_c
    iget v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Zq:I

    .line 353
    if-lez v1, :cond_f

    .line 355
    if-lt v5, v1, :cond_f

    .line 357
    sget-boolean p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    .line 359
    if-eqz p1, :cond_d

    .line 361
    const-string v0, "TAG_PROXY_DownloadTask"

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    const-string v2, "download, more data received, currentCacheFileSize: "

    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    const-string v2, ", max: "

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Zq:I

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    :cond_d
    invoke-virtual {v6}, Lj6/c;->a()Ljava/io/InputStream;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lh6/a;->m(Ljava/io/Closeable;)V

    .line 397
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq;->b()V

    .line 400
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj()V

    .line 403
    if-eqz p1, :cond_e

    .line 405
    const-string p1, "TAG_PROXY_DownloadTask"

    .line 407
    const-string v0, "cancel call"

    .line 409
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_e
    return-void

    .line 413
    :cond_f
    :try_start_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->HiB()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 416
    goto :goto_4

    .line 417
    :cond_10
    :try_start_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->TKC()V

    .line 420
    sget-boolean p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 422
    invoke-virtual {v6}, Lj6/c;->a()Ljava/io/InputStream;

    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Lh6/a;->m(Ljava/io/Closeable;)V

    .line 429
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq;->b()V

    .line 432
    return-void

    .line 433
    :catchall_3
    move-exception p1

    .line 434
    move-object v8, v4

    .line 435
    move v7, v10

    .line 436
    goto :goto_6

    .line 437
    :cond_11
    :try_start_6
    new-instance v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/TKC;

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string v2, ", rawKey: "

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg:Ljava/lang/String;

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v2, ", url: "

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object p1

    .line 469
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/TKC;-><init>(Ljava/lang/String;)V

    .line 472
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 473
    :goto_6
    invoke-virtual {v6}, Lj6/c;->a()Ljava/io/InputStream;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lh6/a;->m(Ljava/io/Closeable;)V

    .line 480
    if-eqz v8, :cond_12

    .line 482
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq;->b()V

    .line 485
    :cond_12
    if-eqz v7, :cond_13

    .line 487
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj()V

    .line 490
    sget-boolean v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    .line 492
    if-eqz v0, :cond_13

    .line 494
    const-string v0, "TAG_PROXY_DownloadTask"

    .line 496
    const-string v1, "cancel call"

    .line 498
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_13
    throw p1
.end method

.method private TEQ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->TEQ:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->HiB()V

    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->TEQ:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;

    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;->d()Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/TKC; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catchall_0
    return v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->TzV:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;

    .line 28
    return v1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->dNu:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj;

    .line 32
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    .line 35
    return v1

    .line 36
    :catch_2
    move-exception v1

    .line 37
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;->b()V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sP()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    .line 53
    goto :goto_0

    .line 54
    :catch_3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;->a()V

    .line 57
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1
.end method


# virtual methods
.method Dq()Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->dNu:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->TEQ()Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catch_0
    :catchall_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->EjP:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    .line 27
    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;->d(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->uvD:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;->a(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;)V

    .line 39
    :cond_0
    return-void
.end method

.method uA()Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->TzV:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;

    .line 3
    return-object v0
.end method
