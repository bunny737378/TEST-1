.class public Lcz/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbz/a;


# static fields
.field private static final w:[Lcz/a;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:B

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:Z

.field private t:Z

.field private final u:Ljava/io/File;

.field private final v:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcz/a;

    .line 4
    sput-object v0, Lcz/a;->w:[Lcz/a;

    .line 6
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcz/a;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcz/a;->d:J

    .line 4
    iput-wide v1, p0, Lcz/a;->e:J

    .line 5
    iput-wide v1, p0, Lcz/a;->f:J

    .line 6
    iput-object v0, p0, Lcz/a;->j:Ljava/lang/String;

    .line 7
    const-string v1, "ustar\u0000"

    iput-object v1, p0, Lcz/a;->k:Ljava/lang/String;

    .line 8
    const-string v1, "00"

    iput-object v1, p0, Lcz/a;->l:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcz/a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcz/a;->o:I

    .line 11
    iput v1, p0, Lcz/a;->p:I

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcz/a;->v:Ljava/util/Map;

    .line 13
    const-string v2, "user.name"

    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Lcz/a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcz/a;->u:Ljava/io/File;

    .line 18
    iput-boolean p1, p0, Lcz/a;->b:Z

    return-void
.end method

.method public constructor <init>([BLorg/apache/commons/compress/archivers/zip/r;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcz/a;-><init>(Z)V

    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, Lcz/a;->q([BLorg/apache/commons/compress/archivers/zip/r;ZZ)V

    return-void
.end method

.method private b([B)I
    .locals 3

    .line 1
    const-string v0, "ustar "

    .line 3
    const/16 v1, 0x101

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, p1, v1, v2}, Ldz/a;->c(Ljava/lang/String;[BII)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x2

    .line 13
    return p1

    .line 14
    :cond_0
    const-string v0, "ustar\u0000"

    .line 16
    invoke-static {v0, p1, v1, v2}, Ldz/a;->c(Ljava/lang/String;[BII)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const-string v0, "tar\u0000"

    .line 24
    const/16 v1, 0x1fc

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v0, p1, v1, v2}, Ldz/a;->c(Ljava/lang/String;[BII)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    const/4 p1, 0x3

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private static o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_3

    .line 4
    const-string v1, "os.name"

    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    const-string v2, "windows"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x3a

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-le v1, v2, :cond_3

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    if-ne v4, v3, :cond_3

    .line 46
    const/16 v3, 0x61

    .line 48
    if-lt v1, v3, :cond_0

    .line 50
    const/16 v3, 0x7a

    .line 52
    if-le v1, v3, :cond_1

    .line 54
    :cond_0
    const/16 v3, 0x41

    .line 56
    if-lt v1, v3, :cond_3

    .line 58
    const/16 v3, 0x5a

    .line 60
    if-gt v1, v3, :cond_3

    .line 62
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v2, "netware"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 78
    move-result v1

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq v1, v2, :cond_3

    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    :cond_3
    :goto_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 89
    const/16 v2, 0x2f

    .line 91
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    :goto_1
    if-nez p1, :cond_4

    .line 97
    const-string v1, "/"

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object p0
.end method

.method private p([BIIZ)J
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lcz/d;->h([BII)J

    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    const-wide/16 p1, -0x1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Lcz/d;->h([BII)J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method private q([BLorg/apache/commons/compress/archivers/zip/r;ZZ)V
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-static {p1, v1, v0}, Lcz/d;->e([BII)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v1, v0, p2}, Lcz/d;->f([BIILorg/apache/commons/compress/archivers/zip/r;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p0, Lcz/a;->a:Ljava/lang/String;

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-direct {p0, p1, v0, v1, p4}, Lcz/a;->p([BIIZ)J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int v2, v2

    .line 24
    iput v2, p0, Lcz/a;->c:I

    .line 26
    const/16 v2, 0x6c

    .line 28
    invoke-direct {p0, p1, v2, v1, p4}, Lcz/a;->p([BIIZ)J

    .line 31
    move-result-wide v2

    .line 32
    long-to-int v2, v2

    .line 33
    int-to-long v2, v2

    .line 34
    iput-wide v2, p0, Lcz/a;->d:J

    .line 36
    const/16 v2, 0x74

    .line 38
    invoke-direct {p0, p1, v2, v1, p4}, Lcz/a;->p([BIIZ)J

    .line 41
    move-result-wide v2

    .line 42
    long-to-int v2, v2

    .line 43
    int-to-long v2, v2

    .line 44
    iput-wide v2, p0, Lcz/a;->e:J

    .line 46
    const/16 v2, 0x7c

    .line 48
    const/16 v3, 0xc

    .line 50
    invoke-static {p1, v2, v3}, Lcz/d;->h([BII)J

    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, p0, Lcz/a;->f:J

    .line 56
    const/16 v2, 0x88

    .line 58
    invoke-direct {p0, p1, v2, v3, p4}, Lcz/a;->p([BIIZ)J

    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, p0, Lcz/a;->g:J

    .line 64
    invoke-static {p1}, Lcz/d;->i([B)Z

    .line 67
    move-result v2

    .line 68
    iput-boolean v2, p0, Lcz/a;->h:Z

    .line 70
    const/16 v2, 0x9c

    .line 72
    aget-byte v2, p1, v2

    .line 74
    iput-byte v2, p0, Lcz/a;->i:B

    .line 76
    const/16 v2, 0x9d

    .line 78
    if-eqz p3, :cond_1

    .line 80
    invoke-static {p1, v2, v0}, Lcz/d;->e([BII)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p1, v2, v0, p2}, Lcz/d;->f([BIILorg/apache/commons/compress/archivers/zip/r;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :goto_1
    iput-object v0, p0, Lcz/a;->j:Ljava/lang/String;

    .line 91
    const/16 v0, 0x101

    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {p1, v0, v2}, Lcz/d;->e([BII)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcz/a;->k:Ljava/lang/String;

    .line 100
    const/16 v0, 0x107

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-static {p1, v0, v2}, Lcz/d;->e([BII)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcz/a;->l:Ljava/lang/String;

    .line 109
    const/16 v0, 0x20

    .line 111
    const/16 v4, 0x109

    .line 113
    if-eqz p3, :cond_2

    .line 115
    invoke-static {p1, v4, v0}, Lcz/d;->e([BII)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {p1, v4, v0, p2}, Lcz/d;->f([BIILorg/apache/commons/compress/archivers/zip/r;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    :goto_2
    iput-object v4, p0, Lcz/a;->m:Ljava/lang/String;

    .line 126
    const/16 v4, 0x129

    .line 128
    if-eqz p3, :cond_3

    .line 130
    invoke-static {p1, v4, v0}, Lcz/d;->e([BII)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-static {p1, v4, v0, p2}, Lcz/d;->f([BIILorg/apache/commons/compress/archivers/zip/r;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :goto_3
    iput-object v0, p0, Lcz/a;->n:Ljava/lang/String;

    .line 141
    iget-byte v0, p0, Lcz/a;->i:B

    .line 143
    const/16 v4, 0x33

    .line 145
    if-eq v0, v4, :cond_4

    .line 147
    const/16 v4, 0x34

    .line 149
    if-ne v0, v4, :cond_5

    .line 151
    :cond_4
    const/16 v0, 0x149

    .line 153
    invoke-direct {p0, p1, v0, v1, p4}, Lcz/a;->p([BIIZ)J

    .line 156
    move-result-wide v4

    .line 157
    long-to-int v0, v4

    .line 158
    iput v0, p0, Lcz/a;->o:I

    .line 160
    const/16 v0, 0x151

    .line 162
    invoke-direct {p0, p1, v0, v1, p4}, Lcz/a;->p([BIIZ)J

    .line 165
    move-result-wide v0

    .line 166
    long-to-int p4, v0

    .line 167
    iput p4, p0, Lcz/a;->p:I

    .line 169
    :cond_5
    invoke-direct {p0, p1}, Lcz/a;->b([B)I

    .line 172
    move-result p4

    .line 173
    if-eq p4, v2, :cond_a

    .line 175
    const/4 v0, 0x4

    .line 176
    const-string v1, "/"

    .line 178
    const/16 v2, 0x159

    .line 180
    if-eq p4, v0, :cond_8

    .line 182
    const/16 p4, 0x9b

    .line 184
    if-eqz p3, :cond_6

    .line 186
    invoke-static {p1, v2, p4}, Lcz/d;->e([BII)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-static {p1, v2, p4, p2}, Lcz/d;->f([BIILorg/apache/commons/compress/archivers/zip/r;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    :goto_4
    invoke-virtual {p0}, Lcz/a;->h()Z

    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 201
    iget-object p2, p0, Lcz/a;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_7

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    iget-object p3, p0, Lcz/a;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lcz/a;->a:Ljava/lang/String;

    .line 228
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    move-result p2

    .line 232
    if-lez p2, :cond_b

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object p1, p0, Lcz/a;->a:Ljava/lang/String;

    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcz/a;->a:Ljava/lang/String;

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    const/16 p4, 0x83

    .line 259
    if-eqz p3, :cond_9

    .line 261
    invoke-static {p1, v2, p4}, Lcz/d;->e([BII)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    invoke-static {p1, v2, p4, p2}, Lcz/d;->f([BIILorg/apache/commons/compress/archivers/zip/r;)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 273
    move-result p2

    .line 274
    if-lez p2, :cond_b

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object p1, p0, Lcz/a;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lcz/a;->a:Ljava/lang/String;

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    const/16 p2, 0x1e2

    .line 301
    invoke-static {p1, p2}, Lcz/d;->d([BI)Z

    .line 304
    move-result p2

    .line 305
    iput-boolean p2, p0, Lcz/a;->q:Z

    .line 307
    const/16 p2, 0x1e3

    .line 309
    invoke-static {p1, p2, v3}, Lcz/d;->g([BII)J

    .line 312
    move-result-wide p1

    .line 313
    iput-wide p1, p0, Lcz/a;->r:J

    .line 315
    :cond_b
    :goto_6
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v1, "linkpath"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xc

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v1, "SCHILY.filetype"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v0, 0xb

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v1, "uname"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v0, 0xa

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v1, "mtime"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v1, "gname"

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_4
    const/16 v0, 0x8

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const-string v1, "size"

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v1, "path"

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x6

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v1, "uid"

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v0, 0x5

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v1, "gid"

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v0, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v1, "GNU.sparse.size"

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v0, 0x3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v1, "GNU.sparse.realsize"

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 v0, 0x2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v1, "SCHILY.devminor"

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_b

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_c
    const-string v1, "SCHILY.devmajor"

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_c

    .line 169
    goto :goto_0

    .line 170
    :cond_c
    const/4 v0, 0x0

    .line 171
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 174
    iget-object p3, p0, Lcz/a;->v:Ljava/util/Map;

    .line 176
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_1

    .line 180
    :pswitch_0
    invoke-virtual {p0, p2}, Lcz/a;->w(Ljava/lang/String;)V

    .line 183
    goto :goto_1

    .line 184
    :pswitch_1
    const-string p1, "sparse"

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 192
    invoke-virtual {p0, p3}, Lcz/a;->e(Ljava/util/Map;)V

    .line 195
    goto :goto_1

    .line 196
    :pswitch_2
    invoke-virtual {p0, p2}, Lcz/a;->B(Ljava/lang/String;)V

    .line 199
    goto :goto_1

    .line 200
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    move-result-wide p1

    .line 204
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 209
    mul-double/2addr p1, v0

    .line 210
    double-to-long p1, p1

    .line 211
    invoke-virtual {p0, p1, p2}, Lcz/a;->x(J)V

    .line 214
    goto :goto_1

    .line 215
    :pswitch_4
    invoke-virtual {p0, p2}, Lcz/a;->v(Ljava/lang/String;)V

    .line 218
    goto :goto_1

    .line 219
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    move-result-wide p1

    .line 223
    invoke-virtual {p0, p1, p2}, Lcz/a;->z(J)V

    .line 226
    goto :goto_1

    .line 227
    :pswitch_6
    invoke-virtual {p0, p2}, Lcz/a;->y(Ljava/lang/String;)V

    .line 230
    goto :goto_1

    .line 231
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    move-result-wide p1

    .line 235
    invoke-virtual {p0, p1, p2}, Lcz/a;->A(J)V

    .line 238
    goto :goto_1

    .line 239
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    move-result-wide p1

    .line 243
    invoke-virtual {p0, p1, p2}, Lcz/a;->u(J)V

    .line 246
    goto :goto_1

    .line 247
    :pswitch_9
    invoke-virtual {p0, p3}, Lcz/a;->c(Ljava/util/Map;)V

    .line 250
    goto :goto_1

    .line 251
    :pswitch_a
    invoke-virtual {p0, p3}, Lcz/a;->d(Ljava/util/Map;)V

    .line 254
    goto :goto_1

    .line 255
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    move-result p1

    .line 259
    invoke-virtual {p0, p1}, Lcz/a;->t(I)V

    .line 262
    goto :goto_1

    .line 263
    :pswitch_c
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    move-result p1

    .line 267
    invoke-virtual {p0, p1}, Lcz/a;->s(I)V

    .line 270
    :cond_d
    :goto_1
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x7240fdec -> :sswitch_c
        -0x723d4bf0 -> :sswitch_b
        -0x108a42f3 -> :sswitch_a
        -0x98f3691 -> :sswitch_9
        0x18fc2 -> :sswitch_8
        0x1c450 -> :sswitch_7
        0x346425 -> :sswitch_6
        0x35e001 -> :sswitch_5
        0x5deef72 -> :sswitch_4
        0x63654ba -> :sswitch_3
        0x6a43880 -> :sswitch_2
        0x1fa1f206 -> :sswitch_1
        0x473a871f -> :sswitch_0
    .end sparse-switch

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcz/a;->d:J

    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/a;->m:Ljava/lang/String;

    .line 3
    return-void
.end method

.method C(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v2, v1, p1}, Lcz/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public a(Lcz/a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcz/a;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcz/a;->f()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method c(Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/a;->s:Z

    .line 4
    const-string v0, "GNU.sparse.size"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    iput-wide v0, p0, Lcz/a;->r:J

    .line 19
    const-string v0, "GNU.sparse.name"

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcz/a;->a:Ljava/lang/String;

    .line 35
    :cond_0
    return-void
.end method

.method d(Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/a;->s:Z

    .line 4
    const-string v0, "GNU.sparse.realsize"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    iput-wide v0, p0, Lcz/a;->r:J

    .line 19
    const-string v0, "GNU.sparse.name"

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcz/a;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method e(Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/a;->t:Z

    .line 4
    const-string v0, "SCHILY.realsize"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcz/a;->r:J

    .line 24
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lcz/a;

    .line 16
    invoke-virtual {p0, p1}, Lcz/a;->a(Lcz/a;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz/a;->f:J

    .line 3
    return-wide v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/a;->u:Ljava/io/File;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-byte v0, p0, Lcz/a;->i:B

    .line 12
    const/16 v1, 0x35

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcz/a;->n()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcz/a;->l()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcz/a;->f()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "/"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/a;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz/a;->q:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcz/a;->i:B

    .line 3
    const/16 v1, 0x4b

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcz/a;->i:B

    .line 3
    const/16 v1, 0x4c

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcz/a;->i:B

    .line 3
    const/16 v1, 0x67

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcz/a;->i:B

    .line 3
    const/16 v1, 0x53

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcz/a;->i:B

    .line 3
    const/16 v1, 0x78

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    const/16 v1, 0x58

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public s(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lcz/a;->o:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Major device number is out of range: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public t(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lcz/a;->p:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Minor device number is out of range: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcz/a;->e:J

    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/a;->n:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/a;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public x(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcz/a;->g:J

    .line 6
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz/a;->b:Z

    .line 3
    invoke-static {p1, v0}, Lcz/a;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcz/a;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public z(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcz/a;->f:J

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Size is out of range: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
