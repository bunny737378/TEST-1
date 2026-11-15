.class public Lcom/yalantis/ucrop/UCrop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCrop$Options;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/yalantis/ucrop/UCrop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/yalantis/ucrop/UCrop;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ".CropTotalDataSource"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sput-object v1, Lcom/yalantis/ucrop/UCrop;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, ".CropInputOriginal"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sput-object v1, Lcom/yalantis/ucrop/UCrop;->e:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, ".InputUri"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sput-object v1, Lcom/yalantis/ucrop/UCrop;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, ".OutputUri"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sput-object v1, Lcom/yalantis/ucrop/UCrop;->g:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, ".CropAspectRatio"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    sput-object v1, Lcom/yalantis/ucrop/UCrop;->h:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, ".ImageWidth"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sput-object v1, Lcom/yalantis/ucrop/UCrop;->i:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, ".ImageHeight"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    sput-object v1, Lcom/yalantis/ucrop/UCrop;->j:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, ".OffsetX"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    sput-object v1, Lcom/yalantis/ucrop/UCrop;->k:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, ".OffsetY"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    sput-object v1, Lcom/yalantis/ucrop/UCrop;->l:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, ".Error"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    sput-object v1, Lcom/yalantis/ucrop/UCrop;->m:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, ".AspectRatioX"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    sput-object v1, Lcom/yalantis/ucrop/UCrop;->n:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, ".AspectRatioY"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    sput-object v1, Lcom/yalantis/ucrop/UCrop;->o:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, ".MaxSizeX"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    sput-object v1, Lcom/yalantis/ucrop/UCrop;->p:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v0, ".MaxSizeY"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    sput-object v0, Lcom/yalantis/ucrop/UCrop;->q:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/yalantis/ucrop/UCrop;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop;->b:Landroid/os/Bundle;

    sget-object v0, Lcom/yalantis/ucrop/UCrop;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop;->a:Landroid/content/Intent;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/yalantis/ucrop/UCrop;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop;->b:Landroid/os/Bundle;

    sget-object v0, Lcom/yalantis/ucrop/UCrop;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop;->b:Landroid/os/Bundle;

    sget-object p2, Lcom/yalantis/ucrop/UCrop;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yalantis/ucrop/UCrop;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yalantis/ucrop/UCrop;->m:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Throwable;

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yalantis/ucrop/UCrop;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/net/Uri;

    .line 9
    return-object p0
.end method

.method public static e(Landroid/content/Intent;)F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/yalantis/ucrop/UCrop;->h:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static f(Landroid/content/Intent;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/yalantis/ucrop/UCrop;->j:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static g(Landroid/content/Intent;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/yalantis/ucrop/UCrop;->k:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static h(Landroid/content/Intent;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/yalantis/ucrop/UCrop;->l:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i(Landroid/content/Intent;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/yalantis/ucrop/UCrop;->i:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static j(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/yalantis/ucrop/UCrop;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/yalantis/ucrop/UCrop;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 21
    return-object p2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/yalantis/ucrop/UCrop;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/yalantis/ucrop/UCrop;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Missing required parameters, count cannot be less than 1"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->b:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->a:Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lcom/yalantis/ucrop/UCropActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop;->a:Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop;->a:Landroid/content/Intent;

    .line 42
    return-object p1
.end method

.method public k(Lcom/yalantis/ucrop/UCropImageEngine;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->b:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yalantis/ucrop/UCrop;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    sget-object v2, Lcom/yalantis/ucrop/UCrop$Options;->j:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "Missing ImageEngine,please implement UCrop.setImageEngine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_3
    :goto_0
    sput-object p1, Lcom/yalantis/ucrop/UCropDevelopConfig;->a:Lcom/yalantis/ucrop/UCropImageEngine;

    .line 42
    return-void
.end method

.method public l(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCrop;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, p3}, Lcom/yalantis/ucrop/UCrop;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 8
    return-void
.end method

.method public m(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->b:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yalantis/ucrop/UCrop$Options;->a()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10
    return-object p0
.end method
