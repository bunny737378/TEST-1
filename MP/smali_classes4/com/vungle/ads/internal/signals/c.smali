.class public final Lcom/vungle/ads/internal/signals/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/util/List;

.field public e:J

.field public f:I

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/c;->Companion:Lcom/vungle/ads/internal/signals/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 152
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_b

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p3, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    const-wide/16 p4, 0x3e8

    .line 33
    .line 34
    div-long/2addr p2, p4

    .line 35
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-wide p4, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-object p6, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    const-wide/16 p2, 0x0

    .line 59
    .line 60
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/c;->e:J

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iput-wide p7, p0, Lcom/vungle/ads/internal/signals/c;->e:J

    .line 64
    .line 65
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->f:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iput p9, p0, Lcom/vungle/ads/internal/signals/c;->f:I

    .line 74
    .line 75
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iput-object p10, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    .line 88
    .line 89
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    iput p11, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    .line 97
    .line 98
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 99
    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    iput p12, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    .line 106
    .line 107
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 108
    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    iput p13, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    .line 115
    .line 116
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 117
    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    move/from16 p2, p14

    .line 124
    .line 125
    iput p2, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    .line 126
    .line 127
    :goto_9
    and-int/lit16 p1, p1, 0x800

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    move/from16 p1, p15

    .line 135
    .line 136
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    sget-object p0, Lcom/vungle/ads/internal/signals/a;->a:Lcom/vungle/ads/internal/signals/a;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1, v1, p0}, Lhf0;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0
.end method

.method public static final a(Lcom/vungle/ads/internal/signals/c;La81;Lqq5;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1, v0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, p2, v2, v0}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x3e8

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-interface {p1, p2, v0, v2, v3}, La81;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v0, Lxu;

    .line 92
    .line 93
    sget-object v2, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-interface {p1, p2, v3, v0, v2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/c;->e:J

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v0, v2, v4

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :cond_6
    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/c;->e:J

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-interface {p1, p2, v0, v2, v3}, La81;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->f:I

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    :cond_8
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->f:I

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-interface {p1, v2, v0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v0, Lxu;

    .line 160
    .line 161
    sget-object v2, Lcom/vungle/ads/internal/model/u3;->a:Lcom/vungle/ads/internal/model/u3;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-interface {p1, p2, v2, v0, v1}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    :cond_c
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-interface {p1, v1, v0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    :cond_e
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    invoke-interface {p1, v1, v0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_10

    .line 210
    .line 211
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    .line 212
    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    :cond_10
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    .line 216
    .line 217
    const/16 v1, 0x9

    .line 218
    .line 219
    invoke-interface {p1, v1, v0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_12

    .line 227
    .line 228
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    .line 229
    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    :cond_12
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    .line 233
    .line 234
    const/16 v1, 0xa

    .line 235
    .line 236
    invoke-interface {p1, v1, v0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_14

    .line 244
    .line 245
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    :cond_14
    iget p0, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    .line 250
    .line 251
    const/16 v0, 0xb

    .line 252
    .line 253
    invoke-interface {p1, v0, p0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 254
    .line 255
    .line 256
    :cond_15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/signals/c;

    .line 12
    .line 13
    iget p0, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SessionData(sessionCount="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 8
    .line 9
    const/16 v1, 0x29

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lor1;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
