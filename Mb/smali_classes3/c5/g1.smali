.class public Lc5/g1;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final j:Lc5/g1;

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:Z


# instance fields
.field private a:Z

.field private b:Lc5/a;

.field protected c:Ljava/lang/String;

.field public d:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field private final e:Lcom/alibaba/fastjson/util/g;

.field private final f:Lcom/alibaba/fastjson/util/g;

.field private final g:Z

.field private h:[J

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/g1;

    .line 3
    invoke-direct {v0}, Lc5/g1;-><init>()V

    .line 6
    sput-object v0, Lc5/g1;->j:Lc5/g1;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lc5/g1;->k:Z

    .line 11
    sput-boolean v0, Lc5/g1;->l:Z

    .line 13
    sput-boolean v0, Lc5/g1;->m:Z

    .line 15
    sput-boolean v0, Lc5/g1;->n:Z

    .line 17
    sput-boolean v0, Lc5/g1;->o:Z

    .line 19
    sput-boolean v0, Lc5/g1;->p:Z

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lc5/g1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc5/g1;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc5/g1;->a:Z

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object v0, p0, Lc5/g1;->c:Ljava/lang/String;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lc5/g1;->h:[J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5/g1;->i:Ljava/util/List;

    .line 8
    iput-boolean p2, p0, Lc5/g1;->g:Z

    .line 9
    new-instance p2, Lcom/alibaba/fastjson/util/g;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    iput-object p2, p0, Lc5/g1;->e:Lcom/alibaba/fastjson/util/g;

    .line 10
    new-instance p1, Lcom/alibaba/fastjson/util/g;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    iput-object p1, p0, Lc5/g1;->f:Lcom/alibaba/fastjson/util/g;

    .line 11
    :try_start_0
    iget-boolean p1, p0, Lc5/g1;->a:Z

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lc5/a;

    invoke-direct {p1}, Lc5/a;-><init>()V

    iput-object p1, p0, Lc5/g1;->b:Lc5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lc5/g1;->a:Z

    .line 14
    :cond_0
    :goto_0
    invoke-direct {p0}, Lc5/g1;->j()V

    return-void

    nop

    :array_0
    .array-data 8
        0x39ce554cca9aab53L    # 2.991084746524151E-30
        0x3db5c2961aadf5f3L    # 1.9790698305390406E-11
    .end array-data
.end method

.method private final a(Lc5/f1;)Lc5/p0;
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/g1;->b:Lc5/a;

    .line 3
    invoke-virtual {v0, p1}, Lc5/a;->z(Lc5/f1;)Lc5/p0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p1, Lc5/p0;->k:[Lc5/g0;

    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 14
    aget-object v2, v2, v1

    .line 16
    iget-object v2, v2, Lc5/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 18
    iget-object v2, v2, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {p0, v2}, Lc5/g1;->h(Ljava/lang/Class;)Lc5/z0;

    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lc5/e0;

    .line 32
    if-nez v2, :cond_0

    .line 34
    iput-boolean v0, p1, Lc5/i1;->i:Z

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p1
.end method

.method private static f(Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v5, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const-class v6, Lz4/b;

    .line 12
    if-ge v4, v1, :cond_3

    .line 14
    aget-object v7, v0, v4

    .line 16
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    move-result-object v8

    .line 20
    const-class v9, Ljava/lang/Void;

    .line 22
    if-ne v8, v9, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lz4/b;

    .line 31
    if-eqz v6, :cond_2

    .line 33
    if-eqz v5, :cond_1

    .line 35
    return-object v2

    .line 36
    :cond_1
    move-object v5, v7

    .line 37
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 43
    move-result-object p0

    .line 44
    array-length v0, p0

    .line 45
    :goto_2
    if-ge v3, v0, :cond_6

    .line 47
    aget-object v1, p0, v3

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lz4/b;

    .line 55
    if-eqz v4, :cond_5

    .line 57
    if-eqz v5, :cond_4

    .line 59
    return-object v2

    .line 60
    :cond_4
    move-object v5, v1

    .line 61
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    return-object v5
.end method

.method public static g()Lc5/g1;
    .locals 1

    .line 1
    sget-object v0, Lc5/g1;->j:Lc5/g1;

    .line 3
    return-object v0
.end method

.method private j()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 3
    sget-object v1, Lc5/t;->a:Lc5/t;

    .line 5
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 8
    const-class v0, Ljava/lang/Character;

    .line 10
    sget-object v1, Lc5/x;->a:Lc5/x;

    .line 12
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 15
    const-class v0, Ljava/lang/Byte;

    .line 17
    sget-object v1, Lc5/j0;->a:Lc5/j0;

    .line 19
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 22
    const-class v0, Ljava/lang/Short;

    .line 24
    sget-object v1, Lc5/j0;->a:Lc5/j0;

    .line 26
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 29
    const-class v0, Ljava/lang/Integer;

    .line 31
    sget-object v1, Lc5/j0;->a:Lc5/j0;

    .line 33
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 36
    const-class v0, Ljava/lang/Long;

    .line 38
    sget-object v1, Lc5/u0;->a:Lc5/u0;

    .line 40
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 43
    const-class v0, Ljava/lang/Float;

    .line 45
    sget-object v1, Lc5/h0;->b:Lc5/h0;

    .line 47
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 50
    const-class v0, Ljava/lang/Double;

    .line 52
    sget-object v1, Lc5/d0;->b:Lc5/d0;

    .line 54
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 57
    const-class v0, Ljava/math/BigDecimal;

    .line 59
    sget-object v1, Lc5/r;->c:Lc5/r;

    .line 61
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 64
    const-class v0, Ljava/math/BigInteger;

    .line 66
    sget-object v1, Lc5/s;->c:Lc5/s;

    .line 68
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 71
    const-class v0, Ljava/lang/String;

    .line 73
    sget-object v1, Lc5/k1;->a:Lc5/k1;

    .line 75
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 78
    const-class v0, [B

    .line 80
    sget-object v1, Lc5/a1;->a:Lc5/a1;

    .line 82
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 85
    const-class v0, [S

    .line 87
    sget-object v1, Lc5/a1;->a:Lc5/a1;

    .line 89
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 92
    const-class v0, [I

    .line 94
    sget-object v1, Lc5/a1;->a:Lc5/a1;

    .line 96
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 99
    const-class v0, [J

    .line 101
    sget-object v1, Lc5/a1;->a:Lc5/a1;

    .line 103
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 106
    const-class v0, [F

    .line 108
    sget-object v1, Lc5/a1;->a:Lc5/a1;

    .line 110
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 113
    const-class v0, [D

    .line 115
    sget-object v1, Lc5/a1;->a:Lc5/a1;

    .line 117
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 120
    const-class v0, [Z

    .line 122
    sget-object v1, Lc5/a1;->a:Lc5/a1;

    .line 124
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 127
    const-class v0, [C

    .line 129
    sget-object v1, Lc5/a1;->a:Lc5/a1;

    .line 131
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 134
    const-class v0, [Ljava/lang/Object;

    .line 136
    sget-object v1, Lc5/y0;->a:Lc5/y0;

    .line 138
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 141
    sget-object v0, Lc5/w0;->b:Lc5/w0;

    .line 143
    const-class v1, Ljava/lang/Class;

    .line 145
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 148
    const-class v1, Ljava/text/SimpleDateFormat;

    .line 150
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 153
    new-instance v1, Lc5/w0;

    .line 155
    invoke-direct {v1}, Lc5/w0;-><init>()V

    .line 158
    const-class v2, Ljava/util/Currency;

    .line 160
    invoke-virtual {p0, v2, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 163
    const-class v1, Ljava/util/TimeZone;

    .line 165
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 168
    const-class v1, Ljava/net/InetAddress;

    .line 170
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 173
    const-class v1, Ljava/net/Inet4Address;

    .line 175
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 178
    const-class v1, Ljava/net/Inet6Address;

    .line 180
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 183
    const-class v1, Ljava/net/InetSocketAddress;

    .line 185
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 188
    const-class v1, Ljava/io/File;

    .line 190
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 193
    sget-object v0, Lc5/k;->a:Lc5/k;

    .line 195
    const-class v1, Ljava/lang/Appendable;

    .line 197
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 200
    const-class v1, Ljava/lang/StringBuffer;

    .line 202
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 205
    const-class v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 210
    sget-object v0, Lc5/l1;->a:Lc5/l1;

    .line 212
    const-class v1, Ljava/nio/charset/Charset;

    .line 214
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 217
    const-class v1, Ljava/util/regex/Pattern;

    .line 219
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 222
    const-class v1, Ljava/util/Locale;

    .line 224
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 227
    const-class v1, Ljava/net/URI;

    .line 229
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 232
    const-class v1, Ljava/net/URL;

    .line 234
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 237
    const-class v1, Ljava/util/UUID;

    .line 239
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 242
    sget-object v0, Lc5/m;->a:Lc5/m;

    .line 244
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 249
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 254
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 256
    invoke-virtual {p0, v1, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 259
    sget-object v1, Lc5/d1;->a:Lc5/d1;

    .line 261
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    invoke-virtual {p0, v2, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 266
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 268
    invoke-virtual {p0, v2, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 271
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 273
    invoke-virtual {p0, v2, v0}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 276
    const-class v0, Ljava/lang/ref/WeakReference;

    .line 278
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 281
    const-class v0, Ljava/lang/ref/SoftReference;

    .line 283
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 286
    const-class v0, Ljava/util/LinkedList;

    .line 288
    sget-object v1, Lc5/z;->a:Lc5/z;

    .line 290
    invoke-virtual {p0, v0, v1}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 293
    return-void
.end method


# virtual methods
.method public b(Lc5/f1;)Lc5/z0;
    .locals 14

    .line 1
    iget-object v0, p1, Lc5/f1;->d:Lz4/d;

    .line 3
    iget-boolean v1, p0, Lc5/g1;->a:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, p0, Lc5/g1;->g:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-class v3, Ljava/lang/Void;

    .line 17
    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lz4/d;->serializer()Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 23
    if-eq v4, v3, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Lc5/z0;

    .line 31
    if-eqz v5, :cond_1

    .line 33
    check-cast v4, Lc5/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v4

    .line 36
    :catchall_0
    :cond_1
    invoke-interface {v0}, Lz4/d;->asm()Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 42
    move v1, v2

    .line 43
    :cond_2
    if-eqz v1, :cond_5

    .line 45
    invoke-interface {v0}, Lz4/d;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 48
    move-result-object v4

    .line 49
    array-length v5, v4

    .line 50
    move v6, v2

    .line 51
    :goto_1
    if-ge v6, v5, :cond_5

    .line 53
    aget-object v7, v4, v6

    .line 55
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 57
    if-eq v8, v7, :cond_4

    .line 59
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 61
    if-eq v8, v7, :cond_4

    .line 63
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 65
    if-eq v8, v7, :cond_4

    .line 67
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 69
    if-ne v8, v7, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    move v1, v2

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 78
    invoke-interface {v0}, Lz4/d;->serialzeFilters()[Ljava/lang/Class;

    .line 81
    move-result-object v0

    .line 82
    array-length v0, v0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    move v1, v2

    .line 86
    :cond_6
    iget-object v0, p1, Lc5/f1;->a:Ljava/lang/Class;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_7

    .line 98
    new-instance v0, Lc5/p0;

    .line 100
    invoke-direct {v0, p1}, Lc5/p0;-><init>(Lc5/f1;)V

    .line 103
    return-object v0

    .line 104
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    iget-object v4, p0, Lc5/g1;->b:Lc5/a;

    .line 108
    iget-object v4, v4, Lc5/a;->a:Lcom/alibaba/fastjson/util/a;

    .line 110
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/util/a;->c(Ljava/lang/Class;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_9

    .line 116
    :cond_8
    const-class v4, Ljava/io/Serializable;

    .line 118
    if-eq v0, v4, :cond_9

    .line 120
    const-class v4, Ljava/lang/Object;

    .line 122
    if-ne v0, v4, :cond_a

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :cond_a
    if-eqz v1, :cond_b

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/String;)Z

    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_b

    .line 137
    move v1, v2

    .line 138
    :cond_b
    if-eqz v1, :cond_c

    .line 140
    iget-object v4, p1, Lc5/f1;->a:Ljava/lang/Class;

    .line 142
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_c

    .line 148
    move v1, v2

    .line 149
    :cond_c
    if-eqz v1, :cond_18

    .line 151
    iget-object v4, p1, Lc5/f1;->e:[Lcom/alibaba/fastjson/util/d;

    .line 153
    array-length v5, v4

    .line 154
    move v6, v2

    .line 155
    :goto_3
    if-ge v6, v5, :cond_18

    .line 157
    aget-object v7, v4, v6

    .line 159
    iget-object v8, v7, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 161
    if-eqz v8, :cond_d

    .line 163
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 166
    move-result-object v8

    .line 167
    iget-object v9, v7, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_d

    .line 175
    goto/16 :goto_7

    .line 177
    :cond_d
    iget-object v8, v7, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 179
    if-eqz v8, :cond_e

    .line 181
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 184
    move-result-object v9

    .line 185
    iget-object v10, v7, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_e

    .line 193
    goto/16 :goto_7

    .line 195
    :cond_e
    iget-object v9, v7, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    .line 197
    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_f

    .line 203
    iget-object v9, v7, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    .line 205
    invoke-virtual {p0, v9}, Lc5/g1;->d(Ljava/lang/reflect/Type;)Lc5/z0;

    .line 208
    move-result-object v9

    .line 209
    sget-object v10, Lc5/e0;->b:Lc5/e0;

    .line 211
    if-eq v9, v10, :cond_f

    .line 213
    goto/16 :goto_7

    .line 215
    :cond_f
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/d;->e()Lz4/b;

    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_10

    .line 221
    goto/16 :goto_6

    .line 223
    :cond_10
    invoke-interface {v9}, Lz4/b;->format()Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_11

    .line 233
    iget-object v7, v7, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    .line 235
    const-class v11, Ljava/lang/String;

    .line 237
    if-ne v7, v11, :cond_19

    .line 239
    const-string v7, "trim"

    .line 241
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_19

    .line 247
    :cond_11
    invoke-interface {v9}, Lz4/b;->name()Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/String;)Z

    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_19

    .line 257
    invoke-interface {v9}, Lz4/b;->jsonDirect()Z

    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_19

    .line 263
    invoke-interface {v9}, Lz4/b;->serializeUsing()Ljava/lang/Class;

    .line 266
    move-result-object v7

    .line 267
    if-ne v7, v3, :cond_19

    .line 269
    invoke-interface {v9}, Lz4/b;->unwrapped()Z

    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_12

    .line 275
    goto :goto_7

    .line 276
    :cond_12
    invoke-interface {v9}, Lz4/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 279
    move-result-object v7

    .line 280
    array-length v10, v7

    .line 281
    move v11, v2

    .line 282
    :goto_4
    if-ge v11, v10, :cond_15

    .line 284
    aget-object v12, v7, v11

    .line 286
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 288
    if-eq v13, v12, :cond_14

    .line 290
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 292
    if-eq v13, v12, :cond_14

    .line 294
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 296
    if-eq v13, v12, :cond_14

    .line 298
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 300
    if-eq v13, v12, :cond_14

    .line 302
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 304
    if-ne v13, v12, :cond_13

    .line 306
    goto :goto_5

    .line 307
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 309
    goto :goto_4

    .line 310
    :cond_14
    :goto_5
    move v1, v2

    .line 311
    :cond_15
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->n0(Ljava/lang/reflect/Method;)Z

    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_19

    .line 317
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->m0(Ljava/lang/reflect/Method;)Z

    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_16

    .line 323
    goto :goto_7

    .line 324
    :cond_16
    invoke-interface {v9}, Lz4/b;->defaultValue()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_17

    .line 330
    const-string v7, ""

    .line 332
    invoke-interface {v9}, Lz4/b;->defaultValue()Ljava/lang/String;

    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_17

    .line 342
    goto :goto_7

    .line 343
    :cond_17
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 345
    goto/16 :goto_3

    .line 347
    :cond_18
    move v2, v1

    .line 348
    :cond_19
    :goto_7
    if-eqz v2, :cond_1b

    .line 350
    :try_start_1
    invoke-direct {p0, p1}, Lc5/g1;->a(Lc5/f1;)Lc5/p0;

    .line 353
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassFormatError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    if-eqz v0, :cond_1b

    .line 356
    return-object v0

    .line 357
    :catchall_1
    move-exception p1

    .line 358
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string v3, "create asm serializer error, verson 1.2.83, class "

    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    throw v1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    const-string v2, "Metaspace"

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 391
    move-result v1

    .line 392
    const/4 v2, -0x1

    .line 393
    if-ne v1, v2, :cond_1a

    .line 395
    goto :goto_8

    .line 396
    :cond_1a
    throw v0

    .line 397
    :catch_1
    :cond_1b
    :goto_8
    new-instance v0, Lc5/p0;

    .line 399
    invoke-direct {v0, p1}, Lc5/p0;-><init>(Lc5/f1;)V

    .line 402
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lc5/z0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lc5/g1;->h:[J

    .line 11
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_1

    .line 17
    iget-object v0, p0, Lc5/g1;->d:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 19
    iget-boolean v1, p0, Lc5/g1;->g:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->d(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lc5/f1;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lc5/f1;->e:[Lcom/alibaba/fastjson/util/d;

    .line 28
    array-length v1, v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    const-class v1, Ljava/lang/Iterable;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    sget-object p1, Lc5/w0;->b:Lc5/w0;

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lc5/g1;->b(Lc5/f1;)Lc5/z0;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "not support class : "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public final d(Ljava/lang/reflect/Type;)Lc5/z0;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lc5/g1;->e:Lcom/alibaba/fastjson/util/g;

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lc5/z0;

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lc5/g1;->f:Lcom/alibaba/fastjson/util/g;

    .line 18
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alibaba/fastjson/util/g;

    .line 24
    if-nez p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lc5/z0;

    .line 34
    return-object p1
.end method

.method protected e()Lc5/z0;
    .locals 1

    .line 1
    sget-object v0, Lc5/e0;->b:Lc5/e0;

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lc5/z0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lc5/g1;->i(Ljava/lang/Class;Z)Lc5/z0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ljava/lang/Class;Z)Lc5/z0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "java.util.concurrent.atomic.DoubleAdder"

    .line 7
    const-string v3, "java.util.concurrent.atomic.LongAdder"

    .line 9
    const/4 v4, 0x1

    .line 10
    const-class v5, Lc5/n;

    .line 12
    invoke-virtual/range {p0 .. p1}, Lc5/g1;->d(Ljava/lang/reflect/Type;)Lc5/z0;

    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 18
    return-object v6

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5, v6}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lc5/g1;->d(Ljava/lang/reflect/Type;)Lc5/z0;

    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_3

    .line 51
    const-class v7, Lcom/alibaba/fastjson/a;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 64
    move-result-object v8

    .line 65
    if-eq v7, v8, :cond_3

    .line 67
    :try_start_1
    invoke-static {v5, v7}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lc5/g1;->d(Ljava/lang/reflect/Type;)Lc5/z0;

    .line 88
    move-result-object v6

    .line 89
    :cond_3
    iget-object v5, v0, Lc5/g1;->i:Ljava/util/List;

    .line 91
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    if-nez v7, :cond_3e

    .line 102
    if-nez v6, :cond_3d

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    const-class v7, Ljava/util/Map;

    .line 110
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 116
    sget-object v2, Lc5/v0;->j:Lc5/v0;

    .line 118
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 121
    :goto_2
    move-object v6, v2

    .line 122
    goto/16 :goto_11

    .line 124
    :cond_4
    const-class v7, Ljava/util/List;

    .line 126
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 132
    sget-object v2, Lc5/t0;->a:Lc5/t0;

    .line 134
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-class v7, Ljava/util/Collection;

    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 146
    sget-object v2, Lc5/z;->a:Lc5/z;

    .line 148
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-class v7, Ljava/util/Date;

    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_7

    .line 160
    sget-object v2, Lc5/c0;->a:Lc5/c0;

    .line 162
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const-class v7, Lcom/alibaba/fastjson/b;

    .line 168
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8

    .line 174
    sget-object v2, Lc5/k0;->a:Lc5/k0;

    .line 176
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const-class v7, Lc5/m0;

    .line 182
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_9

    .line 188
    sget-object v2, Lc5/n0;->a:Lc5/n0;

    .line 190
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const-class v7, Lcom/alibaba/fastjson/e;

    .line 196
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_a

    .line 202
    sget-object v2, Lc5/w0;->b:Lc5/w0;

    .line 204
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    .line 211
    move-result v7

    .line 212
    const-class v9, Lz4/d;

    .line 214
    if-eqz v7, :cond_10

    .line 216
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Class;

    .line 222
    if-eqz v2, :cond_b

    .line 224
    invoke-static {v2, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lz4/d;

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    invoke-static {v1, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lz4/d;

    .line 237
    :goto_3
    if-eqz v3, :cond_c

    .line 239
    invoke-interface {v3}, Lz4/d;->serializeEnumAsJavaBean()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 245
    invoke-virtual/range {p0 .. p1}, Lc5/g1;->c(Ljava/lang/Class;)Lc5/z0;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 252
    goto/16 :goto_2

    .line 254
    :cond_c
    if-eqz v2, :cond_d

    .line 256
    invoke-static {v2}, Lc5/g1;->f(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_e

    .line 262
    :try_start_2
    instance-of v3, v2, Ljava/lang/reflect/Method;

    .line 264
    if-eqz v3, :cond_e

    .line 266
    check-cast v2, Ljava/lang/reflect/Method;

    .line 268
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    invoke-static/range {p1 .. p1}, Lc5/g1;->f(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    .line 284
    move-result-object v8

    .line 285
    :catch_2
    :cond_e
    :goto_4
    if-eqz v8, :cond_f

    .line 287
    new-instance v2, Lc5/e0;

    .line 289
    invoke-direct {v2, v8}, Lc5/e0;-><init>(Ljava/lang/reflect/Member;)V

    .line 292
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 295
    goto/16 :goto_2

    .line 297
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lc5/g1;->e()Lc5/z0;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 304
    goto/16 :goto_2

    .line 306
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_12

    .line 312
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_12

    .line 318
    invoke-static {v7, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lz4/d;

    .line 324
    if-eqz v2, :cond_11

    .line 326
    invoke-interface {v2}, Lz4/d;->serializeEnumAsJavaBean()Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_11

    .line 332
    invoke-virtual/range {p0 .. p1}, Lc5/g1;->c(Ljava/lang/Class;)Lc5/z0;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 339
    goto/16 :goto_2

    .line 341
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lc5/g1;->e()Lc5/z0;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 348
    goto/16 :goto_2

    .line 350
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_13

    .line 356
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Lc5/g1;->h(Ljava/lang/Class;)Lc5/z0;

    .line 363
    move-result-object v3

    .line 364
    new-instance v4, Lc5/l;

    .line 366
    invoke-direct {v4, v2, v3}, Lc5/l;-><init>(Ljava/lang/Class;Lc5/z0;)V

    .line 369
    invoke-virtual {v0, v1, v4}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 372
    move-object v6, v4

    .line 373
    goto/16 :goto_11

    .line 375
    :cond_13
    const-class v7, Ljava/lang/Throwable;

    .line 377
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_14

    .line 383
    iget-object v2, v0, Lc5/g1;->d:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 385
    invoke-static {v1, v8, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->c(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lc5/f1;

    .line 388
    move-result-object v2

    .line 389
    iget v3, v2, Lc5/f1;->g:I

    .line 391
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 393
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 395
    or-int/2addr v3, v4

    .line 396
    iput v3, v2, Lc5/f1;->g:I

    .line 398
    new-instance v3, Lc5/p0;

    .line 400
    invoke-direct {v3, v2}, Lc5/p0;-><init>(Lc5/f1;)V

    .line 403
    invoke-virtual {v0, v1, v3}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 406
    move-object v6, v3

    .line 407
    goto/16 :goto_11

    .line 409
    :cond_14
    const-class v7, Ljava/util/TimeZone;

    .line 411
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_3b

    .line 417
    const-class v7, Ljava/util/Map$Entry;

    .line 419
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_15

    .line 425
    goto/16 :goto_10

    .line 427
    :cond_15
    const-class v7, Ljava/lang/Appendable;

    .line 429
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_16

    .line 435
    sget-object v2, Lc5/k;->a:Lc5/k;

    .line 437
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 440
    goto/16 :goto_2

    .line 442
    :cond_16
    const-class v7, Ljava/nio/charset/Charset;

    .line 444
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_17

    .line 450
    sget-object v2, Lc5/l1;->a:Lc5/l1;

    .line 452
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 455
    goto/16 :goto_2

    .line 457
    :cond_17
    const-class v7, Ljava/util/Enumeration;

    .line 459
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_18

    .line 465
    sget-object v2, Lc5/f0;->a:Lc5/f0;

    .line 467
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 470
    goto/16 :goto_2

    .line 472
    :cond_18
    const-class v7, Ljava/util/Calendar;

    .line 474
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 477
    move-result v7

    .line 478
    if-nez v7, :cond_3a

    .line 480
    const-class v7, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 482
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_19

    .line 488
    goto/16 :goto_f

    .line 490
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->o0(Ljava/lang/Class;)Z

    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_1a

    .line 496
    sget-object v2, Lc5/y;->a:Lc5/y;

    .line 498
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 501
    goto/16 :goto_2

    .line 503
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->w0(Ljava/lang/Class;)Z

    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_1b

    .line 509
    sget-object v2, Lc5/l1;->a:Lc5/l1;

    .line 511
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 514
    goto/16 :goto_2

    .line 516
    :cond_1b
    const-class v7, Ljava/util/Iterator;

    .line 518
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_1c

    .line 524
    sget-object v2, Lc5/w0;->b:Lc5/w0;

    .line 526
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 529
    goto/16 :goto_2

    .line 531
    :cond_1c
    const-class v7, Lorg/w3c/dom/Node;

    .line 533
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_1d

    .line 539
    sget-object v2, Lc5/w0;->b:Lc5/w0;

    .line 541
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 544
    goto/16 :goto_2

    .line 546
    :cond_1d
    const-string v7, "java.awt."

    .line 548
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 551
    move-result v7

    .line 552
    const/4 v9, 0x4

    .line 553
    const/4 v10, 0x0

    .line 554
    if-eqz v7, :cond_1f

    .line 556
    invoke-static/range {p1 .. p1}, Lc5/o;->j(Ljava/lang/Class;)Z

    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_1f

    .line 562
    sget-boolean v7, Lc5/g1;->k:Z

    .line 564
    if-nez v7, :cond_1f

    .line 566
    :try_start_3
    const-string v7, "java.awt.Color"

    .line 568
    const-string v11, "java.awt.Font"

    .line 570
    const-string v12, "java.awt.Point"

    .line 572
    const-string v13, "java.awt.Rectangle"

    .line 574
    filled-new-array {v7, v11, v12, v13}, [Ljava/lang/String;

    .line 577
    move-result-object v7

    .line 578
    move v11, v10

    .line 579
    :goto_5
    if-ge v11, v9, :cond_1f

    .line 581
    aget-object v12, v7, v11

    .line 583
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v13

    .line 587
    if-eqz v13, :cond_1e

    .line 589
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 592
    move-result-object v7

    .line 593
    sget-object v6, Lc5/o;->a:Lc5/o;

    .line 595
    invoke-virtual {v0, v7, v6}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 598
    return-object v6

    .line 599
    :cond_1e
    add-int/2addr v11, v4

    .line 600
    goto :goto_5

    .line 601
    :catchall_0
    sput-boolean v4, Lc5/g1;->k:Z

    .line 603
    :cond_1f
    sget-boolean v7, Lc5/g1;->l:Z

    .line 605
    const/16 v11, 0xb

    .line 607
    const/4 v12, 0x2

    .line 608
    if-nez v7, :cond_26

    .line 610
    const-string v7, "java.time."

    .line 612
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 615
    move-result v7

    .line 616
    const-string v13, "java.util.Optional"

    .line 618
    if-nez v7, :cond_20

    .line 620
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_20

    .line 626
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v7

    .line 630
    if-nez v7, :cond_20

    .line 632
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_26

    .line 638
    :cond_20
    :try_start_4
    const-string v14, "java.time.LocalDateTime"

    .line 640
    const-string v15, "java.time.LocalDate"

    .line 642
    const-string v16, "java.time.LocalTime"

    .line 644
    const-string v17, "java.time.ZonedDateTime"

    .line 646
    const-string v18, "java.time.OffsetDateTime"

    .line 648
    const-string v19, "java.time.OffsetTime"

    .line 650
    const-string v20, "java.time.ZoneOffset"

    .line 652
    const-string v21, "java.time.ZoneRegion"

    .line 654
    const-string v22, "java.time.Period"

    .line 656
    const-string v23, "java.time.Duration"

    .line 658
    const-string v24, "java.time.Instant"

    .line 660
    filled-new-array/range {v14 .. v24}, [Ljava/lang/String;

    .line 663
    move-result-object v7

    .line 664
    move v14, v10

    .line 665
    :goto_6
    if-ge v14, v11, :cond_22

    .line 667
    aget-object v15, v7, v14

    .line 669
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v16

    .line 673
    if-eqz v16, :cond_21

    .line 675
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 678
    move-result-object v2

    .line 679
    sget-object v6, Lb5/y1;->a:Lb5/y1;

    .line 681
    invoke-virtual {v0, v2, v6}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 684
    return-object v6

    .line 685
    :cond_21
    add-int/2addr v14, v4

    .line 686
    goto :goto_6

    .line 687
    :cond_22
    const-string v7, "java.util.OptionalDouble"

    .line 689
    const-string v14, "java.util.OptionalInt"

    .line 691
    const-string v15, "java.util.OptionalLong"

    .line 693
    filled-new-array {v13, v7, v14, v15}, [Ljava/lang/String;

    .line 696
    move-result-object v7

    .line 697
    move v13, v10

    .line 698
    :goto_7
    if-ge v13, v9, :cond_24

    .line 700
    aget-object v14, v7, v13

    .line 702
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v15

    .line 706
    if-eqz v15, :cond_23

    .line 708
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 711
    move-result-object v2

    .line 712
    sget-object v6, Lb5/d3;->a:Lb5/d3;

    .line 714
    invoke-virtual {v0, v2, v6}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 717
    return-object v6

    .line 718
    :cond_23
    add-int/2addr v13, v4

    .line 719
    goto :goto_7

    .line 720
    :cond_24
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 723
    move-result-object v2

    .line 724
    move v3, v10

    .line 725
    :goto_8
    if-ge v3, v12, :cond_26

    .line 727
    aget-object v7, v2, v3

    .line 729
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v9

    .line 733
    if-eqz v9, :cond_25

    .line 735
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 738
    move-result-object v2

    .line 739
    sget-object v6, Lc5/h;->a:Lc5/h;

    .line 741
    invoke-virtual {v0, v2, v6}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 744
    return-object v6

    .line 745
    :cond_25
    add-int/2addr v3, v4

    .line 746
    goto :goto_8

    .line 747
    :catchall_1
    sput-boolean v4, Lc5/g1;->l:Z

    .line 749
    :cond_26
    sget-boolean v2, Lc5/g1;->m:Z

    .line 751
    if-nez v2, :cond_28

    .line 753
    const-string v2, "oracle.sql."

    .line 755
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_28

    .line 761
    :try_start_5
    const-string v2, "oracle.sql.DATE"

    .line 763
    const-string v3, "oracle.sql.TIMESTAMP"

    .line 765
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 768
    move-result-object v2

    .line 769
    move v3, v10

    .line 770
    :goto_9
    if-ge v3, v12, :cond_28

    .line 772
    aget-object v7, v2, v3

    .line 774
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v9

    .line 778
    if-eqz v9, :cond_27

    .line 780
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 783
    move-result-object v2

    .line 784
    sget-object v6, Lc5/c0;->a:Lc5/c0;

    .line 786
    invoke-virtual {v0, v2, v6}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 789
    return-object v6

    .line 790
    :cond_27
    add-int/2addr v3, v4

    .line 791
    goto :goto_9

    .line 792
    :catchall_2
    sput-boolean v4, Lc5/g1;->m:Z

    .line 794
    :cond_28
    sget-boolean v2, Lc5/g1;->n:Z

    .line 796
    if-nez v2, :cond_29

    .line 798
    const-string v2, "springfox.documentation.spring.web.json.Json"

    .line 800
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_29

    .line 806
    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 809
    move-result-object v2

    .line 810
    sget-object v6, Lg5/a;->a:Lg5/a;

    .line 812
    invoke-virtual {v0, v2, v6}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 815
    return-object v6

    .line 816
    :catch_3
    sput-boolean v4, Lc5/g1;->n:Z

    .line 818
    :cond_29
    sget-boolean v2, Lc5/g1;->o:Z

    .line 820
    if-nez v2, :cond_2b

    .line 822
    const-string v2, "com.google.common.collect."

    .line 824
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_2b

    .line 830
    :try_start_7
    const-string v2, "com.google.common.collect.HashMultimap"

    .line 832
    const-string v3, "com.google.common.collect.LinkedListMultimap"

    .line 834
    const-string v7, "com.google.common.collect.LinkedHashMultimap"

    .line 836
    const-string v9, "com.google.common.collect.ArrayListMultimap"

    .line 838
    const-string v13, "com.google.common.collect.TreeMultimap"

    .line 840
    filled-new-array {v2, v3, v7, v9, v13}, [Ljava/lang/String;

    .line 843
    move-result-object v2

    .line 844
    move v3, v10

    .line 845
    :goto_a
    const/4 v7, 0x5

    .line 846
    if-ge v3, v7, :cond_2b

    .line 848
    aget-object v7, v2, v3

    .line 850
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v9

    .line 854
    if-eqz v9, :cond_2a

    .line 856
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 859
    move-result-object v2

    .line 860
    sget-object v6, Lc5/i0;->a:Lc5/i0;

    .line 862
    invoke-virtual {v0, v2, v6}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 865
    return-object v6

    .line 866
    :cond_2a
    add-int/2addr v3, v4

    .line 867
    goto :goto_a

    .line 868
    :catch_4
    sput-boolean v4, Lc5/g1;->o:Z

    .line 870
    :cond_2b
    const-string v2, "net.sf.json.JSONNull"

    .line 872
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_2c

    .line 878
    sget-object v2, Lc5/w0;->b:Lc5/w0;

    .line 880
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 883
    return-object v2

    .line 884
    :cond_2c
    const-string v2, "org.json.JSONObject"

    .line 886
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_2d

    .line 892
    sget-object v2, Lc5/l0;->a:Lc5/l0;

    .line 894
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 897
    return-object v2

    .line 898
    :cond_2d
    sget-boolean v2, Lc5/g1;->p:Z

    .line 900
    if-nez v2, :cond_2f

    .line 902
    const-string v2, "org.joda."

    .line 904
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_2f

    .line 910
    :try_start_8
    const-string v13, "org.joda.time.LocalDate"

    .line 912
    const-string v14, "org.joda.time.LocalDateTime"

    .line 914
    const-string v15, "org.joda.time.LocalTime"

    .line 916
    const-string v16, "org.joda.time.Instant"

    .line 918
    const-string v17, "org.joda.time.DateTime"

    .line 920
    const-string v18, "org.joda.time.Period"

    .line 922
    const-string v19, "org.joda.time.Duration"

    .line 924
    const-string v20, "org.joda.time.DateTimeZone"

    .line 926
    const-string v21, "org.joda.time.UTCDateTimeZone"

    .line 928
    const-string v22, "org.joda.time.tz.CachedDateTimeZone"

    .line 930
    const-string v23, "org.joda.time.tz.FixedDateTimeZone"

    .line 932
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 935
    move-result-object v2

    .line 936
    move v3, v10

    .line 937
    :goto_b
    if-ge v3, v11, :cond_2f

    .line 939
    aget-object v7, v2, v3

    .line 941
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v9

    .line 945
    if-eqz v9, :cond_2e

    .line 947
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 950
    move-result-object v2

    .line 951
    sget-object v6, Lc5/q0;->a:Lc5/q0;

    .line 953
    invoke-virtual {v0, v2, v6}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 956
    return-object v6

    .line 957
    :cond_2e
    add-int/2addr v3, v4

    .line 958
    goto :goto_b

    .line 959
    :catch_5
    sput-boolean v4, Lc5/g1;->p:Z

    .line 961
    :cond_2f
    const-string v2, "java.nio.HeapByteBuffer"

    .line 963
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_30

    .line 969
    sget-object v2, Lc5/u;->a:Lc5/u;

    .line 971
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 974
    return-object v2

    .line 975
    :cond_30
    const-string v2, "org.javamoney.moneta.Money"

    .line 977
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_31

    .line 983
    sget-object v2, Lf5/a;->a:Lf5/a;

    .line 985
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 988
    return-object v2

    .line 989
    :cond_31
    const-string v2, "com.google.protobuf.Descriptors$FieldDescriptor"

    .line 991
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_32

    .line 997
    sget-object v2, Lc5/l1;->a:Lc5/l1;

    .line 999
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 1002
    return-object v2

    .line 1003
    :cond_32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 1006
    move-result-object v2

    .line 1007
    array-length v3, v2

    .line 1008
    if-ne v3, v4, :cond_33

    .line 1010
    aget-object v3, v2, v10

    .line 1012
    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_33

    .line 1018
    sget-object v2, Lc5/j;->e:Lc5/j;

    .line 1020
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 1023
    sget-object v1, Lc5/j;->e:Lc5/j;

    .line 1025
    return-object v1

    .line 1026
    :cond_33
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->x0(Ljava/lang/Class;)Z

    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_34

    .line 1032
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v0, v2}, Lc5/g1;->h(Ljava/lang/Class;)Lc5/z0;

    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 1043
    return-object v2

    .line 1044
    :cond_34
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_39

    .line 1050
    array-length v3, v2

    .line 1051
    if-ne v3, v12, :cond_35

    .line 1053
    aget-object v8, v2, v4

    .line 1055
    goto :goto_e

    .line 1056
    :cond_35
    array-length v3, v2

    .line 1057
    move-object v5, v8

    .line 1058
    :goto_c
    if-ge v10, v3, :cond_38

    .line 1060
    aget-object v7, v2, v10

    .line 1062
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1065
    move-result-object v9

    .line 1066
    const-string v11, "org.springframework.aop."

    .line 1068
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1071
    move-result v9

    .line 1072
    if-eqz v9, :cond_36

    .line 1074
    goto :goto_d

    .line 1075
    :cond_36
    if-eqz v5, :cond_37

    .line 1077
    goto :goto_e

    .line 1078
    :cond_37
    move-object v5, v7

    .line 1079
    :goto_d
    add-int/2addr v10, v4

    .line 1080
    goto :goto_c

    .line 1081
    :cond_38
    move-object v8, v5

    .line 1082
    :goto_e
    if-eqz v8, :cond_39

    .line 1084
    invoke-virtual {v0, v8}, Lc5/g1;->h(Ljava/lang/Class;)Lc5/z0;

    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 1091
    return-object v2

    .line 1092
    :cond_39
    if-eqz p2, :cond_3c

    .line 1094
    invoke-virtual/range {p0 .. p1}, Lc5/g1;->c(Ljava/lang/Class;)Lc5/z0;

    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 1101
    goto/16 :goto_2

    .line 1103
    :cond_3a
    :goto_f
    sget-object v2, Lc5/v;->b:Lc5/v;

    .line 1105
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 1108
    goto/16 :goto_2

    .line 1110
    :cond_3b
    :goto_10
    sget-object v2, Lc5/w0;->b:Lc5/w0;

    .line 1112
    invoke-virtual {v0, v1, v2}, Lc5/g1;->k(Ljava/lang/reflect/Type;Lc5/z0;)Z

    .line 1115
    goto/16 :goto_2

    .line 1117
    :cond_3c
    :goto_11
    if-nez v6, :cond_3d

    .line 1119
    invoke-virtual/range {p0 .. p1}, Lc5/g1;->d(Ljava/lang/reflect/Type;)Lc5/z0;

    .line 1122
    move-result-object v6

    .line 1123
    :cond_3d
    return-object v6

    .line 1124
    :cond_3e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 1131
    throw v8
.end method

.method public k(Ljava/lang/reflect/Type;Lc5/z0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lc5/g1;->f:Lcom/alibaba/fastjson/util/g;

    .line 9
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/alibaba/fastjson/util/g;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/alibaba/fastjson/util/g;

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    .line 23
    iget-object v2, p0, Lc5/g1;->f:Lcom/alibaba/fastjson/util/g;

    .line 25
    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    :cond_0
    invoke-virtual {v1, v0, p2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Lc5/g1;->e:Lcom/alibaba/fastjson/util/g;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public l(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lc5/g1;->a:Z

    .line 8
    return-void
.end method
