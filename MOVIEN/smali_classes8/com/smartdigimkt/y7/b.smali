.class public abstract Lcom/smartdigimkt/y7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# static fields
.field public static final u:[B

.field public static final v:[I

.field public static final w:I

.field public static final x:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/smartdigimkt/z7/a;

.field public e:I

.field public f:J

.field public final g:Ljava/util/HashMap;

.field public h:Lcom/smartdigimkt/y7/q;

.field public i:I

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/lang/String;

.field public final m:Lcom/smartdigimkt/y7/e0;

.field public final n:Lcom/smartdigimkt/y7/e0;

.field public final o:Lcom/smartdigimkt/y7/p;

.field public final p:Lcom/smartdigimkt/y7/t;

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/smartdigimkt/y7/b;->u:[B

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    sput-object v0, Lcom/smartdigimkt/y7/b;->v:[I

    .line 14
    .line 15
    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "theUnsafe"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    const-string v3, "pageSize"

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :catchall_0
    const/16 v0, 0x4000

    .line 57
    .line 58
    :goto_0
    sput v0, Lcom/smartdigimkt/y7/b;->w:I

    .line 59
    .line 60
    .line 61
    const v1, 0x8000

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    .line 67
    sput v0, Lcom/smartdigimkt/y7/b;->x:I

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/smartdigimkt/y7/a0;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/smartdigimkt/y7/s;->a:Lcom/smartdigimkt/z7/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->d:Lcom/smartdigimkt/z7/a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/y7/e0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/smartdigimkt/y7/e0;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    .line 29
    .line 30
    new-instance v0, Lcom/smartdigimkt/y7/e0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/smartdigimkt/y7/e0;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    .line 36
    .line 37
    new-instance v0, Lcom/smartdigimkt/y7/p;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/smartdigimkt/y7/p;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->o:Lcom/smartdigimkt/y7/p;

    .line 43
    .line 44
    new-instance v0, Lcom/smartdigimkt/y7/t;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/smartdigimkt/y7/t;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->p:Lcom/smartdigimkt/y7/t;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->t:Landroid/os/Handler;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    const-string p2, "StringSet"

    .line 86
    .line 87
    if-eqz p3, :cond_1

    .line 88
    array-length v0, p3

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    :goto_0
    if-ge v1, v0, :cond_1

    .line 92
    .line 93
    aget-object v2, p3, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    const-string v2, "duplicate encoder tag:StringSet"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/b;->c(Ljava/lang/String;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_1
    sget-object p3, Lcom/smartdigimkt/y7/a0;->a:Lcom/smartdigimkt/y7/a0;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/smartdigimkt/y7/b;->c:Ljava/util/HashMap;

    .line 122
    return-void
.end method

.method public static a(II)I
    .locals 1

    const/high16 v0, 0x10000000

    if-ge p1, v0, :cond_2

    sget v0, Lcom/smartdigimkt/y7/b;->w:I

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p0, p1, :cond_1

    shl-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "data size out of limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(IJ)J
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x3

    shl-long v0, p1, p0

    rsub-int/lit8 p0, p0, 0x40

    ushr-long p0, p1, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BB)I
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    .line 220
    array-length v0, p2

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 221
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p3, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    iget-object p1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 222
    array-length p3, p2

    int-to-short p3, p3

    .line 223
    iget-object v0, p1, Lcom/smartdigimkt/y7/q;->b:[B

    .line 224
    iget v1, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p3

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 225
    iput v1, p1, Lcom/smartdigimkt/y7/q;->c:I

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    aput-byte p3, v0, v3

    .line 226
    array-length p3, p2

    if-lez p3, :cond_0

    .line 227
    invoke-static {p2, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iget p2, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/smartdigimkt/y7/q;->c:I

    :cond_0
    return v1

    .line 229
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Large value, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->f(Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 230
    sget-object v3, Lcom/smartdigimkt/y7/b0;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v3, 0x20

    new-array v4, v3, [C

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_2

    .line 231
    aget-byte v6, v1, v5

    shl-int/lit8 v7, v5, 0x1

    .line 232
    sget-object v8, Lcom/smartdigimkt/y7/b0;->b:[C

    shr-int/lit8 v9, v6, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    aput-char v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    .line 233
    aget-char v6, v8, v6

    aput-char v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 234
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    new-array v1, v3, [B

    .line 235
    invoke-virtual {v0, v2, v3, v1, v2}, Ljava/lang/String;->getBytes(II[BI)V

    or-int/lit8 p3, p3, 0x40

    int-to-byte p3, p3

    const/16 v4, 0x22

    .line 236
    invoke-virtual {p0, p1, p3, v4}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    int-to-short v4, v3

    .line 237
    iget-object v5, p3, Lcom/smartdigimkt/y7/q;->b:[B

    .line 238
    iget v6, p3, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v7, v6, 0x1

    int-to-byte v8, v4

    aput-byte v8, v5, v6

    add-int/lit8 v6, v6, 0x2

    .line 239
    iput v6, p3, Lcom/smartdigimkt/y7/q;->c:I

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v5, v7

    .line 240
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget v1, p3, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v1, v3

    iput v1, p3, Lcom/smartdigimkt/y7/q;->c:I

    if-lez v6, :cond_3

    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    .line 242
    invoke-virtual {p3, p2, v0}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->o:Lcom/smartdigimkt/y7/p;

    .line 243
    new-instance v1, Lx0/a;

    invoke-direct {v1, p0, v0, p2, p1}, Lx0/a;-><init>(Lcom/smartdigimkt/y7/b;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    new-instance p1, Lcom/smartdigimkt/y7/n;

    invoke-direct {p1, p3, v0, v1}, Lcom/smartdigimkt/y7/n;-><init>(Lcom/smartdigimkt/y7/p;Ljava/lang/String;Lcom/smartdigimkt/y7/o;)V

    .line 245
    iget-object p2, p3, Lcom/smartdigimkt/y7/p;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {}, Lcom/smartdigimkt/y7/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    :cond_3
    return v6
.end method

.method public final a(Lcom/smartdigimkt/y7/k;)Ljava/lang/String;
    .locals 3

    .line 90
    iget-object p1, p1, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    .line 91
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->c(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 93
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/y7/j;)Ljava/util/LinkedHashSet;
    .locals 5

    const-string v0, "No encoder for tag:"

    .line 99
    iget-object p1, p1, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    .line 100
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/smartdigimkt/y7/c0;->c(Ljava/io/File;)[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 102
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    const/4 v3, 0x1

    .line 103
    invoke-virtual {v2, v1, v3, p1}, Lcom/smartdigimkt/y7/q;->a([BII)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/smartdigimkt/y7/b;->c:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/y7/a0;

    if-eqz v4, :cond_1

    add-int/2addr p1, v3

    .line 105
    array-length v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {v4, v1, p1, v0}, Lcom/smartdigimkt/y7/a0;->a([BII)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V

    goto :goto_2

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Read object data failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 108
    :goto_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(BI)V
.end method

.method public a(BII)V
    .locals 8

    iget v0, p0, Lcom/smartdigimkt/y7/b;->q:I

    sub-int v1, p3, p2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/y7/b;->q:I

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Lcom/smartdigimkt/y7/a;

    invoke-direct {v1, p2, p3}, Lcom/smartdigimkt/y7/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 87
    iget-object p3, p3, Lcom/smartdigimkt/y7/q;->b:[B

    aget-byte v0, p3, p2

    and-int/lit8 v1, p2, 0x7

    shl-int/lit8 v1, v1, 0x3

    iget-wide v2, p0, Lcom/smartdigimkt/y7/b;->f:J

    xor-int/2addr v0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v0, v4, v1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    .line 88
    aput-byte p1, p3, p2

    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(III)V
.end method

.method public abstract a(IJI)V
.end method

.method public abstract a(IJJ)V
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 10

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 69
    iget-object v1, v0, Lcom/smartdigimkt/y7/q;->b:[B

    iget v2, v0, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/smartdigimkt/y7/q;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 70
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y7/q;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->c:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/y7/a0;

    add-int/lit8 v1, v1, 0x1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-eqz v3, :cond_0

    .line 72
    :try_start_0
    iget-object v2, v0, Lcom/smartdigimkt/y7/q;->b:[B

    iget v0, v0, Lcom/smartdigimkt/y7/q;->c:I

    invoke-virtual {v3, v2, v0, v1}, Lcom/smartdigimkt/y7/a0;->a([BII)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 73
    new-instance v0, Lcom/smartdigimkt/y7/j;

    add-int/lit8 v6, p4, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    move v5, p3

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/y7/j;-><init>(IILjava/lang/Object;IZ)V

    iget-object p1, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 74
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "object with tag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " without encoder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "parse dara failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(I[B)V
.end method

.method public final synthetic a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->e()V

    .line 83
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/y7/b;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    return-void

    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->d:Lcom/smartdigimkt/z7/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/z7/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;BI)V
    .locals 2

    .line 185
    invoke-static {p1}, Lcom/smartdigimkt/y7/q;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    iput v1, p0, Lcom/smartdigimkt/y7/b;->j:I

    .line 186
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/y7/b;->a(I)V

    iget p3, p0, Lcom/smartdigimkt/y7/b;->e:I

    iput p3, p0, Lcom/smartdigimkt/y7/b;->i:I

    iget v1, p0, Lcom/smartdigimkt/y7/b;->j:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/smartdigimkt/y7/b;->e:I

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 187
    iput p3, v1, Lcom/smartdigimkt/y7/q;->c:I

    .line 188
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/y7/q;->a(B)V

    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    int-to-byte p3, v0

    .line 189
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/y7/q;->a(B)V

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 191
    iget-object p3, p2, Lcom/smartdigimkt/y7/q;->b:[B

    iget p2, p2, Lcom/smartdigimkt/y7/q;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p3, p2}, Ljava/lang/String;->getBytes(II[BI)V

    iget-object p1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 192
    iget p2, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/smartdigimkt/y7/q;->c:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 193
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/y7/q;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 194
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key\'s length must less than 256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;D)V
    .locals 8

    monitor-enter p0

    .line 109
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v2

    if-eq v2, v1, :cond_0

    .line 113
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 114
    :cond_0
    :goto_0
    check-cast v0, Lcom/smartdigimkt/y7/f;

    if-nez v0, :cond_1

    sget-object v0, Lcom/smartdigimkt/y7/b;->v:[I

    .line 115
    aget v0, v0, v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 116
    iget v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 117
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 118
    iget v4, v0, Lcom/smartdigimkt/y7/q;->c:I

    invoke-virtual {v0, v4, v2, v3}, Lcom/smartdigimkt/y7/q;->a(IJ)V

    .line 119
    iget v2, v0, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 120
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 121
    new-instance v2, Lcom/smartdigimkt/y7/f;

    invoke-direct {v2, p2, p3, v1}, Lcom/smartdigimkt/y7/f;-><init>(DI)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_1
    iget-wide v1, v0, Lcom/smartdigimkt/y7/f;->b:D

    cmpl-double v1, v1, p2

    if-eqz v1, :cond_2

    .line 124
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 125
    iget v2, v0, Lcom/smartdigimkt/y7/d;->a:I

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/y7/q;->a(I)J

    move-result-wide v1

    xor-long v6, v4, v1

    .line 126
    iput-wide p2, v0, Lcom/smartdigimkt/y7/f;->b:D

    .line 127
    iget v3, v0, Lcom/smartdigimkt/y7/d;->a:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/y7/b;->a(IJJ)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lcom/smartdigimkt/y7/a0;)V
    .locals 8

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v0, "StringSet"

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->c:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_0

    .line 140
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 141
    :try_start_1
    invoke-virtual {p3, p2}, Lcom/smartdigimkt/y7/a0;->a(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 142
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    .line 143
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 144
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/y7/d;

    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {v2}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 147
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 148
    :goto_1
    move-object v6, v1

    check-cast v6, Lcom/smartdigimkt/y7/j;

    .line 149
    invoke-static {v0}, Lcom/smartdigimkt/y7/q;->a(Ljava/lang/String;)I

    move-result v1

    .line 150
    new-instance v2, Lcom/smartdigimkt/y7/q;

    add-int/lit8 v3, v1, 0x1

    array-length v4, p3

    add-int/2addr v3, v4

    .line 151
    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/smartdigimkt/y7/q;-><init>(I[B)V

    int-to-byte v1, v1

    .line 152
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/y7/q;->a(B)V

    .line 153
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/y7/q;->b(Ljava/lang/String;)V

    .line 154
    array-length v0, p3

    if-lez v0, :cond_3

    iget-object v1, v2, Lcom/smartdigimkt/y7/q;->b:[B

    iget v3, v2, Lcom/smartdigimkt/y7/q;->c:I

    .line 155
    invoke-static {p3, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v2, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr p3, v0

    iput p3, v2, Lcom/smartdigimkt/y7/q;->c:I

    :cond_3
    iget-object v5, v2, Lcom/smartdigimkt/y7/q;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_4

    .line 156
    monitor-exit p0

    return-void

    :cond_4
    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 157
    :try_start_4
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/y7/l;B)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 159
    :cond_5
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder hasn\'t been registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/y7/l;B)V
    .locals 10

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p4, :cond_4

    .line 195
    invoke-virtual {p0, p1, p3, p5}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;[BB)I

    move-result v6

    if-lez v6, :cond_9

    iget-object p4, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    if-eqz p4, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    if-eqz v9, :cond_1

    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    .line 196
    invoke-virtual {p3, p2, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    iput-object v3, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    :goto_1
    move-object v7, p2

    move v8, v0

    goto :goto_2

    .line 197
    :cond_1
    array-length v0, p3

    goto :goto_1

    :goto_2
    const/4 p2, 0x6

    if-ne p5, p2, :cond_2

    .line 198
    new-instance p2, Lcom/smartdigimkt/y7/k;

    iget v5, p0, Lcom/smartdigimkt/y7/b;->i:I

    check-cast v7, Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/y7/k;-><init>(IILjava/lang/String;IZ)V

    goto :goto_3

    :cond_2
    const/4 p2, 0x7

    if-ne p5, p2, :cond_3

    .line 199
    new-instance p2, Lcom/smartdigimkt/y7/c;

    iget v5, p0, Lcom/smartdigimkt/y7/b;->i:I

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/y7/c;-><init>(IILjava/lang/Object;IZ)V

    goto :goto_3

    .line 200
    :cond_3
    new-instance p2, Lcom/smartdigimkt/y7/j;

    iget v5, p0, Lcom/smartdigimkt/y7/b;->i:I

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/y7/j;-><init>(IILjava/lang/Object;IZ)V

    :goto_3
    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 201
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    goto :goto_6

    .line 203
    :cond_4
    iget-boolean p5, p4, Lcom/smartdigimkt/y7/l;->e:Z

    if-nez p5, :cond_5

    iget p5, p4, Lcom/smartdigimkt/y7/l;->d:I

    array-length v4, p3

    if-ne p5, v4, :cond_5

    .line 204
    iget p1, p4, Lcom/smartdigimkt/y7/d;->a:I

    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/y7/b;->a(I[B)V

    .line 205
    iput-object p2, p4, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    goto :goto_6

    .line 206
    :cond_5
    invoke-virtual {p4}, Lcom/smartdigimkt/y7/d;->a()B

    move-result p5

    invoke-virtual {p0, p1, p3, p5}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;[BB)I

    move-result p5

    if-lez p5, :cond_9

    .line 207
    iget-boolean v4, p4, Lcom/smartdigimkt/y7/l;->e:Z

    if-eqz v4, :cond_6

    iget-object v4, p4, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v3

    .line 208
    :goto_4
    invoke-virtual {p4}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v5

    iget v6, p4, Lcom/smartdigimkt/y7/l;->c:I

    iget v7, p4, Lcom/smartdigimkt/y7/d;->a:I

    iget v8, p4, Lcom/smartdigimkt/y7/l;->d:I

    add-int/2addr v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lcom/smartdigimkt/y7/b;->a(BII)V

    iget-object v5, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    if-eqz v5, :cond_7

    move v1, v2

    :cond_7
    iget v2, p0, Lcom/smartdigimkt/y7/b;->i:I

    .line 209
    iput v2, p4, Lcom/smartdigimkt/y7/l;->c:I

    .line 210
    iput p5, p4, Lcom/smartdigimkt/y7/d;->a:I

    .line 211
    iput-boolean v1, p4, Lcom/smartdigimkt/y7/l;->e:Z

    if-eqz v1, :cond_8

    iget-object p3, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    .line 212
    invoke-virtual {p3, p2, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    .line 213
    iput-object p1, p4, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 214
    iput v0, p4, Lcom/smartdigimkt/y7/l;->d:I

    iput-object v3, p0, Lcom/smartdigimkt/y7/b;->l:Ljava/lang/String;

    goto :goto_5

    .line 215
    :cond_8
    iput-object p2, p4, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 216
    array-length p1, p3

    iput p1, p4, Lcom/smartdigimkt/y7/l;->d:I

    .line 217
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    .line 218
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->a()V

    if-eqz v4, :cond_9

    .line 219
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/y7/b;->i(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .locals 7

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 130
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 132
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    .line 134
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 135
    :cond_1
    move-object v5, v0

    check-cast v5, Lcom/smartdigimkt/y7/c;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    .line 136
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/y7/l;B)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 247
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v0, p2, p4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Write large value with key:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 4

    monitor-enter p0

    .line 162
    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 167
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/b;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 168
    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/b;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 170
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 171
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/b;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 172
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 173
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/smartdigimkt/y7/b;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 174
    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 175
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/b;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 176
    :cond_5
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 177
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 178
    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    .line 179
    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 180
    :cond_7
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_9

    .line 181
    check-cast v0, Ljava/util/Set;

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 183
    :cond_8
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/y7/b;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 184
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing encoders"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/io/File;)Z
    .locals 7

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-wide/32 v4, 0x10000000

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    long-to-int v0, v0

    sget v1, Lcom/smartdigimkt/y7/b;->w:I

    .line 4
    invoke-static {v1, v0}, Lcom/smartdigimkt/y7/b;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    if-eqz v2, :cond_1

    .line 5
    iget-object v4, v2, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v4, v4

    if-ne v4, v1, :cond_1

    .line 6
    iput v3, v2, Lcom/smartdigimkt/y7/q;->c:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/smartdigimkt/y7/q;

    new-array v1, v1, [B

    .line 8
    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/y7/q;-><init>(I[B)V

    iput-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 9
    :goto_0
    iget-object v1, v2, Lcom/smartdigimkt/y7/q;->b:[B

    .line 10
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move p1, v3

    :goto_1
    if-ge p1, v0, :cond_3

    sub-int v5, v0, p1

    .line 11
    :try_start_0
    invoke-virtual {v4, v1, p1, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p1, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/Closeable;)V

    .line 13
    throw p1

    .line 14
    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-virtual {v2}, Lcom/smartdigimkt/y7/q;->a()I

    move-result p1

    if-gez p1, :cond_4

    return v3

    :cond_4
    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v1, p1

    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->c(I)Z

    move-result p1

    .line 17
    iget v4, v2, Lcom/smartdigimkt/y7/q;->c:I

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/y7/q;->a(I)J

    move-result-wide v4

    .line 18
    iget v6, v2, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v6, v6, 0x8

    iput v6, v2, Lcom/smartdigimkt/y7/q;->c:I

    add-int/lit8 v6, v1, 0xc

    iput v6, p0, Lcom/smartdigimkt/y7/b;->e:I

    if-ltz v1, :cond_5

    const/16 v6, 0xc

    sub-int/2addr v0, v6

    if-gt v1, v0, :cond_5

    .line 19
    invoke-virtual {v2, v6, v1}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-wide v4, p0, Lcom/smartdigimkt/y7/b;->f:J

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v3
.end method

.method public final a(Z)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "miss cipher"

    .line 21
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->c(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    const/16 v1, 0xc

    .line 22
    iput v1, p1, Lcom/smartdigimkt/y7/q;->c:I

    .line 23
    :goto_0
    :try_start_0
    iget v3, p1, Lcom/smartdigimkt/y7/q;->c:I

    iget v1, p0, Lcom/smartdigimkt/y7/b;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "parse dara failed"

    const/4 v4, 0x1

    if-ge v3, v1, :cond_13

    .line 24
    :try_start_1
    iget-object v1, p1, Lcom/smartdigimkt/y7/q;->b:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p1, Lcom/smartdigimkt/y7/q;->c:I

    aget-byte v6, v1, v3

    and-int/lit8 v7, v6, 0x3f

    int-to-byte v7, v7

    if-lt v7, v4, :cond_12

    const/16 v8, 0x8

    if-gt v7, v8, :cond_12

    add-int/lit8 v2, v3, 0x2

    .line 25
    iput v2, p1, Lcom/smartdigimkt/y7/q;->c:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    if-eqz v5, :cond_11

    const v9, 0xffff

    const/4 v10, 0x5

    if-gez v6, :cond_2

    add-int/2addr v2, v5

    .line 26
    iput v2, p1, Lcom/smartdigimkt/y7/q;->c:I

    if-gt v7, v10, :cond_1

    sget-object v1, Lcom/smartdigimkt/y7/b;->v:[I

    .line 27
    aget v1, v1, v7

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 28
    aget-byte v5, v1, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v2, v2, 0x2

    iput v2, p1, Lcom/smartdigimkt/y7/q;->c:I

    aget-byte v1, v1, v4

    shl-int/2addr v1, v8

    or-int/2addr v1, v5

    int-to-short v1, v1

    and-int/2addr v1, v9

    .line 29
    :goto_1
    iget v2, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/smartdigimkt/y7/q;->c:I

    iget v1, p0, Lcom/smartdigimkt/y7/b;->q:I

    sub-int v4, v2, v3

    add-int/2addr v4, v1

    iput v4, p0, Lcom/smartdigimkt/y7/b;->q:I

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    .line 30
    new-instance v4, Lcom/smartdigimkt/y7/a;

    invoke-direct {v4, v3, v2}, Lcom/smartdigimkt/y7/a;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1, v5}, Lcom/smartdigimkt/y7/q;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget v2, p1, Lcom/smartdigimkt/y7/q;->c:I

    if-gt v7, v10, :cond_8

    if-eq v7, v4, :cond_6

    const/4 v3, 0x2

    if-eq v7, v3, :cond_5

    const/4 v3, 0x3

    if-eq v7, v3, :cond_4

    const/4 v3, 0x4

    if-eq v7, v3, :cond_3

    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 33
    new-instance v4, Lcom/smartdigimkt/y7/f;

    .line 34
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/y7/q;->a(I)J

    move-result-wide v5

    .line 35
    iget v7, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v7, v8

    iput v7, p1, Lcom/smartdigimkt/y7/q;->c:I

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 37
    invoke-direct {v4, v5, v6, v2}, Lcom/smartdigimkt/y7/f;-><init>(DI)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 38
    new-instance v4, Lcom/smartdigimkt/y7/i;

    .line 39
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/y7/q;->a(I)J

    move-result-wide v5

    .line 40
    iget v7, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v7, v8

    iput v7, p1, Lcom/smartdigimkt/y7/q;->c:I

    .line 41
    invoke-direct {v4, v2, v5, v6}, Lcom/smartdigimkt/y7/i;-><init>(IJ)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 42
    new-instance v4, Lcom/smartdigimkt/y7/g;

    .line 43
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/q;->a()I

    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 45
    invoke-direct {v4, v2, v5}, Lcom/smartdigimkt/y7/g;-><init>(IF)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 46
    new-instance v4, Lcom/smartdigimkt/y7/h;

    .line 47
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/q;->a()I

    move-result v5

    .line 48
    invoke-direct {v4, v2, v5}, Lcom/smartdigimkt/y7/h;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 49
    new-instance v5, Lcom/smartdigimkt/y7/e;

    .line 50
    iget-object v6, p1, Lcom/smartdigimkt/y7/q;->b:[B

    add-int/lit8 v7, v2, 0x1

    iput v7, p1, Lcom/smartdigimkt/y7/q;->c:I

    aget-byte v6, v6, v2

    if-ne v6, v4, :cond_7

    goto :goto_2

    :cond_7
    move v4, v0

    .line 51
    :goto_2
    invoke-direct {v5, v4, v2}, Lcom/smartdigimkt/y7/e;-><init>(ZI)V

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :cond_8
    iget-object v5, p1, Lcom/smartdigimkt/y7/q;->b:[B

    add-int/lit8 v10, v2, 0x1

    aget-byte v11, v5, v2

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v2, 0x2

    iput v12, p1, Lcom/smartdigimkt/y7/q;->c:I

    aget-byte v10, v5, v10

    shl-int/lit8 v8, v10, 0x8

    or-int/2addr v8, v11

    int-to-short v8, v8

    and-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_9

    move v9, v4

    goto :goto_3

    :cond_9
    move v9, v0

    :goto_3
    if-eqz v9, :cond_b

    const/16 v4, 0x20

    if-ne v8, v4, :cond_a

    goto :goto_4

    .line 53
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "name size not match"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    const/4 v4, 0x6

    if-eq v7, v4, :cond_f

    const/4 v4, 0x7

    if-eq v7, v4, :cond_d

    if-eqz v9, :cond_c

    .line 54
    invoke-virtual {p1, v8}, Lcom/smartdigimkt/y7/q;->c(I)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 55
    new-instance v10, Lcom/smartdigimkt/y7/j;

    const/4 v7, 0x1

    move-object v2, v10

    move v4, v12

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/y7/j;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 56
    :cond_c
    invoke-virtual {p0, v8, v1, v3, v2}, Lcom/smartdigimkt/y7/b;->a(ILjava/lang/String;II)V

    add-int/2addr v12, v8

    .line 57
    iput v12, p1, Lcom/smartdigimkt/y7/q;->c:I

    goto/16 :goto_0

    :cond_d
    if-eqz v9, :cond_e

    .line 58
    invoke-virtual {p1, v8}, Lcom/smartdigimkt/y7/q;->c(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v5, v2

    goto :goto_6

    .line 59
    :cond_e
    new-array v2, v8, [B

    .line 60
    invoke-static {v5, v12, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v4, p1, Lcom/smartdigimkt/y7/q;->c:I

    add-int/2addr v4, v8

    iput v4, p1, Lcom/smartdigimkt/y7/q;->c:I

    goto :goto_5

    :goto_6
    iget-object v10, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 62
    new-instance v11, Lcom/smartdigimkt/y7/c;

    move-object v2, v11

    move v4, v12

    move v6, v8

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/y7/c;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v10, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    if-eqz v9, :cond_10

    .line 63
    invoke-virtual {p1, v8}, Lcom/smartdigimkt/y7/q;->c(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v5, v2

    goto :goto_8

    :cond_10
    invoke-virtual {p1, v8}, Lcom/smartdigimkt/y7/q;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_8
    iget-object v10, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 64
    new-instance v11, Lcom/smartdigimkt/y7/k;

    move-object v2, v11

    move v4, v12

    move v6, v8

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/y7/k;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v10, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 65
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "invalid key size"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_12
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    if-eq v3, v1, :cond_14

    .line 67
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    return v0

    :cond_14
    return v4

    .line 68
    :goto_9
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method public final a(Lcom/smartdigimkt/y7/c;)[B
    .locals 3

    .line 95
    iget-object p1, p1, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    .line 96
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->c(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/y7/a;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    move v7, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/y7/a;

    .line 9
    iget v9, v8, Lcom/smartdigimkt/y7/a;->a:I

    iget v10, v3, Lcom/smartdigimkt/y7/a;->b:I

    if-ne v9, v10, :cond_0

    .line 10
    iget v8, v8, Lcom/smartdigimkt/y7/a;->b:I

    iput v8, v3, Lcom/smartdigimkt/y7/a;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    if-eq v7, v6, :cond_1

    .line 11
    invoke-virtual {v1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v5

    if-le v4, v7, :cond_3

    .line 12
    invoke-virtual {v1, v7, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/y7/a;

    .line 14
    iget v3, v1, Lcom/smartdigimkt/y7/a;->a:I

    iget v4, v0, Lcom/smartdigimkt/y7/b;->e:I

    iget v6, v0, Lcom/smartdigimkt/y7/b;->q:I

    sub-int v6, v4, v6

    add-int/lit8 v7, v6, -0xc

    sub-int v8, v6, v3

    sub-int/2addr v4, v3

    add-int v9, v4, v8

    if-ge v7, v9, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    if-nez v9, :cond_5

    iget-wide v10, v0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object v12, v0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 15
    invoke-virtual {v12, v3, v4}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    iput-wide v10, v0, Lcom/smartdigimkt/y7/b;->f:J

    :cond_5
    iget-object v4, v0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v10, v0, Lcom/smartdigimkt/y7/b;->e:I

    iget-object v11, v0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, -0x1

    .line 17
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smartdigimkt/y7/a;

    iget v11, v11, Lcom/smartdigimkt/y7/a;->b:I

    sub-int/2addr v10, v11

    if-lez v10, :cond_6

    move v11, v4

    goto :goto_3

    :cond_6
    move v11, v12

    .line 18
    :goto_3
    new-array v13, v11, [I

    .line 19
    new-array v14, v11, [I

    .line 20
    iget v15, v1, Lcom/smartdigimkt/y7/a;->a:I

    .line 21
    iget v1, v1, Lcom/smartdigimkt/y7/a;->b:I

    :goto_4
    if-ge v5, v4, :cond_7

    iget-object v2, v0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/y7/a;

    move/from16 v16, v4

    .line 23
    iget v4, v2, Lcom/smartdigimkt/y7/a;->a:I

    sub-int/2addr v4, v1

    move/from16 v17, v11

    iget-object v11, v0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 24
    iget-object v11, v11, Lcom/smartdigimkt/y7/q;->b:[B

    invoke-static {v11, v1, v11, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v5, -0x1

    .line 25
    aput v1, v13, v11

    sub-int/2addr v1, v15

    .line 26
    aput v1, v14, v11

    add-int/2addr v15, v4

    .line 27
    iget v1, v2, Lcom/smartdigimkt/y7/a;->b:I

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    move/from16 v11, v17

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move/from16 v17, v11

    if-lez v10, :cond_8

    iget-object v2, v0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 28
    iget-object v2, v2, Lcom/smartdigimkt/y7/q;->b:[B

    invoke-static {v2, v1, v2, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    aput v1, v13, v12

    sub-int/2addr v1, v15

    .line 30
    aput v1, v14, v12

    :cond_8
    const/4 v1, 0x0

    iput v1, v0, Lcom/smartdigimkt/y7/b;->q:I

    iget-object v2, v0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_9

    iget-object v2, v0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    const/16 v4, 0xc

    .line 32
    invoke-virtual {v2, v4, v7}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/smartdigimkt/y7/b;->f:J

    goto :goto_5

    :cond_9
    iget-wide v4, v0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object v2, v0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 33
    invoke-virtual {v2, v3, v8}, Lcom/smartdigimkt/y7/q;->a(II)J

    move-result-wide v9

    xor-long/2addr v4, v9

    iput-wide v4, v0, Lcom/smartdigimkt/y7/b;->f:J

    :goto_5
    iput v6, v0, Lcom/smartdigimkt/y7/b;->e:I

    move/from16 v2, p1

    .line 34
    invoke-virtual {v0, v3, v2, v8}, Lcom/smartdigimkt/y7/b;->a(III)V

    iget-object v2, v0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/y7/d;

    .line 37
    iget v5, v4, Lcom/smartdigimkt/y7/d;->a:I

    if-le v5, v3, :cond_a

    const/4 v6, 0x1

    add-int/lit8 v11, v17, -0x1

    move v7, v1

    :goto_7
    if-gt v7, v11, :cond_d

    add-int v8, v7, v11

    ushr-int/2addr v8, v6

    .line 38
    aget v9, v13, v8

    if-ge v9, v5, :cond_b

    add-int/lit8 v7, v8, 0x1

    goto :goto_7

    :cond_b
    if-le v9, v5, :cond_c

    add-int/lit8 v11, v8, -0x1

    goto :goto_7

    :cond_c
    move v11, v8

    .line 39
    :cond_d
    aget v5, v14, v11

    .line 40
    iget v7, v4, Lcom/smartdigimkt/y7/d;->a:I

    sub-int/2addr v7, v5

    iput v7, v4, Lcom/smartdigimkt/y7/d;->a:I

    .line 41
    invoke-virtual {v4}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v7

    const/4 v8, 0x6

    if-lt v7, v8, :cond_a

    .line 42
    check-cast v4, Lcom/smartdigimkt/y7/l;

    iget v7, v4, Lcom/smartdigimkt/y7/l;->c:I

    sub-int/2addr v7, v5

    iput v7, v4, Lcom/smartdigimkt/y7/l;->c:I

    goto :goto_6

    :cond_e
    const-string v1, "gc finish"

    .line 43
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y7/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->d:Lcom/smartdigimkt/z7/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/z7/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/y7/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx0/b;

    invoke-direct {v1, p0, p1}, Lx0/b;-><init>(Lcom/smartdigimkt/y7/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->d:Lcom/smartdigimkt/z7/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/z7/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lcom/smartdigimkt/y7/j;

    .line 11
    iget-boolean v2, v0, Lcom/smartdigimkt/y7/l;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    .line 12
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v2

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Lcom/smartdigimkt/y7/j;)Ljava/util/LinkedHashSet;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 16
    :cond_3
    :try_start_3
    iget-object p1, v0, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lcom/smartdigimkt/y7/b;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartdigimkt/y7/b;->f:J

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/y7/e0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/e0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->m:Lcom/smartdigimkt/y7/e0;

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/e0;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smartdigimkt/y7/b;->q:I

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->r:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->d()V

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/smartdigimkt/y7/q;->b:[B

    array-length v2, v2

    sget v3, Lcom/smartdigimkt/y7/b;->w:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lcom/smartdigimkt/y7/q;->a(IJ)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/smartdigimkt/y7/q;

    sget v2, Lcom/smartdigimkt/y7/b;->w:I

    .line 5
    new-array v2, v2, [B

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/y7/q;-><init>(I[B)V

    iput-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/smartdigimkt/y7/q;->b(II)V

    return-void
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    return-object p0
.end method

.method public abstract f()V
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->d:Lcom/smartdigimkt/z7/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/z7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->o:Lcom/smartdigimkt/y7/p;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/y7/p;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/smartdigimkt/y7/n;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcom/smartdigimkt/y7/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 47
    :goto_0
    return-void
.end method

.method public final declared-synchronized getAll()Ljava/util/Map;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/smartdigimkt/y7/d;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/smartdigimkt/y7/d;->a()B

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :pswitch_0
    check-cast v2, Lcom/smartdigimkt/y7/j;

    .line 76
    .line 77
    iget-boolean v4, v2, Lcom/smartdigimkt/y7/l;->e:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/b;->a(Lcom/smartdigimkt/y7/j;)Ljava/util/LinkedHashSet;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v2, v2, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :pswitch_1
    check-cast v2, Lcom/smartdigimkt/y7/c;

    .line 90
    .line 91
    iget-boolean v4, v2, Lcom/smartdigimkt/y7/l;->e:Z

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/b;->a(Lcom/smartdigimkt/y7/c;)[B

    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object v2, v2, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :pswitch_2
    check-cast v2, Lcom/smartdigimkt/y7/k;

    .line 104
    .line 105
    iget-boolean v4, v2, Lcom/smartdigimkt/y7/l;->e:Z

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y7/b;->a(Lcom/smartdigimkt/y7/k;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    iget-object v2, v2, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :pswitch_3
    check-cast v2, Lcom/smartdigimkt/y7/f;

    .line 118
    .line 119
    iget-wide v4, v2, Lcom/smartdigimkt/y7/f;->b:D

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :pswitch_4
    check-cast v2, Lcom/smartdigimkt/y7/i;

    .line 127
    .line 128
    iget-wide v4, v2, Lcom/smartdigimkt/y7/i;->b:J

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :pswitch_5
    check-cast v2, Lcom/smartdigimkt/y7/g;

    .line 136
    .line 137
    iget v2, v2, Lcom/smartdigimkt/y7/g;->b:F

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :pswitch_6
    check-cast v2, Lcom/smartdigimkt/y7/h;

    .line 145
    .line 146
    iget v2, v2, Lcom/smartdigimkt/y7/h;->b:I

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :pswitch_7
    check-cast v2, Lcom/smartdigimkt/y7/e;

    .line 154
    .line 155
    iget-boolean v2, v2, Lcom/smartdigimkt/y7/e;->b:Z

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    :goto_1
    if-eqz v2, :cond_1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    monitor-exit p0

    .line 167
    return-object v1

    .line 168
    :goto_2
    monitor-exit p0

    .line 169
    throw v0

    .line 170
    nop

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/y7/d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/d;->a()B

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/smartdigimkt/y7/e;

    .line 22
    .line 23
    iget-boolean p2, p1, Lcom/smartdigimkt/y7/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return p2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/y7/d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/d;->a()B

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/smartdigimkt/y7/g;

    .line 22
    .line 23
    iget p2, p1, Lcom/smartdigimkt/y7/g;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return p2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/y7/d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/d;->a()B

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/smartdigimkt/y7/h;

    .line 22
    .line 23
    iget p2, p1, Lcom/smartdigimkt/y7/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return p2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/y7/d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/d;->a()B

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/smartdigimkt/y7/i;

    .line 22
    .line 23
    iget-wide p2, p1, Lcom/smartdigimkt/y7/i;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-wide p2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/smartdigimkt/y7/d;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    check-cast v0, Lcom/smartdigimkt/y7/k;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/smartdigimkt/y7/l;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    instance-of v2, v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y7/b;->a(Lcom/smartdigimkt/y7/k;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/y7/b;->n:Lcom/smartdigimkt/y7/e0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/y7/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object p2

    .line 67
    .line 68
    :cond_4
    :try_start_3
    iget-object p1, v0, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :cond_5
    :goto_1
    monitor-exit p0

    .line 74
    return-object p2

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    move-object p2, p1

    .line 12
    :cond_0
    return-object p2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->t:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v3, Lx0/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, v1, p1}, Lx0/c;-><init>(Lcom/smartdigimkt/y7/b;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public final declared-synchronized putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/smartdigimkt/y7/d;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    check-cast v0, Lcom/smartdigimkt/y7/e;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/smartdigimkt/y7/b;->v:[I

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 45
    .line 46
    iget v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 47
    int-to-byte v2, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/y7/q;->a(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v2, Lcom/smartdigimkt/y7/e;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p2, v1}, Lcom/smartdigimkt/y7/e;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget-boolean v1, v0, Lcom/smartdigimkt/y7/e;->b:Z

    .line 70
    .line 71
    if-eq v1, p2, :cond_2

    .line 72
    .line 73
    iput-boolean p2, v0, Lcom/smartdigimkt/y7/e;->b:Z

    .line 74
    int-to-byte p2, p2

    .line 75
    .line 76
    iget v0, v0, Lcom/smartdigimkt/y7/d;->a:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, v0}, Lcom/smartdigimkt/y7/b;->a(BI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    :goto_1
    monitor-exit p0

    .line 84
    return-object p0

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final declared-synchronized putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/smartdigimkt/y7/d;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    check-cast v0, Lcom/smartdigimkt/y7/g;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/smartdigimkt/y7/b;->v:[I

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 46
    .line 47
    iget v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result v2

    .line 52
    .line 53
    iget-object v3, v0, Lcom/smartdigimkt/y7/q;->b:[B

    .line 54
    .line 55
    iget v4, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 56
    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    int-to-byte v6, v2

    .line 59
    .line 60
    aput-byte v6, v3, v4

    .line 61
    .line 62
    add-int/lit8 v6, v4, 0x2

    .line 63
    .line 64
    shr-int/lit8 v7, v2, 0x8

    .line 65
    int-to-byte v7, v7

    .line 66
    .line 67
    aput-byte v7, v3, v5

    .line 68
    .line 69
    add-int/lit8 v5, v4, 0x3

    .line 70
    .line 71
    shr-int/lit8 v7, v2, 0x10

    .line 72
    int-to-byte v7, v7

    .line 73
    .line 74
    aput-byte v7, v3, v6

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x4

    .line 77
    .line 78
    iput v4, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 79
    .line 80
    shr-int/lit8 v0, v2, 0x18

    .line 81
    int-to-byte v0, v0

    .line 82
    .line 83
    aput-byte v0, v3, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v2, Lcom/smartdigimkt/y7/g;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1, p2}, Lcom/smartdigimkt/y7/g;-><init>(IF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    iget v1, v0, Lcom/smartdigimkt/y7/g;->b:F

    .line 103
    .line 104
    cmpl-float v1, v1, p2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 113
    .line 114
    iget v3, v0, Lcom/smartdigimkt/y7/d;->a:I

    .line 115
    .line 116
    iget-object v2, v2, Lcom/smartdigimkt/y7/q;->b:[B

    .line 117
    .line 118
    add-int/lit8 v4, v3, 0x1

    .line 119
    .line 120
    aget-byte v5, v2, v3

    .line 121
    .line 122
    and-int/lit16 v5, v5, 0xff

    .line 123
    .line 124
    add-int/lit8 v6, v3, 0x2

    .line 125
    .line 126
    aget-byte v4, v2, v4

    .line 127
    .line 128
    and-int/lit16 v4, v4, 0xff

    .line 129
    .line 130
    shl-int/lit8 v4, v4, 0x8

    .line 131
    or-int/2addr v4, v5

    .line 132
    .line 133
    add-int/lit8 v5, v3, 0x3

    .line 134
    .line 135
    aget-byte v6, v2, v6

    .line 136
    .line 137
    and-int/lit16 v6, v6, 0xff

    .line 138
    .line 139
    shl-int/lit8 v6, v6, 0x10

    .line 140
    or-int/2addr v4, v6

    .line 141
    .line 142
    aget-byte v2, v2, v5

    .line 143
    .line 144
    shl-int/lit8 v2, v2, 0x18

    .line 145
    or-int/2addr v2, v4

    .line 146
    xor-int/2addr v2, v1

    .line 147
    int-to-long v4, v2

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-wide v6, 0xffffffffL

    .line 153
    and-long/2addr v4, v6

    .line 154
    .line 155
    iput p2, v0, Lcom/smartdigimkt/y7/g;->b:F

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/smartdigimkt/y7/b;->a(IJI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_2
    :goto_1
    monitor-exit p0

    .line 163
    return-object p0

    .line 164
    :goto_2
    monitor-exit p0

    .line 165
    throw p1
.end method

.method public final declared-synchronized putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/smartdigimkt/y7/d;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    check-cast v0, Lcom/smartdigimkt/y7/h;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/smartdigimkt/y7/b;->v:[I

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 45
    .line 46
    iget v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 47
    .line 48
    iget-object v2, v0, Lcom/smartdigimkt/y7/q;->b:[B

    .line 49
    .line 50
    add-int/lit8 v3, v1, 0x1

    .line 51
    int-to-byte v4, p2

    .line 52
    .line 53
    aput-byte v4, v2, v1

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x2

    .line 56
    .line 57
    shr-int/lit8 v5, p2, 0x8

    .line 58
    int-to-byte v5, v5

    .line 59
    .line 60
    aput-byte v5, v2, v3

    .line 61
    .line 62
    add-int/lit8 v3, v1, 0x3

    .line 63
    .line 64
    shr-int/lit8 v5, p2, 0x10

    .line 65
    int-to-byte v5, v5

    .line 66
    .line 67
    aput-byte v5, v2, v4

    .line 68
    .line 69
    add-int/lit8 v4, v1, 0x4

    .line 70
    .line 71
    iput v4, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 72
    .line 73
    shr-int/lit8 v0, p2, 0x18

    .line 74
    int-to-byte v0, v0

    .line 75
    .line 76
    aput-byte v0, v2, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v2, Lcom/smartdigimkt/y7/h;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1, p2}, Lcom/smartdigimkt/y7/h;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    iget v1, v0, Lcom/smartdigimkt/y7/h;->b:I

    .line 96
    .line 97
    if-eq v1, p2, :cond_2

    .line 98
    xor-int/2addr v1, p2

    .line 99
    int-to-long v1, v1

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v3, 0xffffffffL

    .line 105
    and-long/2addr v1, v3

    .line 106
    .line 107
    iput p2, v0, Lcom/smartdigimkt/y7/h;->b:I

    .line 108
    .line 109
    iget v0, v0, Lcom/smartdigimkt/y7/d;->a:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/smartdigimkt/y7/b;->a(IJI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_2
    :goto_1
    monitor-exit p0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public final declared-synchronized putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->c()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/smartdigimkt/y7/d;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/d;->a()B

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    check-cast v0, Lcom/smartdigimkt/y7/i;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/smartdigimkt/y7/b;->v:[I

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;BI)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 45
    .line 46
    iget v1, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p2, p3}, Lcom/smartdigimkt/y7/q;->a(IJ)V

    .line 50
    .line 51
    iget v2, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    iput v2, v0, Lcom/smartdigimkt/y7/q;->c:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/b;->f()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v2, Lcom/smartdigimkt/y7/i;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1, p2, p3}, Lcom/smartdigimkt/y7/i;-><init>(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-wide v1, v0, Lcom/smartdigimkt/y7/i;->b:J

    .line 75
    .line 76
    cmp-long v3, v1, p2

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    xor-long v8, p2, v1

    .line 81
    .line 82
    iput-wide p2, v0, Lcom/smartdigimkt/y7/i;->b:J

    .line 83
    .line 84
    iget v5, v0, Lcom/smartdigimkt/y7/d;->a:I

    .line 85
    move-object v4, p0

    .line 86
    move-wide v6, p2

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/y7/b;->a(IJJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_2
    :goto_1
    monitor-exit p0

    .line 94
    return-object p0

    .line 95
    :goto_2
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p0 .. p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    iget-object v1, v7, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/smartdigimkt/y7/d;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/smartdigimkt/y7/d;->a()B

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eq v5, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p0 .. p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    move-object v5, v1

    .line 44
    .line 45
    check-cast v5, Lcom/smartdigimkt/y7/k;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v5, Lcom/smartdigimkt/y7/l;->e:Z

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v5, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    monitor-exit p0

    .line 61
    return-object v7

    .line 62
    .line 63
    .line 64
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/y7/b;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 68
    move-result v1

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x3

    .line 71
    .line 72
    const/16 v6, 0x1000

    .line 73
    .line 74
    if-ge v1, v6, :cond_c

    .line 75
    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, Lcom/smartdigimkt/y7/q;->a(Ljava/lang/String;)I

    .line 78
    move-result v6

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/y7/q;->a(Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    const/16 v5, 0xff

    .line 88
    .line 89
    if-gt v2, v5, :cond_5

    .line 90
    .line 91
    add-int/lit8 v5, v2, 0x4

    .line 92
    .line 93
    add-int v8, v5, v6

    .line 94
    .line 95
    iput v8, v7, Lcom/smartdigimkt/y7/b;->j:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/y7/b;->a(I)V

    .line 99
    .line 100
    iget v8, v7, Lcom/smartdigimkt/y7/b;->e:I

    .line 101
    .line 102
    iput v8, v7, Lcom/smartdigimkt/y7/b;->i:I

    .line 103
    .line 104
    iget v9, v7, Lcom/smartdigimkt/y7/b;->j:I

    .line 105
    add-int/2addr v9, v8

    .line 106
    .line 107
    iput v9, v7, Lcom/smartdigimkt/y7/b;->e:I

    .line 108
    .line 109
    iget-object v9, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 110
    .line 111
    iput v8, v9, Lcom/smartdigimkt/y7/q;->c:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3}, Lcom/smartdigimkt/y7/q;->a(B)V

    .line 115
    .line 116
    iget-object v3, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 117
    int-to-byte v8, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8}, Lcom/smartdigimkt/y7/q;->a(B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 124
    move-result v3

    .line 125
    .line 126
    if-ne v2, v3, :cond_3

    .line 127
    .line 128
    iget-object v3, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 129
    .line 130
    iget-object v8, v3, Lcom/smartdigimkt/y7/q;->b:[B

    .line 131
    .line 132
    iget v3, v3, Lcom/smartdigimkt/y7/q;->c:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v8, v3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 136
    .line 137
    iget-object v3, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 138
    .line 139
    iget v8, v3, Lcom/smartdigimkt/y7/q;->c:I

    .line 140
    add-int/2addr v8, v2

    .line 141
    .line 142
    iput v8, v3, Lcom/smartdigimkt/y7/q;->c:I

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_3
    iget-object v2, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/y7/q;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    :goto_0
    iget-object v2, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 151
    int-to-short v3, v6

    .line 152
    .line 153
    iget-object v8, v2, Lcom/smartdigimkt/y7/q;->b:[B

    .line 154
    .line 155
    iget v9, v2, Lcom/smartdigimkt/y7/q;->c:I

    .line 156
    .line 157
    add-int/lit8 v10, v9, 0x1

    .line 158
    int-to-byte v11, v3

    .line 159
    .line 160
    aput-byte v11, v8, v9

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x2

    .line 163
    .line 164
    iput v9, v2, Lcom/smartdigimkt/y7/q;->c:I

    .line 165
    .line 166
    shr-int/lit8 v2, v3, 0x8

    .line 167
    int-to-byte v2, v2

    .line 168
    .line 169
    aput-byte v2, v8, v10

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 173
    move-result v2

    .line 174
    .line 175
    if-ne v6, v2, :cond_4

    .line 176
    .line 177
    iget-object v2, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 178
    .line 179
    iget-object v3, v2, Lcom/smartdigimkt/y7/q;->b:[B

    .line 180
    .line 181
    iget v2, v2, Lcom/smartdigimkt/y7/q;->c:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1, v6, v3, v2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_4
    iget-object v1, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/y7/q;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    :goto_1
    iget-object v8, v7, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 193
    .line 194
    new-instance v9, Lcom/smartdigimkt/y7/k;

    .line 195
    .line 196
    iget v2, v7, Lcom/smartdigimkt/y7/b;->i:I

    .line 197
    .line 198
    add-int v3, v2, v5

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v1, v9

    .line 201
    .line 202
    move-object/from16 v4, p2

    .line 203
    move v5, v6

    .line 204
    move v6, v10

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/y7/k;-><init>(IILjava/lang/String;IZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/y7/b;->f()V

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "key\'s length must less than 256"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    .line 225
    :cond_6
    iget v8, v5, Lcom/smartdigimkt/y7/d;->a:I

    .line 226
    .line 227
    iget v9, v5, Lcom/smartdigimkt/y7/l;->c:I

    .line 228
    .line 229
    sub-int v9, v8, v9

    .line 230
    .line 231
    iget v10, v5, Lcom/smartdigimkt/y7/l;->d:I

    .line 232
    .line 233
    if-ne v10, v6, :cond_8

    .line 234
    .line 235
    iget-wide v11, v7, Lcom/smartdigimkt/y7/b;->f:J

    .line 236
    .line 237
    iget-object v3, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v8, v10}, Lcom/smartdigimkt/y7/q;->a(II)J

    .line 241
    move-result-wide v8

    .line 242
    xor-long/2addr v8, v11

    .line 243
    .line 244
    iput-wide v8, v7, Lcom/smartdigimkt/y7/b;->f:J

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 248
    move-result v3

    .line 249
    .line 250
    if-ne v6, v3, :cond_7

    .line 251
    .line 252
    iget-object v3, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 253
    .line 254
    iget-object v3, v3, Lcom/smartdigimkt/y7/q;->b:[B

    .line 255
    .line 256
    iget v8, v5, Lcom/smartdigimkt/y7/d;->a:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1, v6, v3, v8}, Ljava/lang/String;->getBytes(II[BI)V

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_7
    iget-object v3, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 263
    .line 264
    iget v8, v5, Lcom/smartdigimkt/y7/d;->a:I

    .line 265
    .line 266
    iput v8, v3, Lcom/smartdigimkt/y7/q;->c:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/y7/q;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    :goto_2
    iget v3, v5, Lcom/smartdigimkt/y7/d;->a:I

    .line 272
    .line 273
    iput v3, v7, Lcom/smartdigimkt/y7/b;->i:I

    .line 274
    .line 275
    iput v6, v7, Lcom/smartdigimkt/y7/b;->j:I

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_8
    add-int v8, v9, v6

    .line 279
    .line 280
    iput v8, v7, Lcom/smartdigimkt/y7/b;->j:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/y7/b;->a(I)V

    .line 284
    .line 285
    iget v8, v7, Lcom/smartdigimkt/y7/b;->e:I

    .line 286
    .line 287
    iput v8, v7, Lcom/smartdigimkt/y7/b;->i:I

    .line 288
    .line 289
    iget v10, v7, Lcom/smartdigimkt/y7/b;->j:I

    .line 290
    add-int/2addr v10, v8

    .line 291
    .line 292
    iput v10, v7, Lcom/smartdigimkt/y7/b;->e:I

    .line 293
    .line 294
    iget-object v10, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 295
    .line 296
    iput v8, v10, Lcom/smartdigimkt/y7/q;->c:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v3}, Lcom/smartdigimkt/y7/q;->a(B)V

    .line 300
    .line 301
    add-int/lit8 v8, v9, -0x3

    .line 302
    .line 303
    iget-object v10, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 304
    .line 305
    iget-object v11, v10, Lcom/smartdigimkt/y7/q;->b:[B

    .line 306
    .line 307
    iget v12, v5, Lcom/smartdigimkt/y7/l;->c:I

    .line 308
    const/4 v13, 0x1

    .line 309
    add-int/2addr v12, v13

    .line 310
    .line 311
    iget v10, v10, Lcom/smartdigimkt/y7/q;->c:I

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v12, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    iget-object v10, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 317
    .line 318
    iget v11, v10, Lcom/smartdigimkt/y7/q;->c:I

    .line 319
    add-int/2addr v11, v8

    .line 320
    int-to-short v8, v6

    .line 321
    .line 322
    iget-object v12, v10, Lcom/smartdigimkt/y7/q;->b:[B

    .line 323
    .line 324
    add-int/lit8 v14, v11, 0x1

    .line 325
    int-to-byte v15, v8

    .line 326
    .line 327
    aput-byte v15, v12, v11

    .line 328
    .line 329
    add-int/lit8 v11, v11, 0x2

    .line 330
    .line 331
    iput v11, v10, Lcom/smartdigimkt/y7/q;->c:I

    .line 332
    .line 333
    shr-int/lit8 v8, v8, 0x8

    .line 334
    int-to-byte v8, v8

    .line 335
    .line 336
    aput-byte v8, v12, v14

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 340
    move-result v8

    .line 341
    .line 342
    if-ne v6, v8, :cond_9

    .line 343
    .line 344
    iget-object v8, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 345
    .line 346
    iget-object v10, v8, Lcom/smartdigimkt/y7/q;->b:[B

    .line 347
    .line 348
    iget v8, v8, Lcom/smartdigimkt/y7/q;->c:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1, v6, v10, v8}, Ljava/lang/String;->getBytes(II[BI)V

    .line 352
    goto :goto_3

    .line 353
    .line 354
    :cond_9
    iget-object v8, v7, Lcom/smartdigimkt/y7/b;->h:Lcom/smartdigimkt/y7/q;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v4}, Lcom/smartdigimkt/y7/q;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    :goto_3
    iget v8, v5, Lcom/smartdigimkt/y7/l;->c:I

    .line 360
    .line 361
    iget v10, v5, Lcom/smartdigimkt/y7/d;->a:I

    .line 362
    .line 363
    iget v11, v5, Lcom/smartdigimkt/y7/l;->d:I

    .line 364
    add-int/2addr v10, v11

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v3, v8, v10}, Lcom/smartdigimkt/y7/b;->a(BII)V

    .line 368
    .line 369
    iget-boolean v3, v5, Lcom/smartdigimkt/y7/l;->e:Z

    .line 370
    .line 371
    if-eqz v3, :cond_a

    .line 372
    .line 373
    iget-object v2, v5, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ljava/lang/String;

    .line 376
    .line 377
    :cond_a
    iput-boolean v1, v5, Lcom/smartdigimkt/y7/l;->e:Z

    .line 378
    .line 379
    iget v1, v7, Lcom/smartdigimkt/y7/b;->i:I

    .line 380
    .line 381
    iput v1, v5, Lcom/smartdigimkt/y7/l;->c:I

    .line 382
    add-int/2addr v1, v9

    .line 383
    .line 384
    iput v1, v5, Lcom/smartdigimkt/y7/d;->a:I

    .line 385
    .line 386
    iput v6, v5, Lcom/smartdigimkt/y7/l;->d:I

    .line 387
    move v1, v13

    .line 388
    .line 389
    :goto_4
    iput-object v4, v5, Lcom/smartdigimkt/y7/l;->b:Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/y7/b;->f()V

    .line 393
    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/y7/b;->a()V

    .line 398
    .line 399
    :cond_b
    if-eqz v2, :cond_f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v2}, Lcom/smartdigimkt/y7/b;->i(Ljava/lang/String;)V

    .line 403
    goto :goto_7

    .line 404
    .line 405
    .line 406
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    sget-object v1, Lcom/smartdigimkt/y7/b;->u:[B

    .line 412
    :goto_5
    move-object v6, v1

    .line 413
    goto :goto_6

    .line 414
    .line 415
    :cond_d
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 419
    move-result-object v1

    .line 420
    goto :goto_5

    .line 421
    .line 422
    :goto_6
    if-nez v6, :cond_e

    .line 423
    .line 424
    new-instance v0, Ljava/lang/Exception;

    .line 425
    .line 426
    const-string v1, "Encrypt failed"

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    monitor-exit p0

    .line 434
    return-object v7

    .line 435
    :cond_e
    const/4 v8, 0x6

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move-object/from16 v3, p2

    .line 442
    move-object v4, v6

    .line 443
    move v6, v8

    .line 444
    .line 445
    .line 446
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/y7/l;B)V

    .line 447
    .line 448
    .line 449
    :cond_f
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/smartdigimkt/y7/b;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    :goto_8
    monitor-exit p0

    .line 451
    return-object v7

    .line 452
    :goto_9
    monitor-exit p0

    .line 453
    throw v0
.end method

.method public final declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/smartdigimkt/y7/a0;->a:Lcom/smartdigimkt/y7/a0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/smartdigimkt/y7/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p0

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/b;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
