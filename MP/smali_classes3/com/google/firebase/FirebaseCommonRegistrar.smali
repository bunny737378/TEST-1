.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lqz1;

    .line 7
    .line 8
    invoke-static {v0}, Lz41;->b(Ljava/lang/Class;)Ly41;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lm12;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Le50;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Lm12;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ly41;->a(Lm12;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lpu1;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lpu1;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Ly41;->f:Lt51;

    .line 30
    .line 31
    invoke-virtual {v1}, Ly41;->b()Lz41;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Ld06;

    .line 39
    .line 40
    const-class v2, Ln70;

    .line 41
    .line 42
    const-class v5, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-direct {v1, v2, v5}, Ld06;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Ln93;

    .line 48
    .line 49
    const-class v5, Lo93;

    .line 50
    .line 51
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Ly41;

    .line 56
    .line 57
    const-class v6, Lbv1;

    .line 58
    .line 59
    invoke-direct {v5, v6, v2}, Ly41;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v2, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2}, Lm12;->b(Ljava/lang/Class;)Lm12;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v5, v2}, Ly41;->a(Lm12;)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lcr2;

    .line 72
    .line 73
    invoke-static {v2}, Lm12;->b(Ljava/lang/Class;)Lm12;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5, v2}, Ly41;->a(Lm12;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lm12;

    .line 81
    .line 82
    const-class v6, Lm93;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v6}, Lm12;-><init>(IILjava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ly41;->a(Lm12;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lm12;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {v2, v6, v6, v0}, Lm12;-><init>(IILjava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ly41;->a(Lm12;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lm12;

    .line 100
    .line 101
    invoke-direct {v0, v1, v6, v4}, Lm12;-><init>(Ld06;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ly41;->a(Lm12;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lzu1;

    .line 108
    .line 109
    invoke-direct {v0, v1, v4}, Lzu1;-><init>(Ld06;B)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v5, Ly41;->f:Lt51;

    .line 113
    .line 114
    invoke-virtual {v5}, Ly41;->b()Lz41;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "fire-android"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lpa9;->s(Ljava/lang/String;Ljava/lang/String;)Lz41;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v0, "fire-core"

    .line 137
    .line 138
    const-string v1, "23.0.0"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lpa9;->s(Ljava/lang/String;Ljava/lang/String;)Lz41;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "device-name"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lpa9;->s(Ljava/lang/String;Ljava/lang/String;)Lz41;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "device-model"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lpa9;->s(Ljava/lang/String;Ljava/lang/String;)Lz41;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "device-brand"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lpa9;->s(Ljava/lang/String;Ljava/lang/String;)Lz41;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v0, Lpu1;

    .line 193
    .line 194
    const/16 v1, 0x1d

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lpu1;-><init>(B)V

    .line 197
    .line 198
    .line 199
    const-string v1, "android-target-sdk"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lpa9;->x(Ljava/lang/String;Lla4;)Lz41;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v0, Ldr2;

    .line 209
    .line 210
    invoke-direct {v0, v4}, Ldr2;-><init>(B)V

    .line 211
    .line 212
    .line 213
    const-string v1, "android-min-sdk"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lpa9;->x(Ljava/lang/String;Lla4;)Lz41;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v0, Ldr2;

    .line 223
    .line 224
    invoke-direct {v0, v6}, Ldr2;-><init>(B)V

    .line 225
    .line 226
    .line 227
    const-string v1, "android-platform"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lpa9;->x(Ljava/lang/String;Lla4;)Lz41;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v0, Ldr2;

    .line 237
    .line 238
    invoke-direct {v0, v3}, Ldr2;-><init>(B)V

    .line 239
    .line 240
    .line 241
    const-string v1, "android-installer"

    .line 242
    .line 243
    invoke-static {v1, v0}, Lpa9;->x(Ljava/lang/String;Lla4;)Lz41;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :try_start_0
    sget-object v0, Lj24;->b:Lj24;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v0, "2.5.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :catch_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    if-eqz v0, :cond_0

    .line 260
    .line 261
    const-string v1, "kotlin"

    .line 262
    .line 263
    invoke-static {v1, v0}, Lpa9;->s(Ljava/lang/String;Ljava/lang/String;)Lz41;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_0
    return-object p0
.end method
