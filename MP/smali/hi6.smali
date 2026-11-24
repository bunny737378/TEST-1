.class public abstract Lhi6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final e:Ltu;

.field public static final f:Ltu;

.field public static final g:Ltu;

.field public static final h:Ltu;

.field public static final i:Ltu;

.field public static final j:Ltu;

.field public static final k:Ltu;

.field public static final l:Ltu;

.field public static final m:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final n:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final o:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljr5;

    .line 2
    .line 3
    const-class v1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljr5;-><init>(Lkotlin/reflect/KClass;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljr5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhi6;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    new-instance v0, Ljr5;

    .line 19
    .line 20
    const-class v2, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3}, Ljr5;-><init>(Lkotlin/reflect/KClass;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljr5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhi6;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    new-instance v0, Ljr5;

    .line 36
    .line 37
    const-class v3, Ljava/io/Serializable;

    .line 38
    .line 39
    invoke-static {v3}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v3}, Ljr5;-><init>(Lkotlin/reflect/KClass;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljr5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lhi6;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    new-instance v0, Ljr5;

    .line 53
    .line 54
    const-class v3, Landroid/os/IBinder;

    .line 55
    .line 56
    invoke-static {v3}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Ljr5;-><init>(Lkotlin/reflect/KClass;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljr5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lhi6;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    sget-object v0, Luw1;->b:Luw1;

    .line 70
    .line 71
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Ltu;

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, v4, v5}, Ltu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lhi6;->e:Ltu;

    .line 88
    .line 89
    new-instance v3, Ljr5;

    .line 90
    .line 91
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4}, Ljr5;-><init>(Lkotlin/reflect/KClass;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 99
    .line 100
    .line 101
    new-instance v4, Ltu;

    .line 102
    .line 103
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v3, v5}, Ltu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 111
    .line 112
    .line 113
    sput-object v4, Lhi6;->f:Ltu;

    .line 114
    .line 115
    new-instance v3, Ltu;

    .line 116
    .line 117
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-direct {v3, v4, v6}, Ltu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Lhi6;->g:Ltu;

    .line 126
    .line 127
    new-instance v3, Ljr5;

    .line 128
    .line 129
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v3, v4}, Ljr5;-><init>(Lkotlin/reflect/KClass;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ltu;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljr5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v3, v6}, Ltu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 146
    .line 147
    .line 148
    sput-object v4, Lhi6;->h:Ltu;

    .line 149
    .line 150
    sget-object v3, Lkw0;->a:Lkw0;

    .line 151
    .line 152
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 153
    .line 154
    .line 155
    new-instance v4, Ltu;

    .line 156
    .line 157
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v3, v5}, Ltu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 165
    .line 166
    .line 167
    sput-object v4, Lhi6;->i:Ltu;

    .line 168
    .line 169
    new-instance v3, Ljr5;

    .line 170
    .line 171
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v3, v4}, Ljr5;-><init>(Lkotlin/reflect/KClass;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 179
    .line 180
    .line 181
    new-instance v4, Ltu;

    .line 182
    .line 183
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v3, v5}, Ltu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 191
    .line 192
    .line 193
    sput-object v4, Lhi6;->j:Ltu;

    .line 194
    .line 195
    new-instance v3, Ltu;

    .line 196
    .line 197
    sget-object v4, Lkw0;->b:Lgq6;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v4, v6}, Ltu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 203
    .line 204
    .line 205
    sput-object v3, Lhi6;->k:Ltu;

    .line 206
    .line 207
    new-instance v3, Ljr5;

    .line 208
    .line 209
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v3, v1}, Ljr5;-><init>(Lkotlin/reflect/KClass;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ltu;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljr5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v3, v6}, Ltu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lhi6;->l:Ltu;

    .line 229
    .line 230
    sget-object v1, Ll37;->Companion:Lk37;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lk37;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lhi6;->m:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 241
    .line 242
    new-instance v0, Ljr5;

    .line 243
    .line 244
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v0, v3}, Ljr5;-><init>(Lkotlin/reflect/KClass;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lk37;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lhi6;->n:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 260
    .line 261
    new-instance v0, Ljr5;

    .line 262
    .line 263
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v0, v2}, Ljr5;-><init>(Lkotlin/reflect/KClass;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Lk37;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lhi6;->o:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 283
    .line 284
    return-void
.end method
