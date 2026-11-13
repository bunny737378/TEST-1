.class public abstract Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/r;->b:Ljava/util/Set;

    const/4 v0, 0x3

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/airbnb/lottie/r;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/airbnb/lottie/r;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static A(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/l;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    new-instance p0, Lcom/airbnb/lottie/m;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/r;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/airbnb/lottie/r;->A(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/r;->D(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->E(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    invoke-static {p1}, Lv4/l;->c(Ljava/io/Closeable;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    invoke-static {p1}, Lv4/l;->c(Ljava/io/Closeable;)V

    :cond_1
    throw p0
.end method

.method private static E(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 1

    const/16 v0, 0x72b3

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/q0;

    return-object v0
.end method

.method private static F(Lokio/BufferedSource;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/r;->d:[B

    invoke-static {p0, v0}, Lcom/airbnb/lottie/r;->R(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static G(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static H(Lokio/BufferedSource;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/r;->c:[B

    invoke-static {p0, v0}, Lcom/airbnb/lottie/r;->R(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/h;)V
    .locals 0

    sget-object p2, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/airbnb/lottie/r;->S(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic J(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p2, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/airbnb/lottie/r;->S(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/r;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic M(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, Lv4/l;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method private static synthetic N(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/r;->x(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 1

    invoke-static {p0}, Lcom/airbnb/lottie/d;->j(Landroid/content/Context;)Lt4/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lt4/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/q0;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lp4/f;->b()Lp4/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/q0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/h;

    invoke-virtual {p1, p2, v0}, Lp4/f;->c(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    :cond_0
    return-object p0
.end method

.method private static synthetic P(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->C(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-static {p0}, Lv4/l;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method private static R(Lokio/BufferedSource;[B)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v3

    if-eq v3, v2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lokio/Source;->close()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30387()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lv4/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static S(Z)V
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/airbnb/lottie/r;->b:Ljava/util/Set;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static T(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/airbnb/lottie/r;->G(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/r;->N(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->P(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/r;->L(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->I(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->J(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/r;->M(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/r;->Q(Ljava/util/zip/ZipInputStream;)V

    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp4/f;->b()Lp4/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lp4/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    sget-object v1, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieTask;

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-object v0

    :cond_4
    new-instance p2, Lcom/airbnb/lottie/LottieTask;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/airbnb/lottie/o;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieTask;->d(Lcom/airbnb/lottie/m0;)Lcom/airbnb/lottie/LottieTask;

    new-instance v1, Lcom/airbnb/lottie/p;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/p;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieTask;->c(Lcom/airbnb/lottie/m0;)Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/airbnb/lottie/r;->a:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    invoke-static {v0}, Lcom/airbnb/lottie/r;->S(Z)V

    :cond_5
    return-object p2
.end method

.method private static k(Lcom/airbnb/lottie/h;Ljava/lang/String;)Lcom/airbnb/lottie/l0;
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/l0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/airbnb/lottie/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/r;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp4/f;->b()Lp4/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp4/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lcom/airbnb/lottie/q0;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/r;->H(Lokio/BufferedSource;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/r;->C(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/airbnb/lottie/r;->F(Lokio/BufferedSource;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lcom/airbnb/lottie/r;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/r;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Lcom/airbnb/lottie/q0;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static p(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/j;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/j;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Lcom/airbnb/lottie/k;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/k;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/r;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->r(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;
    .locals 0

    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s(Lokio/BufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->s(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/r;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method private static t(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lp4/f;->b()Lp4/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp4/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p1, Lcom/airbnb/lottie/q0;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lv4/l;->c(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p0}, Lu4/w;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/h;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {}, Lp4/f;->b()Lp4/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lp4/f;->c(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    :cond_3
    new-instance p1, Lcom/airbnb/lottie/q0;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {p0}, Lv4/l;->c(Ljava/io/Closeable;)V

    :cond_4
    return-object p1

    :goto_1
    :try_start_2
    new-instance v0, Lcom/airbnb/lottie/q0;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    invoke-static {p0}, Lv4/l;->c(Ljava/io/Closeable;)V

    :cond_5
    return-object v0

    :goto_2
    if-eqz p2, :cond_6

    invoke-static {p0}, Lv4/l;->c(Ljava/io/Closeable;)V

    :cond_6
    throw p1
.end method

.method public static u(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;
    .locals 1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/r;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->v(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/airbnb/lottie/q;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/airbnb/lottie/q;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Lcom/airbnb/lottie/r;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;I)Lcom/airbnb/lottie/q0;
    .locals 1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/r;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->x(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q0;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp4/f;->b()Lp4/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp4/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lcom/airbnb/lottie/q0;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/r;->H(Lokio/BufferedSource;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/r;->C(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/airbnb/lottie/r;->F(Lokio/BufferedSource;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lcom/airbnb/lottie/r;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_1
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/airbnb/lottie/q0;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/r;->q(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Lcom/airbnb/lottie/q0;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/q0;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/r;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/r;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method
