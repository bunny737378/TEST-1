.class public final Lg4b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw6b;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwca;Lu9b;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lg4b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg4b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg4b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg4b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg4b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu9b;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lg4b;->a:B

    iput-object p1, p0, Lg4b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg4b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg4b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg4b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwca;Landroid/widget/FrameLayout;Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lg4b;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg4b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg4b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwca;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lg4b;->a:B

    iput-object p1, p0, Lg4b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg4b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg4b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lg4b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FI)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    div-float/2addr p1, p0

    .line 10
    float-to-double p0, p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final b(Ltt3;F)Ltt3;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ltt3;->e:Ltt3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Ltt3;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Ltt3;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Ltt3;->c:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Ltt3;->d:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Ltt3;->b(IIII)Ltt3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final zza()Lbe4;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg4b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg4b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz32;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lwca;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Lz32;

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lwca;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Lz32;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lwca;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance v0, Lz32;

    .line 51
    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lwca;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance v0, Lz32;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lwca;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    new-instance v0, Lz32;

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lwca;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    iget-object v0, p0, Lg4b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lt4b;

    .line 95
    .line 96
    sget-object v2, Lqx9;->yd:Llx9;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    iget-object v3, v0, Lt4b;->b:Ls4b;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-static {v3}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sget-object v3, Lqx9;->k2:Llx9;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3}, Lp9c;->a(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    iget-object v2, v0, Lt4b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    iget-object v2, p0, Lg4b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lixa;

    .line 168
    .line 169
    iget-boolean v2, v2, Lixa;->b:Z

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    :cond_1
    iget-object v0, v0, Lt4b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lwca;

    .line 180
    .line 181
    new-instance v0, Lz32;

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    invoke-direct {v0, p0, v2}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    new-instance p0, Ls4b;

    .line 194
    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {p0, v0, v1}, Ls4b;-><init>(Landroid/os/Bundle;B)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_0
    return-object p0

    .line 209
    :pswitch_6
    check-cast v1, Lj5b;

    .line 210
    .line 211
    invoke-virtual {v1}, Lj5b;->zza()Lbe4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Laaa;

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    invoke-direct {v1, p0, v2}, Laaa;-><init>(Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lxca;->h:Lwca;

    .line 222
    .line 223
    invoke-static {v0, v1, p0}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_7
    iget-object v0, p0, Lg4b;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v0}, Lqx9;->a(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lz32;

    .line 236
    .line 237
    const/16 v2, 0x8

    .line 238
    .line 239
    invoke-direct {v0, p0, v2}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    check-cast v1, Lwca;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lg4b;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x26

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x23

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x35

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x1a

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x16

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x11

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_6
    const/4 p0, 0x7

    .line 27
    return p0

    .line 28
    :pswitch_7
    const/4 p0, 0x3

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
