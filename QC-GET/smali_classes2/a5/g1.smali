.class public La5/g1;
.super Ljava/lang/Object;


# static fields
.field public static final j:La5/g1;

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:Z


# instance fields
.field private a:Z

.field private b:La5/a;

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

    new-instance v0, La5/g1;

    invoke-direct {v0}, La5/g1;-><init>()V

    sput-object v0, La5/g1;->j:La5/g1;

    const/4 v0, 0x0

    sput-boolean v0, La5/g1;->k:Z

    sput-boolean v0, La5/g1;->l:Z

    sput-boolean v0, La5/g1;->m:Z

    sput-boolean v0, La5/g1;->n:Z

    sput-boolean v0, La5/g1;->o:Z

    sput-boolean v0, La5/g1;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, La5/g1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La5/g1;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, La5/g1;->a:Z

    sget-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object v0, p0, La5/g1;->c:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, La5/g1;->h:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La5/g1;->i:Ljava/util/List;

    iput-boolean p2, p0, La5/g1;->g:Z

    new-instance p2, Lcom/alibaba/fastjson/util/g;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    iput-object p2, p0, La5/g1;->e:Lcom/alibaba/fastjson/util/g;

    new-instance p1, Lcom/alibaba/fastjson/util/g;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    iput-object p1, p0, La5/g1;->f:Lcom/alibaba/fastjson/util/g;

    :try_start_0
    iget-boolean p1, p0, La5/g1;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, La5/a;

    invoke-direct {p1}, La5/a;-><init>()V

    iput-object p1, p0, La5/g1;->b:La5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, p0, La5/g1;->a:Z

    :cond_0
    :goto_0
    invoke-direct {p0}, La5/g1;->j()V

    return-void

    nop

    :array_0
    .array-data 8
        0x39ce554cca9aab53L    # 2.991084746524151E-30
        0x3db5c2961aadf5f3L    # 1.9790698305390406E-11
    .end array-data
.end method

.method private final a(La5/f1;)La5/p0;
    .locals 4

    iget-object v0, p0, La5/g1;->b:La5/a;

    invoke-virtual {v0, p1}, La5/a;->z(La5/f1;)La5/p0;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, La5/p0;->k:[La5/g0;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v2, v2, La5/g0;->a:Lcom/alibaba/fastjson/util/d;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, La5/g1;->h(Ljava/lang/Class;)La5/z0;

    move-result-object v2

    instance-of v2, v2, La5/e0;

    if-nez v2, :cond_0

    iput-boolean v0, p1, La5/i1;->i:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static f(Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    const-class v6, Lx4/b;

    if-ge v4, v1, :cond_3

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Void;

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lx4/b;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    move-object v5, v7

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    :goto_2
    if-ge v3, v0, :cond_6

    aget-object v1, p0, v3

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lx4/b;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    return-object v2

    :cond_4
    move-object v5, v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v5
.end method

.method public static g()La5/g1;
    .locals 1

    sget-object v0, La5/g1;->j:La5/g1;

    return-object v0
.end method

.method private j()V
    .locals 3

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, La5/t;->a:La5/t;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, Ljava/lang/Character;

    sget-object v1, La5/x;->a:La5/x;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, Ljava/lang/Byte;

    sget-object v1, La5/j0;->a:La5/j0;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, Ljava/lang/Short;

    sget-object v1, La5/j0;->a:La5/j0;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, Ljava/lang/Integer;

    sget-object v1, La5/j0;->a:La5/j0;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, Ljava/lang/Long;

    sget-object v1, La5/u0;->a:La5/u0;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, Ljava/lang/Float;

    sget-object v1, La5/h0;->b:La5/h0;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, Ljava/lang/Double;

    sget-object v1, La5/d0;->b:La5/d0;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, La5/r;->c:La5/r;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, Ljava/math/BigInteger;

    sget-object v1, La5/s;->c:La5/s;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, Ljava/lang/String;

    sget-object v1, La5/k1;->a:La5/k1;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, [B

    sget-object v1, La5/a1;->a:La5/a1;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, [S

    sget-object v1, La5/a1;->a:La5/a1;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, [I

    sget-object v1, La5/a1;->a:La5/a1;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, [J

    sget-object v1, La5/a1;->a:La5/a1;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, [F

    sget-object v1, La5/a1;->a:La5/a1;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, [D

    sget-object v1, La5/a1;->a:La5/a1;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, [Z

    sget-object v1, La5/a1;->a:La5/a1;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, [C

    sget-object v1, La5/a1;->a:La5/a1;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, [Ljava/lang/Object;

    sget-object v1, La5/y0;->a:La5/y0;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    sget-object v0, La5/w0;->b:La5/w0;

    const-class v1, Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    new-instance v1, La5/w0;

    invoke-direct {v1}, La5/w0;-><init>()V

    const-class v2, Ljava/util/Currency;

    invoke-virtual {p0, v2, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/net/Inet4Address;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/net/Inet6Address;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/io/File;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    sget-object v0, La5/k;->a:La5/k;

    const-class v1, Ljava/lang/Appendable;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    sget-object v0, La5/l1;->a:La5/l1;

    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/util/regex/Pattern;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/util/Locale;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/net/URI;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/net/URL;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/util/UUID;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    sget-object v0, La5/m;->a:La5/m;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    sget-object v1, La5/d1;->a:La5/d1;

    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0, v2, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, v2, v0}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    const-class v0, Ljava/util/LinkedList;

    sget-object v1, La5/z;->a:La5/z;

    invoke-virtual {p0, v0, v1}, La5/g1;->k(Ljava/lang/reflect/Type;La5/z0;)Z

    return-void
.end method


# virtual methods
.method public b(La5/f1;)La5/z0;
    .locals 1

    const/16 v0, 0x4a0

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/z0;

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)La5/z0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, La5/g1;->h:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v0, p0, La5/g1;->d:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v1, p0, La5/g1;->g:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->d(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)La5/f1;

    move-result-object v0

    iget-object v1, v0, La5/f1;->e:[Lcom/alibaba/fastjson/util/d;

    array-length v1, v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La5/w0;->b:La5/w0;

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, La5/g1;->b(La5/f1;)La5/z0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support class : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/reflect/Type;)La5/z0;
    .locals 2

    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La5/g1;->e:Lcom/alibaba/fastjson/util/g;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/z0;

    return-object p1

    :cond_0
    iget-object v1, p0, La5/g1;->f:Lcom/alibaba/fastjson/util/g;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/util/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/z0;

    return-object p1
.end method

.method protected e()La5/z0;
    .locals 1

    sget-object v0, La5/e0;->b:La5/e0;

    return-object v0
.end method

.method public h(Ljava/lang/Class;)La5/z0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La5/g1;->i(Ljava/lang/Class;Z)La5/z0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;Z)La5/z0;
    .locals 1

    const/16 v0, 0x4b5

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_L(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/z0;

    return-object v0
.end method

.method public k(Ljava/lang/reflect/Type;La5/z0;)Z
    .locals 3

    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La5/g1;->f:Lcom/alibaba/fastjson/util/g;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/fastjson/util/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    iget-object v2, p0, La5/g1;->f:Lcom/alibaba/fastjson/util/g;

    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v0, p2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, La5/g1;->e:Lcom/alibaba/fastjson/util/g;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(Z)V
    .locals 1

    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La5/g1;->a:Z

    return-void
.end method
