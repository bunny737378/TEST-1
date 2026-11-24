.class public final Lrba;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhz5;
.implements Lula;
.implements Lsf3;
.implements Ldda;
.implements Lyub;
.implements Lvab;


# static fields
.field public static f:Lrba;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lrba;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 243
    new-instance p1, Ls5;

    .line 244
    invoke-direct {p1, v1}, Ls5;-><init>(B)V

    .line 245
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrba;->c:Ljava/lang/Object;

    .line 248
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lrba;->d:Ljava/lang/Object;

    .line 249
    iput-object p1, p0, Lrba;->b:Ljava/lang/Object;

    .line 250
    new-instance v0, Lt5;

    invoke-direct {v0, p0, v1}, Lt5;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 251
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrba;->b:Ljava/lang/Object;

    iput-object v0, p0, Lrba;->c:Ljava/lang/Object;

    iput-object v0, p0, Lrba;->d:Ljava/lang/Object;

    sget-object p1, Liwb;->r:Liwb;

    iput-object p1, p0, Lrba;->e:Ljava/lang/Object;

    return-void

    .line 252
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrba;->b:Ljava/lang/Object;

    iput-object v0, p0, Lrba;->c:Ljava/lang/Object;

    iput-object v0, p0, Lrba;->d:Ljava/lang/Object;

    sget-object p1, Llxb;->e:Llxb;

    iput-object p1, p0, Lrba;->e:Ljava/lang/Object;

    return-void

    .line 253
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object v0, p0, Lrba;->b:Ljava/lang/Object;

    .line 255
    const-string p1, "KeyGeneratorSpecCreator"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : create specs"

    invoke-static {v0, p1}, Luhb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    new-instance p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "dtx_ignite_service_storage"

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 257
    const-string v0, "GCM"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v0, "NoPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 259
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 261
    iput-object p1, p0, Lrba;->e:Ljava/lang/Object;

    return-void

    .line 262
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xa -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 273
    iput-byte p1, p0, Lrba;->a:B

    iput-object p3, p0, Lrba;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrba;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrba;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrba;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laja;Lycb;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lrba;->a:B

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrba;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrba;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrba;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrba;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lmfb;Lzfb;)V
    .locals 0

    const/16 p4, 0x15

    iput-byte p4, p0, Lrba;->a:B

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrba;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrba;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrz0;Lcom/google/android/gms/ads/internal/util/zzj;Lvba;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lrba;->a:B

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p2, p0, Lrba;->b:Ljava/lang/Object;

    invoke-static {p1}, Lchc;->a(Ljava/lang/Object;)Lchc;

    move-result-object p1

    .line 215
    invoke-static {p3}, Lchc;->a(Ljava/lang/Object;)Lchc;

    move-result-object p3

    .line 216
    new-instance v1, Lnba;

    invoke-direct {v1, p1, p3, v0}, Lnba;-><init>(Lchc;Lchc;B)V

    .line 217
    invoke-static {v1}, Lahc;->a(Lghc;)Lahc;

    move-result-object v1

    iput-object v1, p0, Lrba;->c:Ljava/lang/Object;

    .line 218
    invoke-static {p2}, Lchc;->a(Ljava/lang/Object;)Lchc;

    move-result-object p2

    .line 219
    invoke-static {p4}, Lchc;->a(Ljava/lang/Object;)Lchc;

    move-result-object p4

    .line 220
    new-instance v1, Lpba;

    invoke-direct {v1, p2, p3, p4, v0}, Lpba;-><init>(Lghc;Lghc;Lghc;B)V

    .line 221
    invoke-static {v1}, Lahc;->a(Lghc;)Lahc;

    move-result-object p3

    iput-object p3, p0, Lrba;->d:Ljava/lang/Object;

    .line 222
    new-instance p4, Lqba;

    invoke-direct {p4, p2, p3, v0}, Lqba;-><init>(Lchc;Lahc;B)V

    .line 223
    new-instance p2, Lzba;

    invoke-direct {p2, p1, p4, v0}, Lzba;-><init>(Ljava/lang/Object;Lghc;B)V

    .line 224
    invoke-static {p2}, Lahc;->a(Lghc;)Lahc;

    move-result-object p1

    iput-object p1, p0, Lrba;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwca;Ljava/util/Set;Lrbb;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lrba;->a:B

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrba;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrba;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrba;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lpu4;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lrba;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrba;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrba;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lru4;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lru4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrba;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-virtual {p2, p1}, Ljk4;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v2, p2, Ljk4;->a:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iget-object v2, p2, Ljk4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    iget-object v0, p2, Ljk4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    const/4 v2, 0x1

    .line 51
    shl-int/2addr v0, v2

    .line 52
    new-array v0, v0, [C

    .line 53
    .line 54
    iput-object v0, p0, Lrba;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljk4;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget v0, p2, Ljk4;->a:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iget-object v0, p2, Ljk4;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p1

    .line 74
    iget-object p1, p2, Ljk4;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v1

    .line 84
    :goto_1
    move p2, v1

    .line 85
    :goto_2
    if-ge p2, p1, :cond_6

    .line 86
    .line 87
    new-instance v0, Lk18;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2}, Lk18;-><init>(Lrba;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lk18;->b()Lou4;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-virtual {v3, v4}, Ljk4;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v5, v3, Ljk4;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iget v3, v3, Ljk4;->a:I

    .line 108
    .line 109
    add-int/2addr v4, v3

    .line 110
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move v3, v1

    .line 116
    :goto_3
    iget-object v4, p0, Lrba;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, [C

    .line 119
    .line 120
    shl-int/lit8 v5, p2, 0x1

    .line 121
    .line 122
    invoke-static {v3, v4, v5}, Ljava/lang/Character;->toChars(I[CI)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lk18;->b()Lou4;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v4, 0x10

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljk4;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iget v6, v3, Ljk4;->a:I

    .line 138
    .line 139
    add-int/2addr v5, v6

    .line 140
    iget-object v6, v3, Ljk4;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v5

    .line 149
    iget-object v3, v3, Ljk4;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move v3, v1

    .line 159
    :goto_4
    if-lez v3, :cond_4

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move v3, v1

    .line 164
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 165
    .line 166
    invoke-static {v3, v5}, Lcx3;->j(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lrba;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lru4;

    .line 172
    .line 173
    invoke-virtual {v0}, Lk18;->b()Lou4;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v4}, Ljk4;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget v6, v5, Ljk4;->a:I

    .line 184
    .line 185
    add-int/2addr v4, v6

    .line 186
    iget-object v6, v5, Ljk4;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    add-int/2addr v6, v4

    .line 195
    iget-object v4, v5, Ljk4;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    move v4, v1

    .line 205
    :goto_6
    sub-int/2addr v4, v2

    .line 206
    invoke-virtual {v3, v0, v1, v4}, Lru4;->a(Lk18;II)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 p2, p2, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioTrack;Liwc;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lrba;->a:B

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrba;->c:Ljava/lang/Object;

    invoke-static {}, Lzab;->p()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lrba;->d:Ljava/lang/Object;

    .line 230
    new-instance v0, Liyc;

    invoke-direct {v0, p0}, Liyc;-><init>(Lrba;)V

    iput-object v0, p0, Lrba;->e:Ljava/lang/Object;

    .line 231
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ldr5;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lrba;->a:B

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lrba;->e:Ljava/lang/Object;

    .line 272
    sget-object p1, Lcr5;->a:Lcr5;

    iput-object p1, p0, Lrba;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le56;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lrba;->a:B

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lrba;->b:Ljava/lang/Object;

    .line 276
    new-instance p1, Lpz1;

    invoke-direct {p1, p0}, Lpz1;-><init>(Lrba;)V

    iput-object p1, p0, Lrba;->c:Ljava/lang/Object;

    .line 277
    new-instance p1, Lv15;

    invoke-direct {p1}, Lv15;-><init>()V

    iput-object p1, p0, Lrba;->d:Ljava/lang/Object;

    .line 278
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    move-result-object p1

    .line 280
    iput-object p1, p0, Lrba;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leo0;Ll0;Lm71;Lc0;)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lrba;->a:B

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lrba;->b:Ljava/lang/Object;

    .line 238
    iput-object p4, p0, Lrba;->c:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 239
    invoke-static {v1, v0, p4}, Lz6a;->b(IILqj0;)Luj0;

    move-result-object p4

    iput-object p4, p0, Lrba;->d:Ljava/lang/Object;

    .line 240
    new-instance p4, Lzhb;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Lzhb;-><init>(B)V

    iput-object p4, p0, Lrba;->e:Ljava/lang/Object;

    .line 241
    iget-object p1, p1, Leo0;->b:Lkf1;

    .line 242
    sget-object p4, Lnc2;->s:Lnc2;

    invoke-interface {p1, p4}, Lkf1;->get(Ljf1;)Lif1;

    move-result-object p1

    check-cast p1, Loy3;

    if-eqz p1, :cond_0

    new-instance p4, Lsw6;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p0, p3, v0}, Lsw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p4}, Loy3;->o(Lo13;)Lm52;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 227
    iput-byte p5, p0, Lrba;->a:B

    iput-object p1, p0, Lrba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrba;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrba;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrba;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljsb;Luua;Lxea;Lcla;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lrba;->a:B

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lgrb;->b:Larb;

    .line 234
    sget-object p1, Ljsb;->e:Ljsb;

    .line 235
    :goto_0
    iput-object p1, p0, Lrba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrba;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrba;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrba;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc8;Lvc8;Lki1;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lrba;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lrba;->b:Ljava/lang/Object;

    .line 265
    iput-object p2, p0, Lrba;->c:Ljava/lang/Object;

    .line 266
    iput-object p3, p0, Lrba;->d:Ljava/lang/Object;

    .line 267
    new-instance p1, Le77;

    const/4 p2, 0x2

    .line 268
    invoke-direct {p1, p2}, Le77;-><init>(B)V

    .line 269
    iput-object p1, p0, Lrba;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Li3d;[I[[[ILi3d;)V
    .locals 0

    const/16 p4, 0xb

    iput-byte p4, p0, Lrba;->a:B

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrba;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrba;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrba;->e:Ljava/lang/Object;

    return-void
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Lrba;
    .locals 5

    .line 1
    const-class v0, Lrba;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrba;->f:Lrba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lqx9;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lvba;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, Lvba;

    .line 43
    .line 44
    invoke-static {v4, v3}, Lfhc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lrba;

    .line 48
    .line 49
    invoke-direct {v4, p0, v2, v1, v3}, Lrba;-><init>(Landroid/content/Context;Lrz0;Lcom/google/android/gms/ads/internal/util/zzj;Lvba;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lrba;->f:Lrba;

    .line 53
    .line 54
    iget-object p0, v4, Lrba;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lahc;

    .line 57
    .line 58
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lmba;

    .line 63
    .line 64
    iget-object v1, p0, Lmba;->b:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "gad_has_consent_for_cookies"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lmba;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lqx9;->s1:Llx9;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const-string v2, "IABTCF_TCString"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lmba;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, Lmba;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p0, Lrba;->f:Lrba;

    .line 104
    .line 105
    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lahc;

    .line 108
    .line 109
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lyba;

    .line 114
    .line 115
    sget-object v1, Lqx9;->m1:Llx9;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lqx9;->n1:Llx9;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Ljava/lang/String;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lyba;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    new-instance v2, Lxba;

    .line 177
    .line 178
    invoke-direct {v2, p0, v1}, Lxba;-><init>(Lyba;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :try_start_2
    iget-object v1, p0, Lyba;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_3
    monitor-exit p0

    .line 188
    :cond_3
    sget-object p0, Lrba;->f:Lrba;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    monitor-exit v0

    .line 191
    return-object p0

    .line 192
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :try_start_5
    throw v1

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    goto :goto_2

    .line 196
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    throw p0

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, Lrba;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg67;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrba;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    new-instance v0, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AES/GCM/NoPadding"

    .line 23
    .line 24
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 29
    .line 30
    const/16 v3, 0x80

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "UTF-8"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lrba;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcl9;

    .line 10
    .line 11
    iget-object v4, v0, Lrba;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v6, 0x5a5b64d

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v9, "UserMessagingPlatform"

    .line 25
    .line 26
    if-eq v5, v6, :cond_20

    .line 27
    .line 28
    const v6, 0x6c257df

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_1f

    .line 32
    .line 33
    const-string v5, "write"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1f

    .line 40
    .line 41
    new-instance v1, Lkja;

    .line 42
    .line 43
    invoke-direct {v1, v4}, Lkja;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, v1, Lkja;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v10, v1, Lkja;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v13, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v14, "Writing to storage: ["

    .line 77
    .line 78
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v14, "] "

    .line 85
    .line 86
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v12, v1, Lkja;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v12, v5}, Ljr1;->q0(Landroid/content/Context;Ljava/lang/String;)Lvia;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-eqz v13, :cond_7

    .line 106
    .line 107
    iget-object v14, v13, Lvia;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v13, v13, Lvia;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_0

    .line 116
    .line 117
    invoke-virtual {v12, v13, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    instance-of v12, v11, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v12, :cond_1

    .line 137
    .line 138
    check-cast v11, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-interface {v6, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    sget-object v6, Lkja;->d:Lcua;

    .line 148
    .line 149
    invoke-virtual {v6, v14}, Ls39;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    instance-of v10, v11, Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v10, :cond_2

    .line 162
    .line 163
    check-cast v11, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-interface {v6, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    instance-of v10, v11, Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    check-cast v11, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    instance-of v10, v11, Ljava/lang/Float;

    .line 188
    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    check-cast v11, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    instance-of v10, v11, Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    check-cast v11, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    instance-of v10, v11, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    check-cast v11, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_1
    iget-object v6, v3, Lcl9;->c:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v6, "Failed writing key: "

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    iget-object v1, v3, Lcl9;->b:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "written_values"

    .line 253
    .line 254
    iget-object v3, v3, Lcl9;->c:Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-le v1, v8, :cond_1e

    .line 292
    .line 293
    iget-object v0, v0, Lrba;->d:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    check-cast v1, Lwmc;

    .line 297
    .line 298
    iget-object v0, v1, Lwmc;->a:Lii9;

    .line 299
    .line 300
    const-string v2, "valueOf"

    .line 301
    .line 302
    iget-object v3, v0, Lii9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    .line 304
    iget-object v4, v0, Lii9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    iget-object v5, v0, Lii9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    iget-object v6, v0, Lii9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    iget-object v11, v0, Lii9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    iget-object v12, v0, Lii9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const/4 v14, 0x0

    .line 319
    if-eqz v13, :cond_a

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    iget-object v0, v0, Lii9;->a:Landroid/content/Context;

    .line 333
    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_b
    :try_start_0
    const-class v13, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 343
    .line 344
    const-string v15, "getInstance"

    .line 345
    .line 346
    const-class v16, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 347
    .line 348
    move/from16 v17, v7

    .line 349
    .line 350
    :try_start_1
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v13, v15, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v7, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "setConsent"

    .line 370
    .line 371
    const-class v7, Ljava/util/Map;

    .line 372
    .line 373
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-class v0, Lxq2;

    .line 385
    .line 386
    const-class v7, Lyq2;

    .line 387
    .line 388
    const-class v13, Ljava/lang/String;

    .line 389
    .line 390
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-virtual {v0, v2, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    .line 411
    .line 412
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move v7, v8

    .line 418
    goto :goto_4

    .line 419
    :catch_0
    move-exception v0

    .line 420
    goto :goto_3

    .line 421
    :catch_1
    move-exception v0

    .line 422
    move/from16 v17, v7

    .line 423
    .line 424
    :goto_3
    const-string v2, "No Firebase class found. "

    .line 425
    .line 426
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move/from16 v7, v17

    .line 435
    .line 436
    :goto_4
    if-eqz v7, :cond_1d

    .line 437
    .line 438
    iget-object v0, v1, Lwmc;->b:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_c

    .line 445
    .line 446
    :try_start_2
    invoke-static {v0}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/16 v2, 0x80

    .line 455
    .line 456
    invoke-virtual {v1, v2, v0}, Lkg5;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :catch_2
    move-exception v0

    .line 467
    goto :goto_5

    .line 468
    :catch_3
    move-exception v0

    .line 469
    :goto_5
    const-string v1, "Failed to get metadata. "

    .line 470
    .line 471
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    .line 473
    .line 474
    :cond_c
    :goto_6
    const-string v0, "IABTCF_gdprApplies"

    .line 475
    .line 476
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Integer;

    .line 481
    .line 482
    new-instance v2, Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_1b

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-nez v13, :cond_d

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    const-string v15, "AD_PERSONALIZATION"

    .line 518
    .line 519
    const-string v14, "AD_USER_DATA"

    .line 520
    .line 521
    sparse-switch v13, :sswitch_data_0

    .line 522
    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :sswitch_0
    const-string v13, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 527
    .line 528
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-eqz v13, :cond_1a

    .line 533
    .line 534
    const-string v13, "google_analytics_default_allow_ad_user_data"

    .line 535
    .line 536
    move-object/from16 v18, v14

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :sswitch_1
    const-string v13, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 540
    .line 541
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-eqz v13, :cond_1a

    .line 546
    .line 547
    const-string v13, "google_analytics_default_allow_ad_storage"

    .line 548
    .line 549
    const-string v16, "AD_STORAGE"

    .line 550
    .line 551
    :goto_8
    move-object/from16 v18, v16

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :sswitch_2
    const-string v13, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 555
    .line 556
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-eqz v13, :cond_1a

    .line 561
    .line 562
    const-string v13, "google_analytics_default_allow_analytics_storage"

    .line 563
    .line 564
    const-string v16, "ANALYTICS_STORAGE"

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :sswitch_3
    const-string v13, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 568
    .line 569
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    if-eqz v13, :cond_1a

    .line 574
    .line 575
    const-string v13, "google_analytics_default_allow_ad_personalization_signals"

    .line 576
    .line 577
    move-object/from16 v18, v15

    .line 578
    .line 579
    :goto_9
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    const/4 v8, -0x1

    .line 590
    if-eq v7, v8, :cond_1a

    .line 591
    .line 592
    const-string v8, "GRANTED"

    .line 593
    .line 594
    move-object/from16 p1, v1

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    if-eq v7, v1, :cond_19

    .line 598
    .line 599
    const/4 v1, 0x2

    .line 600
    move-object/from16 p2, v0

    .line 601
    .line 602
    const-string v0, "DENIED"

    .line 603
    .line 604
    if-eq v7, v1, :cond_18

    .line 605
    .line 606
    const/4 v1, 0x4

    .line 607
    if-eq v7, v1, :cond_e

    .line 608
    .line 609
    const/4 v1, 0x5

    .line 610
    if-eq v7, v1, :cond_f

    .line 611
    .line 612
    const-string v0, "Invalid CoMo consent status: "

    .line 613
    .line 614
    invoke-static {v7, v0, v9}, Lor1;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_e
    :goto_a
    move-object/from16 v1, p1

    .line 618
    .line 619
    move-object/from16 v0, p2

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_f
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_11

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Landroid/os/Bundle;

    .line 633
    .line 634
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_11

    .line 639
    .line 640
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 641
    .line 642
    if-eqz v7, :cond_10

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Boolean;

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_10
    instance-of v7, v1, Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v7, :cond_11

    .line 650
    .line 651
    check-cast v1, Ljava/lang/String;

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_11
    const/4 v1, 0x0

    .line 655
    :goto_b
    if-nez v1, :cond_12

    .line 656
    .line 657
    const-string v0, "No default metadata"

    .line 658
    .line 659
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_12
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 664
    .line 665
    if-eqz v7, :cond_14

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const/4 v7, 0x1

    .line 674
    if-eq v7, v1, :cond_13

    .line 675
    .line 676
    move-object v8, v0

    .line 677
    :cond_13
    move-object/from16 v7, v18

    .line 678
    .line 679
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_14
    move-object/from16 v7, v18

    .line 684
    .line 685
    instance-of v13, v1, Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v13, :cond_17

    .line 688
    .line 689
    const-string v13, "eu_consent_policy"

    .line 690
    .line 691
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_17

    .line 696
    .line 697
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_15

    .line 702
    .line 703
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_17

    .line 708
    .line 709
    :cond_15
    if-eqz p1, :cond_17

    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    const/4 v13, 0x1

    .line 716
    if-ne v1, v13, :cond_16

    .line 717
    .line 718
    move-object v8, v0

    .line 719
    :cond_16
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_17
    const-string v0, "Failed to get the default eu_consent_policy value."

    .line 724
    .line 725
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_18
    move-object/from16 v7, v18

    .line 730
    .line 731
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_19
    move-object/from16 v7, v18

    .line 736
    .line 737
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :cond_1a
    :goto_c
    move-object/from16 p2, v0

    .line 745
    .line 746
    move-object/from16 p1, v1

    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :cond_1b
    const-string v0, "Update Firebase: "

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    new-instance v1, Ljava/util/HashMap;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1c

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/lang/String;

    .line 787
    .line 788
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/lang/reflect/Method;

    .line 793
    .line 794
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    const/4 v8, 0x0

    .line 799
    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Ljava/lang/Enum;

    .line 804
    .line 805
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Ljava/lang/reflect/Method;

    .line 810
    .line 811
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/4 v8, 0x0

    .line 820
    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/lang/Enum;

    .line 825
    .line 826
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :catch_4
    move-exception v0

    .line 831
    const-string v4, "Failed to invoke the Firebase static method."

    .line 832
    .line 833
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 834
    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_1c
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_1d

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_1d

    .line 848
    .line 849
    :try_start_4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/lang/reflect/Method;

    .line 854
    .line 855
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 864
    .line 865
    .line 866
    goto :goto_e

    .line 867
    :catch_5
    move-exception v0

    .line 868
    const-string v1, "Failed to invoke Firebase method. "

    .line 869
    .line 870
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 871
    .line 872
    .line 873
    :cond_1d
    :goto_e
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 874
    .line 875
    .line 876
    const/16 v16, 0x1

    .line 877
    .line 878
    return v16

    .line 879
    :cond_1e
    move/from16 v16, v8

    .line 880
    .line 881
    return v16

    .line 882
    :cond_1f
    move/from16 v17, v7

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_20
    move/from16 v17, v7

    .line 886
    .line 887
    const-string v0, "clear"

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_24

    .line 894
    .line 895
    const-string v0, "keys"

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_23

    .line 902
    .line 903
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_23

    .line 908
    .line 909
    new-instance v1, Ljava/util/HashSet;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    move/from16 v7, v17

    .line 919
    .line 920
    :goto_f
    if-ge v7, v2, :cond_22

    .line 921
    .line 922
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-eqz v5, :cond_21

    .line 931
    .line 932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v5, "Action[clear]: empty key at index: "

    .line 935
    .line 936
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_21
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_22
    invoke-static {v4, v1}, Ljr1;->s0(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 957
    .line 958
    .line 959
    const/16 v16, 0x1

    .line 960
    .line 961
    return v16

    .line 962
    :cond_23
    const/16 v16, 0x1

    .line 963
    .line 964
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const-string v1, "Action[clear]: wrong args."

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    return v16

    .line 982
    :cond_24
    :goto_11
    return v17

    .line 983
    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrba;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln57;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lrba;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    const-string v0, "AES/GCM/NoPadding"

    .line 12
    .line 13
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 18
    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {v0, p2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-array p1, p1, [B

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge p0, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Byte;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aput-byte v0, p1, p0

    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "UTF-8"

    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "EncryptionManager"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : init"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luhb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "AndroidKeyStore"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "dtx_ignite_service_storage"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "AES"

    .line 31
    .line 32
    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, Lrba;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/security/keystore/KeyGenParameterSpec;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 55
    .line 56
    iput-object v0, p0, Lrba;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Lg67;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lg67;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lrba;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Ln57;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ln57;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lrba;->d:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final declared-synchronized e(Lsg2;Ltg2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lu5;

    .line 3
    .line 4
    iget-object v1, p0, Lrba;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lu5;-><init>(Lsg2;Ltg2;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lrba;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu5;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lu5;->c:Lta6;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0
.end method

.method public final f(Lu5;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrba;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lu5;->a:Lsg2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lu5;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lu5;->c:Lta6;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v1, Ltg2;

    .line 21
    .line 22
    iget-object v5, p1, Lu5;->a:Lsg2;

    .line 23
    .line 24
    iget-object v0, p0, Lrba;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lag2;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Ltg2;-><init>(Lta6;ZZLsg2;Lag2;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lag2;

    .line 37
    .line 38
    iget-object p1, p1, Lu5;->a:Lsg2;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lag2;->e(Lsg2;Ltg2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_0
.end method

.method public final g(Lrq5;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrba;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldr5;

    .line 4
    .line 5
    iget-object v1, p1, Lrq5;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lxq5;

    .line 23
    .line 24
    invoke-virtual {v6}, Lxq5;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lrba;->i(Lrq5;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lrba;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, La85;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, La85;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    new-instance v3, Lu84;

    .line 50
    .line 51
    const/16 v7, 0x11

    .line 52
    .line 53
    invoke-direct {v3, p0, v0, v7}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5, v6, v3, v4}, Lbh1;->F(Lrq5;JLo13;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lrba;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcr5;

    .line 62
    .line 63
    sget-object v3, Lcr5;->b:Lcr5;

    .line 64
    .line 65
    if-ne p0, v3, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    if-ge v4, p0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lxq5;

    .line 80
    .line 81
    invoke-virtual {p2}, Lxq5;->a()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, p1, Lrq5;->b:Lp1d;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-boolean p1, v0, Ldr5;->c:Z

    .line 92
    .line 93
    xor-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput-boolean p1, p0, Lp1d;->b:Z

    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 99
    .line 100
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lju3;

    .line 4
    .line 5
    iget-object v0, v0, Lju3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcr2;

    .line 8
    .line 9
    iget-object v1, p0, Lrba;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lhz5;

    .line 12
    .line 13
    invoke-interface {v1}, Liz5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lms6;

    .line 18
    .line 19
    iget-object v2, p0, Lrba;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lju3;

    .line 22
    .line 23
    iget-object v2, v2, Lju3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkf1;

    .line 26
    .line 27
    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lhz5;

    .line 30
    .line 31
    invoke-interface {p0}, Liz5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lks6;

    .line 36
    .line 37
    new-instance v3, Lsr2;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2, p0}, Lsr2;-><init>(Lcr2;Lms6;Lkf1;Lks6;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public final h(Liy0;Ljava/lang/String;)Lrc8;
    .locals 4

    .line 1
    iget-object v0, p0, Lrba;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le77;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lrba;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxc8;

    .line 9
    .line 10
    iget-object v1, v1, Lxc8;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrc8;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Liy0;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lrba;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvc8;

    .line 27
    .line 28
    instance-of p1, p0, Lfj6;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Lfj6;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lfj6;->d:Lbb4;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lfj6;->e:Lwi6;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Ldx3;->l(Lrc8;Lwi6;Lbb4;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Lyz4;

    .line 54
    .line 55
    iget-object v2, p0, Lrba;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lki1;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lyz4;-><init>(Lki1;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcfb;->m:Lg67;

    .line 63
    .line 64
    iget-object v3, v1, Lki1;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lrba;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lvc8;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-interface {v2, p1, v1}, Lvc8;->create(Lkotlin/reflect/KClass;Lki1;)Lrc8;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :try_start_2
    invoke-interface {p1}, Lgy0;->a()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v1}, Lvc8;->create(Ljava/lang/Class;Lki1;)Lrc8;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    :try_start_3
    invoke-interface {p1}, Lgy0;->a()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p1}, Lvc8;->create(Ljava/lang/Class;)Lrc8;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    move-object v1, p1

    .line 105
    iget-object p0, p0, Lrba;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lxc8;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lxc8;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lrc8;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lrc8;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    monitor-exit v0

    .line 129
    return-object v1

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v0

    .line 132
    throw p0
.end method

.method public final i(Lrq5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrba;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcr5;

    .line 4
    .line 5
    sget-object v1, Lcr5;->b:Lcr5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrba;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La85;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La85;->O(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lrba;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ldr5;

    .line 24
    .line 25
    new-instance v3, Ll84;

    .line 26
    .line 27
    const/16 v4, 0x15

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v0, v1, v3, v2}, Lbh1;->F(Lrq5;JLo13;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 38
    .line 39
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lcr5;->c:Lcr5;

    .line 44
    .line 45
    iput-object p1, p0, Lrba;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public final j(Lp15;Lc23;Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Le0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x11

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lvf1;->a:Lvf1;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0
.end method

.method public final k(Landroid/os/Bundle;Ljava/lang/Object;)Lqub;
    .locals 11

    .line 1
    iget-object v0, p0, Lrba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1, v0}, Lobb;->f(ILandroid/content/Context;)Lobb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lobb;->zza()Lobb;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lrba;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lqx9;->Dd:Llx9;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, ","

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lqx9;->V2:Llx9;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lwt1;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    instance-of v4, p2, Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    const-string v4, "client-signals-start"

    .line 113
    .line 114
    invoke-virtual {p1, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v4, "gms-signals-start"

    .line 119
    .line 120
    invoke-virtual {p1, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v8, v4

    .line 138
    check-cast v8, Lw6b;

    .line 139
    .line 140
    invoke-interface {v8}, Lw6b;->zzb()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lwt1;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {v8}, Lw6b;->zza()Lbe4;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v4, Lof7;

    .line 172
    .line 173
    move-object v9, v5

    .line 174
    move-object v5, p0

    .line 175
    invoke-direct/range {v4 .. v9}, Lof7;-><init>(Lrba;JLw6b;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v9

    .line 179
    sget-object v6, Lxca;->h:Lwca;

    .line 180
    .line 181
    invoke-interface {v10, v4, v6}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-static {v2}, Lljc;->m(Ljava/lang/Iterable;)Lne0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v1, Leta;

    .line 193
    .line 194
    const/4 v6, 0x2

    .line 195
    move-object v4, p1

    .line 196
    move-object v3, p2

    .line 197
    invoke-direct/range {v1 .. v6}, Leta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lrba;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lwca;

    .line 203
    .line 204
    invoke-virtual {v7, p1, v1}, Lne0;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqub;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {}, Lsbb;->a()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_5

    .line 213
    .line 214
    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lrbb;

    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    invoke-static {p1, p0, v0, p2}, Lcfb;->R(Lbe4;Lrbb;Lobb;Z)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-object p1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lrba;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lrba;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final onAffordanceEnded()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not supported when to call HSDP service from shim activity"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onAffordanceStarted()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not supported when to call HSDP service from shim activity"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onDeepLinkStarted()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not supported when to call HSDP service from shim activity"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "HsdpShimActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "HSDP service based UI dismissed. hasBeenShown="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "dldpRedirect"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p0, "Ignore dismiss before shown (likely temporary reuse cleanup)"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "Finish the shim activity."

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "HSDP service based UI error: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ". Finish the shim activity."

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "HsdpShimActivity"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lrba;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lrba;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lrba;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Liuc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "HsdpShimActivity"

    .line 2
    .line 3
    const-string v0, "HSDP service based UI shown"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lrba;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final q()Lmxb;
    .locals 3

    .line 1
    iget-object v0, p0, Lrba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lrba;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lrba;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Lmxb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lrba;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lrba;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Llxb;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lmxb;-><init>(ILlxb;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string p0, "Tag size is not set"

    .line 49
    .line 50
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "IV size is not set"

    .line 55
    .line 56
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Key size is not set"

    .line 61
    .line 62
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final r()Le7c;
    .locals 6

    .line 1
    sget-object v0, Lbwb;->k:Lbwb;

    .line 2
    .line 3
    iget-object v1, p0, Lrba;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhwb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v3, p0, Lrba;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ld7c;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-object v4, p0, Lrba;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lbwb;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Liwb;

    .line 25
    .line 26
    sget-object v5, Ld7c;->c:Ld7c;

    .line 27
    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Lbwb;->i:Lbwb;

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    const-string p0, "NIST_P256 requires SHA256"

    .line 35
    .line 36
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    sget-object v5, Ld7c;->d:Ld7c;

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Lbwb;->j:Lbwb;

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    if-eq v4, v0, :cond_1

    .line 49
    .line 50
    const-string p0, "NIST_P384 requires SHA384 or SHA512"

    .line 51
    .line 52
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    sget-object v5, Ld7c;->e:Ld7c;

    .line 57
    .line 58
    if-ne v3, v5, :cond_2

    .line 59
    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    const-string p0, "NIST_P521 requires SHA512"

    .line 63
    .line 64
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    new-instance v0, Le7c;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v4, p0}, Le7c;-><init>(Lhwb;Ld7c;Lbwb;Liwb;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string p0, "hash type is not set"

    .line 75
    .line 76
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    const-string p0, "EC curve type is not set"

    .line 81
    .line 82
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    const-string p0, "signature encoding is not set"

    .line 87
    .line 88
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final s(ILbe4;)V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->c3:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Llr3;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Llr3;-><init>(BILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lrba;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lwca;

    .line 29
    .line 30
    new-instance p1, Lzub;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p2, v0, v1}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrba;->b:Ljava/lang/Object;

    check-cast v0, La3b;

    iget-object v1, p0, Lrba;->c:Ljava/lang/Object;

    check-cast v1, Lq9b;

    iget-object v2, p0, Lrba;->d:Ljava/lang/Object;

    check-cast v2, Li9b;

    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    check-cast p0, Ly0b;

    check-cast p1, Ljava/lang/Void;

    .line 103
    iget-object p1, v0, La3b;->e:Ljava/lang/Object;

    check-cast p1, La1b;

    .line 104
    invoke-interface {p1, v1, v2, p0}, La1b;->b(Lq9b;Li9b;Ly0b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 0

    .line 105
    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    check-cast p0, Lei1;

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lq4a;

    .line 2
    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrba;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lrba;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lada;

    .line 13
    .line 14
    iget-object v2, p0, Lrba;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lz4a;

    .line 17
    .line 18
    iget-object p0, p0, Lrba;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo4a;

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Li2a;->j:Lg2a;

    .line 34
    .line 35
    new-instance v5, Ly4a;

    .line 36
    .line 37
    invoke-direct {v5, v2, p0, v1}, Ly4a;-><init>(Lz4a;Lo4a;Lada;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Lg2a;->a(Ljava/lang/String;Lw2a;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "id"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v3, "args"

    .line 54
    .line 55
    iget-object v5, v2, Lz4a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lw4a;

    .line 58
    .line 59
    invoke-interface {v5, v0}, Lw4a;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lz4a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Lb4a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1, v0, v2}, Lb4a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    invoke-virtual {v1, p1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    const-string v0, "Unable to invokeJavascript"

    .line 88
    .line 89
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lo4a;->u()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p0}, Lo4a;->u()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 7

    iget-byte v0, p0, Lrba;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    .line 106
    :pswitch_0
    new-instance v1, Lrj9;

    iget-object v0, p0, Lrba;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lycb;

    iget-object v0, p0, Lrba;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lrba;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lrj9;-><init>(Lrba;Ljava/lang/Throwable;Lycb;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    iget-object p0, v2, Lrba;->e:Ljava/lang/Object;

    check-cast p0, Laja;

    .line 107
    iget-object p0, p0, Laja;->e:Lwca;

    .line 108
    invoke-virtual {p0, v1}, Lwca;->h(Ljava/lang/Runnable;)Lbe4;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lrba;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lrba;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lifa;

    .line 12
    .line 13
    invoke-interface {p1}, Lifa;->g()Li9b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v0, Li9b;->i0:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Li9b;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 25
    .line 26
    sget-object v0, Lqx9;->Ob:Llx9;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lrba;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laja;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Laja;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lrba;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lycb;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    iget-object v3, v0, Laja;->d:Lava;

    .line 71
    .line 72
    iget-object v3, v3, Lava;->a:Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3, v2}, Laja;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lbe4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lqx9;->bc:Llx9;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v5, v3

    .line 95
    iget-object v3, v0, Laja;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-static {v2, v5, v6, v7, v3}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lrba;

    .line 104
    .line 105
    invoke-direct {v3, v0, p0, v4, p1}, Lrba;-><init>(Laja;Lycb;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Laja;->e:Lwca;

    .line 109
    .line 110
    new-instance p1, Lzub;

    .line 111
    .line 112
    invoke-direct {p1, v2, v3, v1}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, p1, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_0
    iget-object p0, p0, Lrba;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lycb;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v4, p1, v0, v0}, Lycb;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lrbb;Lpoa;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_1
    invoke-interface {p1}, Lifa;->s()Lk9b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "Common configuration cannot be null"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move v3, v1

    .line 154
    new-instance v1, Lf0b;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lwt1;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {p1}, Lifa;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v7, p1}, Lrca;->i(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sget-object v7, Lqx9;->w7:Llx9;

    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v8, 0x1

    .line 198
    if-eqz v7, :cond_3

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-boolean v7, v0, Li9b;->S:Z

    .line 203
    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    move v7, v3

    .line 209
    :goto_0
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v0, v0, Li9b;->d0:Lc9a;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    move v3, v8

    .line 216
    :cond_4
    const/4 v0, 0x2

    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    if-nez v7, :cond_5

    .line 220
    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    move v3, v8

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move v3, v0

    .line 226
    :goto_1
    iget-object v2, v2, Lk9b;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct/range {v1 .. v6}, Lf0b;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Le0b;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lcla;

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    invoke-direct {p1, p0, v1, v0}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Le0b;->h(Lvab;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_2
    return-void

    .line 248
    :pswitch_0
    iget-object v0, p0, Lrba;->b:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    check-cast v3, Lycb;

    .line 252
    .line 253
    move-object v4, p1

    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    new-instance v1, Ll96;

    .line 257
    .line 258
    iget-object p1, p0, Lrba;->d:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v5, p1

    .line 261
    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 262
    .line 263
    const/16 v2, 0xc

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct/range {v1 .. v6}, Ll96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Laja;

    .line 272
    .line 273
    iget-object p0, p0, Laja;->e:Lwca;

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lwca;->h(Ljava/lang/Runnable;)Lbe4;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
