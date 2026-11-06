.class public Lorg/mvel2/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final o:[Ljava/lang/Object;

.field private static final p:Ljava/util/Map;

.field private static final q:Ljava/util/Map;

.field private static final r:Ljava/util/Map;

.field private static final s:Ljava/util/Map;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[C

.field private e:I

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Class;

.field private k:Z

.field private l:Z

.field private m:Lorg/mvel2/integration/VariableResolverFactory;

.field private n:Lorg/mvel2/ParserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lorg/mvel2/g;->o:[Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/mvel2/g;->p:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/mvel2/g;->q:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/mvel2/g;->r:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/mvel2/g;->s:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mvel2/g;->a:I

    .line 3
    iput v0, p0, Lorg/mvel2/g;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/mvel2/g;->j:Ljava/lang/Class;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/mvel2/g;->k:Z

    .line 6
    iput-boolean v0, p0, Lorg/mvel2/g;->l:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/g;->d:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/g;->f:I

    iput p1, p0, Lorg/mvel2/g;->e:I

    .line 8
    iput-object p2, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 9
    new-instance p1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {p1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    iput-object p1, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/mvel2/g;->j:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/mvel2/g;->k:Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/mvel2/g;->l:Z

    .line 25
    iput-object p1, p0, Lorg/mvel2/g;->d:[C

    .line 26
    iput p2, p0, Lorg/mvel2/g;->a:I

    iput p2, p0, Lorg/mvel2/g;->c:I

    iput p2, p0, Lorg/mvel2/g;->b:I

    .line 27
    iput p3, p0, Lorg/mvel2/g;->e:I

    add-int/2addr p2, p3

    .line 28
    iput p2, p0, Lorg/mvel2/g;->f:I

    .line 29
    iput-object p4, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 31
    iput-object p6, p0, Lorg/mvel2/g;->g:Ljava/lang/Object;

    .line 32
    iput-object p7, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/mvel2/g;->a:I

    .line 12
    iput v0, p0, Lorg/mvel2/g;->b:I

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/mvel2/g;->j:Ljava/lang/Class;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lorg/mvel2/g;->k:Z

    .line 15
    iput-boolean v0, p0, Lorg/mvel2/g;->l:Z

    .line 16
    iput-object p1, p0, Lorg/mvel2/g;->d:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/g;->f:I

    iput p1, p0, Lorg/mvel2/g;->e:I

    .line 17
    iput-object p2, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 19
    iput-object p4, p0, Lorg/mvel2/g;->g:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public static A(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 7

    .line 1
    new-instance v6, Lorg/mvel2/g;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/g;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    .line 15
    invoke-direct {v6, p3}, Lorg/mvel2/g;->y(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 3
    iget v1, p0, Lorg/mvel2/g;->f:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    .line 9
    iget v1, p0, Lorg/mvel2/g;->b:I

    .line 11
    aget-char v0, v0, v1

    .line 13
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 25
    iget v1, p0, Lorg/mvel2/g;->f:I

    .line 27
    if-ge v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/mvel2/g;->r:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/WeakHashMap;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/WeakHashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p2, v3, v4

    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object v2, v3, p2

    .line 38
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/mvel2/g;->p:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/WeakHashMap;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/WeakHashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/mvel2/g;->q:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/WeakHashMap;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/WeakHashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 5
    iget v2, p0, Lorg/mvel2/g;->c:I

    .line 7
    iget v3, p0, Lorg/mvel2/g;->b:I

    .line 9
    invoke-virtual {p0, v3}, Lorg/mvel2/g;->B(I)I

    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lorg/mvel2/g;->c:I

    .line 15
    sub-int/2addr v3, v4

    .line 16
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 19
    return-object v0
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/Integer;)[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mvel2/g;->r:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Lorg/mvel2/g;->s:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/Class;

    .line 17
    if-nez v1, :cond_1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    return-object v1
.end method

.method private static g(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    sget-object v0, Lorg/mvel2/g;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/WeakHashMap;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/reflect/Member;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static h(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    sget-object v0, Lorg/mvel2/g;->q:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/reflect/Member;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private j()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 5
    :try_start_0
    sget-boolean v0, Lorg/mvel2/d;->h:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lorg/mvel2/g;->u()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v5, v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_3
    move-exception v0

    .line 23
    move-object v5, v0

    .line 24
    goto :goto_3

    .line 25
    :catch_4
    move-exception v0

    .line 26
    move-object v5, v0

    .line 27
    goto/16 :goto_4

    .line 29
    :catch_5
    move-exception v0

    .line 30
    move-object v5, v0

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    invoke-direct {p0}, Lorg/mvel2/g;->n()Ljava/lang/Object;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :goto_0
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "unknown exception in expression: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v2, Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    .line 66
    iget v4, p0, Lorg/mvel2/g;->b:I

    .line 68
    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 74
    throw v0

    .line 75
    :goto_1
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "null pointer exception in property: "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    new-instance v2, Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    .line 91
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    .line 103
    iget v4, p0, Lorg/mvel2/g;->b:I

    .line 105
    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 111
    throw v0

    .line 112
    :goto_2
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 114
    iget v2, p0, Lorg/mvel2/g;->c:I

    .line 116
    invoke-static {v0, v1, v2}, Lorg/mvel2/util/f;->a(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :goto_3
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 123
    iget v1, p0, Lorg/mvel2/g;->e:I

    .line 125
    if-lt v0, v1, :cond_1

    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 129
    iput v1, p0, Lorg/mvel2/g;->b:I

    .line 131
    :cond_1
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "array or collections index out of bounds in property: "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    new-instance v2, Ljava/lang/String;

    .line 145
    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    .line 147
    iget v4, p0, Lorg/mvel2/g;->b:I

    .line 149
    iget v6, p0, Lorg/mvel2/g;->e:I

    .line 151
    invoke-direct {v2, v3, v4, v6}, Ljava/lang/String;-><init>([CII)V

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    .line 163
    iget v4, p0, Lorg/mvel2/g;->b:I

    .line 165
    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 167
    move-object v1, v0

    .line 168
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 171
    throw v0

    .line 172
    :goto_4
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 174
    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    .line 176
    iget v4, p0, Lorg/mvel2/g;->b:I

    .line 178
    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 180
    const-string v2, "could not access property"

    .line 182
    move-object v1, v0

    .line 183
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 186
    throw v0

    .line 187
    :goto_5
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 189
    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    .line 191
    iget v4, p0, Lorg/mvel2/g;->b:I

    .line 193
    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 195
    const-string v2, "could not access property"

    .line 197
    move-object v1, v0

    .line 198
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 201
    throw v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/g;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mvel2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0}, Lorg/mvel2/g;->j()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lorg/mvel2/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/g;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    .line 15
    invoke-direct {v6}, Lorg/mvel2/g;->j()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static m([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lorg/mvel2/g;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lorg/mvel2/g;-><init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    .line 14
    invoke-direct {v8}, Lorg/mvel2/g;->j()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private n()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 3
    iget v1, p0, Lorg/mvel2/g;->f:I

    .line 5
    if-ge v0, v1, :cond_b

    .line 7
    invoke-direct {p0}, Lorg/mvel2/g;->w()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 26
    invoke-direct {p0, v0}, Lorg/mvel2/g;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 35
    invoke-direct {p0}, Lorg/mvel2/g;->d()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v0, v2}, Lorg/mvel2/g;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 48
    invoke-direct {p0}, Lorg/mvel2/g;->d()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v0, v2}, Lorg/mvel2/g;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 58
    if-nez v0, :cond_6

    .line 60
    invoke-static {}, Lxz/d;->d()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lxz/d;->a()Lxz/c;

    .line 70
    invoke-direct {p0}, Lorg/mvel2/g;->d()Ljava/lang/String;

    .line 73
    throw v1

    .line 74
    :cond_4
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 76
    invoke-direct {p0}, Lorg/mvel2/g;->d()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0, v0, v2}, Lorg/mvel2/g;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 86
    if-nez v0, :cond_6

    .line 88
    invoke-static {}, Lxz/d;->e()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {}, Lxz/d;->b()Lxz/c;

    .line 98
    invoke-direct {p0}, Lorg/mvel2/g;->d()Ljava/lang/String;

    .line 101
    throw v1

    .line 102
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lorg/mvel2/g;->l:Z

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 109
    if-nez v0, :cond_7

    .line 111
    return-object v1

    .line 112
    :cond_7
    iput-boolean v2, p0, Lorg/mvel2/g;->l:Z

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 117
    if-nez v0, :cond_a

    .line 119
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 121
    iget v3, p0, Lorg/mvel2/g;->f:I

    .line 123
    if-lt v0, v3, :cond_9

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    throw v1

    .line 127
    :cond_a
    :goto_2
    iput-boolean v2, p0, Lorg/mvel2/g;->k:Z

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_b
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 133
    return-object v0
.end method

.method private o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/g;->k:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const-string v0, "this"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object p1, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object p1, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 43
    invoke-interface {p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_13

    .line 55
    instance-of v1, p1, Ljava/lang/Class;

    .line 57
    if-eqz v1, :cond_4

    .line 59
    sget-boolean v2, Lorg/mvel2/d;->j:Z

    .line 61
    if-eqz v2, :cond_3

    .line 63
    const-string v2, "class"

    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    return-object p1

    .line 72
    :cond_3
    move-object v2, p1

    .line 73
    check-cast v2, Ljava/lang/Class;

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lorg/mvel2/g;->g(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;

    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_5

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, p2}, Lorg/mvel2/util/n;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Member;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v3, v4}, Lorg/mvel2/g;->b(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V

    .line 109
    move-object v3, v4

    .line 110
    :cond_5
    nop

    .line 111
    instance-of v4, v3, Ljava/lang/reflect/Method;

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_7

    .line 116
    :try_start_0
    move-object v0, v3

    .line 117
    check-cast v0, Ljava/lang/reflect/Method;

    .line 119
    sget-object v1, Lorg/mvel2/g;->o:[Ljava/lang/Object;

    .line 121
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 137
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "$"

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Lorg/mvel2/CompileException;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v4, "name collision between innerclass: "

    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string p1, "; and bean accessor: "

    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string p1, " ("

    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string p1, ")"

    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Lorg/mvel2/g;->d:[C

    .line 219
    iget v2, p0, Lorg/mvel2/g;->c:I

    .line 221
    invoke-direct {v1, p1, p2, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 224
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :catch_1
    :cond_6
    throw v0

    .line 226
    :catch_2
    monitor-enter v3

    .line 227
    :try_start_2
    move-object p2, v3

    .line 228
    check-cast p2, Ljava/lang/reflect/Method;

    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 234
    move-object p2, v3

    .line 235
    check-cast p2, Ljava/lang/reflect/Method;

    .line 237
    sget-object v0, Lorg/mvel2/g;->o:[Ljava/lang/Object;

    .line 239
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :try_start_3
    move-object p2, v3

    .line 244
    check-cast p2, Ljava/lang/reflect/Method;

    .line 246
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 249
    monitor-exit v3

    .line 250
    return-object p1

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    goto :goto_1

    .line 253
    :catchall_1
    move-exception p1

    .line 254
    move-object p2, v3

    .line 255
    check-cast p2, Ljava/lang/reflect/Method;

    .line 257
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260
    throw p1

    .line 261
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    throw p1

    .line 263
    :cond_7
    if-eqz v3, :cond_8

    .line 265
    check-cast v3, Ljava/lang/reflect/Field;

    .line 267
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Lorg/mvel2/util/p;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lorg/mvel2/g;->j:Ljava/lang/Class;

    .line 277
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_8
    instance-of v3, p1, Ljava/util/Map;

    .line 284
    if-eqz v3, :cond_b

    .line 286
    move-object v3, p1

    .line 287
    check-cast v3, Ljava/util/Map;

    .line 289
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_9

    .line 295
    iget-boolean v4, p0, Lorg/mvel2/g;->l:Z

    .line 297
    if-eqz v4, :cond_b

    .line 299
    :cond_9
    instance-of v1, p1, Lorg/mvel2/ast/Proto$b;

    .line 301
    if-eqz v1, :cond_a

    .line 303
    check-cast p1, Lorg/mvel2/ast/Proto$b;

    .line 305
    invoke-virtual {p1, p2}, Lorg/mvel2/ast/Proto$b;->c(Ljava/lang/Object;)Lorg/mvel2/ast/Proto$c;

    .line 308
    move-result-object p1

    .line 309
    iget-object p2, p0, Lorg/mvel2/g;->g:Ljava/lang/Object;

    .line 311
    iget-object v1, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 313
    sget-object v2, Lorg/mvel2/util/m;->a:[Ljava/lang/Object;

    .line 315
    invoke-virtual {p1, v0, p2, v1, v2}, Lorg/mvel2/ast/Proto$c;->c(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_a
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_b
    const-string v3, "length"

    .line 327
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_c

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_c

    .line 343
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :cond_c
    if-eqz v1, :cond_11

    .line 354
    move-object v1, p1

    .line 355
    check-cast v1, Ljava/lang/Class;

    .line 357
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 360
    move-result-object v2

    .line 361
    array-length v3, v2

    .line 362
    :goto_2
    if-ge v5, v3, :cond_10

    .line 364
    aget-object v4, v2, v5

    .line 366
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_f

    .line 376
    iget-object p2, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 378
    if-eqz p2, :cond_d

    .line 380
    invoke-virtual {p2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 383
    move-result-object p2

    .line 384
    if-eqz p2, :cond_d

    .line 386
    iget-object p2, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 388
    invoke-virtual {p2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p2}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_e

    .line 398
    goto :goto_3

    .line 399
    :cond_d
    sget-boolean p2, Lorg/mvel2/d;->g:Z

    .line 401
    if-eqz p2, :cond_e

    .line 403
    :goto_3
    sget-object p2, Lorg/mvel2/util/m;->a:[Ljava/lang/Object;

    .line 405
    invoke-virtual {v4, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :cond_e
    return-object v4

    .line 411
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 413
    goto :goto_2

    .line 414
    :cond_10
    :try_start_4
    iget-object v2, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v1, "$"

    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    iget-object v3, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 442
    invoke-static {v2, v1, v3}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 445
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 446
    return-object p1

    .line 447
    :cond_11
    invoke-static {v2}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_12

    .line 453
    instance-of v1, p1, Lorg/mvel2/ast/b;

    .line 455
    if-eqz v1, :cond_13

    .line 457
    check-cast p1, Lorg/mvel2/ast/d;

    .line 459
    invoke-virtual {p1}, Lorg/mvel2/ast/d;->c()Lorg/mvel2/integration/VariableResolverFactory;

    .line 462
    move-result-object p1

    .line 463
    invoke-interface {p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    .line 466
    move-result-object p1

    .line 467
    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object p1

    .line 471
    return-object p1

    .line 472
    :cond_12
    invoke-static {v2}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;

    .line 475
    throw v0

    .line 476
    :catch_3
    :cond_13
    invoke-virtual {p0}, Lorg/mvel2/g;->C()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_16

    .line 482
    instance-of p1, v1, Ljava/lang/Class;

    .line 484
    if-nez p1, :cond_15

    .line 486
    instance-of p1, v1, Ljava/lang/reflect/Method;

    .line 488
    if-eqz p1, :cond_14

    .line 490
    goto :goto_4

    .line 491
    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :cond_15
    :goto_4
    return-object v1

    .line 499
    :cond_16
    iget-object v0, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 501
    if-eqz v0, :cond_17

    .line 503
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_17

    .line 509
    iget-object v0, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 511
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_18

    .line 521
    goto :goto_5

    .line 522
    :cond_17
    sget-boolean v0, Lorg/mvel2/d;->g:Z

    .line 524
    if-eqz v0, :cond_18

    .line 526
    :goto_5
    invoke-direct {p0, p1, p2}, Lorg/mvel2/g;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :cond_18
    if-nez p1, :cond_19

    .line 533
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    const-string v1, "unresolvable property or identifier: "

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object p2

    .line 552
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    .line 554
    iget v1, p0, Lorg/mvel2/g;->c:I

    .line 556
    iget-object v2, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 558
    invoke-direct {p1, p2, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 561
    throw p1

    .line 562
    :cond_19
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    const-string v2, "could not access: "

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string p2, "; in class: "

    .line 579
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object p1

    .line 597
    iget-object p2, p0, Lorg/mvel2/g;->d:[C

    .line 599
    iget v1, p0, Lorg/mvel2/g;->c:I

    .line 601
    iget-object v2, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 603
    invoke-direct {v0, p1, p2, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 606
    throw v0
.end method

.method private p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 25
    invoke-static {p1, p2, v0}, Lxz/a;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/mvel2/g;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private q()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method private r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/mvel2/g;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "null pointer on indexed access for: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lorg/mvel2/g;->j:Ljava/lang/Class;

    .line 40
    iget p2, p0, Lorg/mvel2/g;->b:I

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    iput p2, p0, Lorg/mvel2/g;->b:I

    .line 46
    invoke-direct {p0}, Lorg/mvel2/g;->D()V

    .line 49
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 51
    iget v1, p0, Lorg/mvel2/g;->f:I

    .line 53
    if-eq v0, v1, :cond_9

    .line 55
    const/16 v0, 0x5d

    .line 57
    invoke-direct {p0, v0}, Lorg/mvel2/g;->x(C)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_9

    .line 63
    new-instance v0, Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 67
    iget v2, p0, Lorg/mvel2/g;->b:I

    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 71
    iput v3, p0, Lorg/mvel2/g;->b:I

    .line 73
    sub-int/2addr v2, p2

    .line 74
    invoke-direct {v0, v1, p2, v2}, Ljava/lang/String;-><init>([CII)V

    .line 77
    instance-of p2, p1, Ljava/util/Map;

    .line 79
    if-eqz p2, :cond_2

    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Ljava/util/Map;

    .line 84
    iget-object v1, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 86
    invoke-static {v0, p1, v1}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    instance-of p2, p1, Ljava/util/List;

    .line 97
    if-eqz p2, :cond_3

    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Ljava/util/List;

    .line 102
    iget-object v1, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 104
    invoke-static {v0, p1, v1}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p1

    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    instance-of p2, p1, Ljava/util/Collection;

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz p2, :cond_6

    .line 124
    iget-object p2, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 126
    invoke-static {v0, p1, p2}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result p2

    .line 136
    check-cast p1, Ljava/util/Collection;

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 141
    move-result v0

    .line 142
    if-gt p2, v0, :cond_5

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 148
    :goto_1
    if-ge v1, p2, :cond_4

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_5
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v1, "index ["

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string p2, "] out of bounds on collections"

    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    .line 187
    iget v1, p0, Lorg/mvel2/g;->b:I

    .line 189
    iget-object v2, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 191
    invoke-direct {p1, p2, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 194
    throw p1

    .line 195
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_7

    .line 205
    iget-object p2, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 207
    invoke-static {v0, p1, p2}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result p2

    .line 217
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_7
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 224
    if-eqz p2, :cond_8

    .line 226
    move-object p2, p1

    .line 227
    check-cast p2, Ljava/lang/CharSequence;

    .line 229
    iget-object v1, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 231
    invoke-static {v0, p1, v1}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Integer;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result p1

    .line 241
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_8
    :try_start_0
    iget-object p2, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, Ljava/lang/Class;

    .line 255
    new-instance v2, Lorg/mvel2/ast/TypeDescriptor;

    .line 257
    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    .line 259
    iget v4, p0, Lorg/mvel2/g;->a:I

    .line 261
    iget v5, p0, Lorg/mvel2/g;->e:I

    .line 263
    invoke-direct {v2, v3, v4, v5, v1}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    .line 266
    invoke-static {p2, v0, v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    .line 269
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    return-object p1

    .line 271
    :catch_0
    move-exception p2

    .line 272
    move-object v4, p2

    .line 273
    new-instance p2, Lorg/mvel2/PropertyAccessException;

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v1, "illegal use of []: unknown type: "

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, Lorg/mvel2/g;->d:[C

    .line 302
    iget v3, p0, Lorg/mvel2/g;->c:I

    .line 304
    iget-object v5, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 306
    move-object v0, p2

    .line 307
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 310
    throw p2

    .line 311
    :cond_9
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 313
    iget-object p2, p0, Lorg/mvel2/g;->d:[C

    .line 315
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 317
    iget-object v1, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 319
    const-string v2, "unterminated \'[\'"

    .line 321
    invoke-direct {p1, v2, p2, v0, v1}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 324
    throw p1
.end method

.method private s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/mvel2/g;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lorg/mvel2/g;->j:Ljava/lang/Class;

    .line 14
    if-nez p1, :cond_1

    .line 16
    return-object p2

    .line 17
    :cond_1
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 23
    invoke-direct {p0}, Lorg/mvel2/g;->D()V

    .line 26
    iget v1, p0, Lorg/mvel2/g;->b:I

    .line 28
    iget v2, p0, Lorg/mvel2/g;->f:I

    .line 30
    if-eq v1, v2, :cond_e

    .line 32
    const/16 v1, 0x5d

    .line 34
    invoke-direct {p0, v1}, Lorg/mvel2/g;->x(C)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_e

    .line 40
    new-instance v1, Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lorg/mvel2/g;->d:[C

    .line 44
    iget v3, p0, Lorg/mvel2/g;->b:I

    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 48
    iput v4, p0, Lorg/mvel2/g;->b:I

    .line 50
    sub-int/2addr v3, v0

    .line 51
    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 54
    instance-of v0, p1, Ljava/util/Map;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    const-class v0, Ljava/util/Map;

    .line 60
    invoke-static {v0}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/util/Map;

    .line 69
    iget-object v0, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 71
    invoke-static {v1, p1, v0}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-static {v0}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;

    .line 83
    throw p2

    .line 84
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    const-class v0, Ljava/util/List;

    .line 90
    invoke-static {v0}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Ljava/util/List;

    .line 99
    iget-object v0, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 101
    invoke-static {v1, p1, v0}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p1

    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    invoke-static {v0}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;

    .line 119
    throw p2

    .line 120
    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v0, :cond_9

    .line 125
    const-class v0, Ljava/util/Collection;

    .line 127
    invoke-static {v0}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 133
    iget-object p2, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 135
    invoke-static {v1, p1, p2}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p2

    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 150
    move-result v0

    .line 151
    if-gt p2, v0, :cond_7

    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p1

    .line 157
    :goto_0
    if-ge v2, p2, :cond_6

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_7
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v1, "index ["

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string p2, "] out of bounds on collections"

    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    .line 196
    iget v1, p0, Lorg/mvel2/g;->b:I

    .line 198
    iget-object v2, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 200
    invoke-direct {p1, p2, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 203
    throw p1

    .line 204
    :cond_8
    invoke-static {v0}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;

    .line 207
    throw p2

    .line 208
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 218
    const-class v0, Ljava/lang/reflect/Array;

    .line 220
    invoke-static {v0}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_a

    .line 226
    iget-object p2, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 228
    invoke-static {v1, p1, p2}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result p2

    .line 238
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_a
    invoke-static {v0}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;

    .line 246
    throw p2

    .line 247
    :cond_b
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 249
    if-eqz v0, :cond_d

    .line 251
    const-class v0, Ljava/lang/CharSequence;

    .line 253
    invoke-static {v0}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_c

    .line 259
    move-object p2, p1

    .line 260
    check-cast p2, Ljava/lang/CharSequence;

    .line 262
    iget-object v0, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 264
    invoke-static {v1, p1, v0}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/Integer;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result p1

    .line 274
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_c
    invoke-static {v0}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;

    .line 286
    throw p2

    .line 287
    :cond_d
    :try_start_0
    iget-object p2, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 289
    move-object v0, p1

    .line 290
    check-cast v0, Ljava/lang/Class;

    .line 292
    new-instance v1, Lorg/mvel2/ast/TypeDescriptor;

    .line 294
    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    .line 296
    iget v4, p0, Lorg/mvel2/g;->a:I

    .line 298
    iget v5, p0, Lorg/mvel2/g;->f:I

    .line 300
    sub-int/2addr v5, v4

    .line 301
    invoke-direct {v1, v3, v4, v5, v2}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    .line 304
    invoke-static {p2, v0, v1}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    .line 307
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    return-object p1

    .line 309
    :catch_0
    new-instance p2, Lorg/mvel2/PropertyAccessException;

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v1, "illegal use of []: unknown type: "

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    .line 338
    iget v1, p0, Lorg/mvel2/g;->c:I

    .line 340
    iget-object v2, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 342
    invoke-direct {p2, p1, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 345
    throw p2

    .line 346
    :cond_e
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 348
    iget-object p2, p0, Lorg/mvel2/g;->d:[C

    .line 350
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 352
    iget-object v1, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 354
    const-string v2, "unterminated \'[\'"

    .line 356
    invoke-direct {p1, v2, p2, v0, v1}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 359
    throw p1
.end method

.method private t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "unable to invoke method: "

    .line 3
    iget v1, p0, Lorg/mvel2/g;->b:I

    .line 5
    iget v2, p0, Lorg/mvel2/g;->f:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lorg/mvel2/g;->d:[C

    .line 12
    aget-char v4, v2, v1

    .line 14
    const/16 v5, 0x28

    .line 16
    if-ne v4, v5, :cond_0

    .line 18
    invoke-static {v2, v1, v5}, Lorg/mvel2/util/m;->c([CIC)I

    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lorg/mvel2/g;->b:I

    .line 24
    sub-int v4, v2, v1

    .line 26
    if-le v4, v3, :cond_0

    .line 28
    new-instance v4, Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lorg/mvel2/g;->d:[C

    .line 32
    add-int/lit8 v6, v1, 0x1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-direct {v4, v5, v6, v2}, Ljava/lang/String;-><init>([CII)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v4, ""

    .line 42
    :goto_0
    iget v1, p0, Lorg/mvel2/g;->b:I

    .line 44
    add-int/2addr v1, v3

    .line 45
    iput v1, p0, Lorg/mvel2/g;->b:I

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 54
    sget-object v1, Lorg/mvel2/util/m;->a:[Ljava/lang/Object;

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 60
    move-result-object v1

    .line 61
    const/4 v5, -0x1

    .line 62
    invoke-static {v1, v2, v5}, Lorg/mvel2/util/m;->y0([CII)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v5

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    move v6, v2

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v7

    .line 77
    if-ge v6, v7, :cond_2

    .line 79
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, [C

    .line 85
    iget-object v8, p0, Lorg/mvel2/g;->g:Ljava/lang/Object;

    .line 87
    iget-object v9, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 89
    invoke-static {v7, v8, v9}, Lorg/mvel2/d;->q([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v5, v6

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v1, v5

    .line 99
    :goto_2
    iget-boolean v5, p0, Lorg/mvel2/g;->k:Z

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v5, :cond_7

    .line 104
    iget-object v5, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 106
    if-eqz v5, :cond_7

    .line 108
    invoke-interface {v5, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 114
    iget-object v5, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 116
    invoke-interface {v5, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    instance-of v7, v5, Ljava/lang/reflect/Method;

    .line 126
    if-eqz v7, :cond_3

    .line 128
    check-cast v5, Ljava/lang/reflect/Method;

    .line 130
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    instance-of v7, v5, Lorg/mvel2/util/MethodStub;

    .line 141
    if-eqz v7, :cond_4

    .line 143
    check-cast v5, Lorg/mvel2/util/MethodStub;

    .line 145
    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getClassReference()Ljava/lang/Class;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getMethodName()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    :goto_3
    iput-boolean v2, p0, Lorg/mvel2/g;->k:Z

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    instance-of v0, v5, Lorg/mvel2/ast/b;

    .line 158
    if-eqz v0, :cond_5

    .line 160
    check-cast v5, Lorg/mvel2/ast/b;

    .line 162
    invoke-virtual {v5}, Lorg/mvel2/ast/b;->b()Lorg/mvel2/ast/Function;

    .line 165
    move-result-object p1

    .line 166
    array-length p2, v1

    .line 167
    invoke-virtual {p1, p2}, Lorg/mvel2/ast/Function;->checkArgumentCount(I)V

    .line 170
    iget-object p1, p0, Lorg/mvel2/g;->g:Ljava/lang/Object;

    .line 172
    iget-object p2, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 174
    invoke-virtual {v5, v6, p1, p2, v1}, Lorg/mvel2/ast/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_5
    new-instance v0, Lorg/mvel2/OptimizationFailure;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v2, "attempt to optimize a method call for a reference that does not point to a method: "

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string p2, " (reference is type: "

    .line 196
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    if-eqz p1, :cond_6

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string p1, ")"

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_7
    :goto_4
    if-eqz p1, :cond_16

    .line 227
    iget-object v5, p0, Lorg/mvel2/g;->j:Ljava/lang/Class;

    .line 229
    if-eqz v5, :cond_8

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    instance-of v5, p1, Ljava/lang/Class;

    .line 234
    if-eqz v5, :cond_9

    .line 236
    move-object v5, p1

    .line 237
    check-cast v5, Ljava/lang/Class;

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    move-result-object v5

    .line 244
    :goto_5
    iput-object v6, p0, Lorg/mvel2/g;->j:Ljava/lang/Class;

    .line 246
    const-class v7, Lorg/mvel2/ast/Proto$b;

    .line 248
    if-ne v5, v7, :cond_a

    .line 250
    check-cast p1, Lorg/mvel2/ast/Proto$b;

    .line 252
    invoke-virtual {p1, p2}, Lorg/mvel2/ast/Proto$b;->c(Ljava/lang/Object;)Lorg/mvel2/ast/Proto$c;

    .line 255
    move-result-object p1

    .line 256
    iget-object p2, p0, Lorg/mvel2/g;->g:Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 260
    invoke-virtual {p1, v6, p2, v0, v1}, Lorg/mvel2/ast/Proto$c;->c(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_a
    invoke-static {p2, v4}, Lorg/mvel2/g;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    move-result v7

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v7

    .line 273
    invoke-static {v5, v7}, Lorg/mvel2/g;->e(Ljava/lang/Class;Ljava/lang/Integer;)[Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_b

    .line 279
    aget-object v8, v7, v2

    .line 281
    check-cast v8, Ljava/lang/reflect/Method;

    .line 283
    aget-object v7, v7, v3

    .line 285
    check-cast v7, [Ljava/lang/Class;

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move-object v7, v6

    .line 289
    move-object v8, v7

    .line 290
    :goto_6
    if-nez v8, :cond_d

    .line 292
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 295
    move-result-object v8

    .line 296
    invoke-static {v1, p2, v5, v8, v2}, Lorg/mvel2/util/m;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    .line 299
    move-result-object v8

    .line 300
    if-eqz v8, :cond_c

    .line 302
    invoke-static {p2, v4}, Lorg/mvel2/g;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    move-result v7

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v7

    .line 310
    invoke-static {v5, v7, v8}, Lorg/mvel2/g;->a(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    .line 313
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 316
    move-result-object v7

    .line 317
    :cond_c
    if-nez v8, :cond_d

    .line 319
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 322
    move-result-object v8

    .line 323
    invoke-static {v1, p2, v5, v8, v2}, Lorg/mvel2/util/m;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_d

    .line 329
    invoke-static {p2, v4}, Lorg/mvel2/g;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    move-result v7

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v7

    .line 337
    invoke-static {v5, v7, v8}, Lorg/mvel2/g;->a(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    .line 340
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 343
    move-result-object v7

    .line 344
    :cond_d
    if-nez v8, :cond_e

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    move-result-object v9

    .line 350
    if-eq v5, v9, :cond_e

    .line 352
    instance-of v9, p1, Ljava/lang/Class;

    .line 354
    if-nez v9, :cond_e

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 363
    move-result-object v8

    .line 364
    invoke-static {v1, p2, v5, v8, v2}, Lorg/mvel2/util/m;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_e

    .line 370
    invoke-static {p2, v4}, Lorg/mvel2/g;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    move-result v7

    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v7

    .line 378
    invoke-static {v5, v7, v8}, Lorg/mvel2/g;->a(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    .line 381
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 384
    move-result-object v7

    .line 385
    :cond_e
    instance-of v9, p1, Lorg/mvel2/ast/d;

    .line 387
    if-eqz v9, :cond_f

    .line 389
    move-object v9, p1

    .line 390
    check-cast v9, Lorg/mvel2/ast/d;

    .line 392
    invoke-virtual {v9}, Lorg/mvel2/ast/d;->c()Lorg/mvel2/integration/VariableResolverFactory;

    .line 395
    move-result-object v9

    .line 396
    invoke-interface {v9, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    .line 399
    move-result-object v10

    .line 400
    invoke-interface {v10}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v10

    .line 404
    instance-of v11, v10, Lorg/mvel2/ast/d;

    .line 406
    if-eqz v11, :cond_f

    .line 408
    check-cast v10, Lorg/mvel2/ast/d;

    .line 410
    iget-object p2, p0, Lorg/mvel2/g;->g:Ljava/lang/Object;

    .line 412
    new-instance v0, Lorg/mvel2/ast/InvokationContextFactory;

    .line 414
    iget-object v2, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 416
    invoke-direct {v0, v2, v9}, Lorg/mvel2/ast/InvokationContextFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 419
    invoke-virtual {v10, p1, p2, v0, v1}, Lorg/mvel2/ast/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :cond_f
    if-nez v8, :cond_14

    .line 426
    new-instance v0, Lorg/mvel2/util/s;

    .line 428
    invoke-direct {v0}, Lorg/mvel2/util/s;-><init>()V

    .line 431
    :goto_7
    array-length v4, v1

    .line 432
    if-ge v2, v4, :cond_12

    .line 434
    aget-object v4, v1, v2

    .line 436
    if-eqz v4, :cond_10

    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    goto :goto_8

    .line 447
    :cond_10
    move-object v4, v6

    .line 448
    :goto_8
    invoke-virtual {v0, v4}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    .line 451
    array-length v4, v1

    .line 452
    sub-int/2addr v4, v3

    .line 453
    if-ge v2, v4, :cond_11

    .line 455
    const-string v4, ", "

    .line 457
    invoke-virtual {v0, v4}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    .line 460
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 462
    goto :goto_7

    .line 463
    :cond_12
    const-string v2, "size"

    .line 465
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_13

    .line 471
    array-length v2, v1

    .line 472
    if-nez v2, :cond_13

    .line 474
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_13

    .line 480
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 483
    move-result p1

    .line 484
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :cond_13
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    const-string v3, "unable to resolve method: "

    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const-string v3, "."

    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    const-string p2, "("

    .line 518
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string p2, ") [arglength="

    .line 530
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    array-length p2, v1

    .line 534
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    const-string p2, "]"

    .line 539
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object p2

    .line 546
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    .line 548
    iget v1, p0, Lorg/mvel2/g;->c:I

    .line 550
    iget-object v2, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 552
    invoke-direct {p1, p2, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 555
    throw p1

    .line 556
    :cond_14
    :goto_9
    array-length v3, v1

    .line 557
    if-ge v2, v3, :cond_15

    .line 559
    aget-object v3, v1, v2

    .line 561
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 564
    move-result v6

    .line 565
    invoke-static {v7, v2, v6}, Lorg/mvel2/util/t;->b([Ljava/lang/Class;IZ)Ljava/lang/Class;

    .line 568
    move-result-object v6

    .line 569
    invoke-static {v3, v6}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    aput-object v3, v1, v2

    .line 575
    add-int/lit8 v2, v2, 0x1

    .line 577
    goto :goto_9

    .line 578
    :cond_15
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lorg/mvel2/util/p;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 585
    move-result-object v2

    .line 586
    iput-object v2, p0, Lorg/mvel2/g;->j:Ljava/lang/Class;

    .line 588
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 591
    move-result v2

    .line 592
    invoke-static {v7, v1, v2}, Lorg/mvel2/util/t;->a([Ljava/lang/Class;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v8, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    return-object p1

    .line 601
    :catch_0
    move-exception p1

    .line 602
    move-object v5, p1

    .line 603
    goto :goto_a

    .line 604
    :catch_1
    move-exception p1

    .line 605
    goto :goto_b

    .line 606
    :goto_a
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    .line 625
    iget v4, p0, Lorg/mvel2/g;->b:I

    .line 627
    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 629
    move-object v1, p1

    .line 630
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 633
    throw p1

    .line 634
    :goto_b
    throw p1

    .line 635
    :catch_2
    :try_start_1
    invoke-static {p2, v4}, Lorg/mvel2/g;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    move-result v2

    .line 639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v2

    .line 643
    invoke-static {v8}, Lorg/mvel2/util/m;->V(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 646
    move-result-object v3

    .line 647
    invoke-static {v5, v2, v3}, Lorg/mvel2/g;->a(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    .line 650
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 654
    return-object p1

    .line 655
    :catch_3
    move-exception p1

    .line 656
    move-object v5, p1

    .line 657
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    .line 676
    iget v4, p0, Lorg/mvel2/g;->b:I

    .line 678
    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 680
    move-object v1, p1

    .line 681
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 684
    throw p1

    .line 685
    :cond_16
    new-instance p1, Lorg/mvel2/CompileException;

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    const-string v1, "no such method or function: "

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    move-result-object p2

    .line 704
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    .line 706
    iget v1, p0, Lorg/mvel2/g;->b:I

    .line 708
    invoke-direct {p1, p2, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 711
    throw p1
.end method

.method private u()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 3
    iget v1, p0, Lorg/mvel2/g;->f:I

    .line 5
    if-ge v0, v1, :cond_6

    .line 7
    invoke-direct {p0}, Lorg/mvel2/g;->w()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 25
    invoke-direct {p0, v0}, Lorg/mvel2/g;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lorg/mvel2/g;->d()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0, v1}, Lorg/mvel2/g;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 47
    invoke-direct {p0}, Lorg/mvel2/g;->d()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v0, v1}, Lorg/mvel2/g;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 60
    invoke-direct {p0}, Lorg/mvel2/g;->d()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v0, v1}, Lorg/mvel2/g;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 70
    :goto_1
    iget-boolean v0, p0, Lorg/mvel2/g;->l:Z

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 77
    if-nez v0, :cond_4

    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_4
    iput-boolean v1, p0, Lorg/mvel2/g;->l:Z

    .line 83
    :cond_5
    iput-boolean v1, p0, Lorg/mvel2/g;->k:Z

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 88
    return-object v0
.end method

.method private v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lorg/mvel2/g;->a:I

    .line 3
    iget v1, p0, Lorg/mvel2/g;->b:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    move-object v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    .line 14
    sub-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v2, p0, Lorg/mvel2/g;->d:[C

    .line 27
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 31
    iget v4, p0, Lorg/mvel2/g;->f:I

    .line 33
    const/16 v5, 0x7b

    .line 35
    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 37
    invoke-static {v2, v0, v4, v5, v6}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 43
    sub-int v4, v0, v3

    .line 45
    iget-object v6, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v1 .. v6}, Lorg/mvel2/util/m;->z0(Ljava/lang/String;[CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 51
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 57
    return-object p1
.end method

.method private w()I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    .line 3
    iget v1, p0, Lorg/mvel2/g;->b:I

    .line 5
    iput v1, p0, Lorg/mvel2/g;->c:I

    .line 7
    aget-char v2, v0, v1

    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v4, 0x7b

    .line 12
    const/16 v5, 0x5b

    .line 14
    const/16 v6, 0x3f

    .line 16
    const/4 v7, 0x2

    .line 17
    const/16 v8, 0x2e

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v8, :cond_2

    .line 22
    if-eq v2, v6, :cond_6

    .line 24
    if-eq v2, v5, :cond_1

    .line 26
    if-eq v2, v4, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sub-int/2addr v1, v9

    .line 30
    aget-char v0, v0, v1

    .line 32
    if-ne v0, v8, :cond_7

    .line 34
    return v3

    .line 35
    :cond_1
    return v7

    .line 36
    :cond_2
    :goto_0
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 38
    iget v1, p0, Lorg/mvel2/g;->f:I

    .line 40
    if-ge v0, v1, :cond_3

    .line 42
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 44
    aget-char v0, v1, v0

    .line 46
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 54
    add-int/2addr v0, v9

    .line 55
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v0, p0, Lorg/mvel2/g;->c:I

    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 62
    iget v2, p0, Lorg/mvel2/g;->f:I

    .line 64
    if-eq v1, v2, :cond_6

    .line 66
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 70
    iput v2, p0, Lorg/mvel2/g;->c:I

    .line 72
    iput v2, p0, Lorg/mvel2/g;->b:I

    .line 74
    aget-char v1, v1, v2

    .line 76
    if-eq v1, v6, :cond_5

    .line 78
    if-eq v1, v4, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return v3

    .line 82
    :cond_5
    add-int/2addr v0, v7

    .line 83
    iput v0, p0, Lorg/mvel2/g;->c:I

    .line 85
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 87
    iput-boolean v9, p0, Lorg/mvel2/g;->l:Z

    .line 89
    :cond_6
    :goto_1
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 91
    iget v1, p0, Lorg/mvel2/g;->a:I

    .line 93
    if-ne v0, v1, :cond_7

    .line 95
    iget v0, p0, Lorg/mvel2/g;->c:I

    .line 97
    add-int/2addr v0, v9

    .line 98
    iput v0, p0, Lorg/mvel2/g;->c:I

    .line 100
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 102
    iput-boolean v9, p0, Lorg/mvel2/g;->l:Z

    .line 104
    :cond_7
    :goto_2
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 106
    iget v1, p0, Lorg/mvel2/g;->f:I

    .line 108
    if-ge v0, v1, :cond_8

    .line 110
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 112
    aget-char v0, v1, v0

    .line 114
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 120
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 122
    add-int/2addr v0, v9

    .line 123
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 128
    iget v1, p0, Lorg/mvel2/g;->f:I

    .line 130
    if-ge v0, v1, :cond_9

    .line 132
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 134
    aget-char v1, v1, v0

    .line 136
    if-ne v1, v8, :cond_9

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iput v0, p0, Lorg/mvel2/g;->c:I

    .line 145
    :goto_3
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 147
    add-int/2addr v0, v9

    .line 148
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 150
    iget v1, p0, Lorg/mvel2/g;->f:I

    .line 152
    if-ge v0, v1, :cond_a

    .line 154
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 156
    aget-char v0, v1, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 167
    iget v1, p0, Lorg/mvel2/g;->f:I

    .line 169
    const/4 v2, 0x0

    .line 170
    if-ge v0, v1, :cond_e

    .line 172
    :goto_4
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    .line 174
    iget v1, p0, Lorg/mvel2/g;->b:I

    .line 176
    aget-char v0, v0, v1

    .line 178
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 184
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 186
    add-int/2addr v0, v9

    .line 187
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    .line 192
    iget v1, p0, Lorg/mvel2/g;->b:I

    .line 194
    aget-char v0, v0, v1

    .line 196
    const/16 v1, 0x28

    .line 198
    if-eq v0, v1, :cond_d

    .line 200
    if-eq v0, v5, :cond_c

    .line 202
    return v2

    .line 203
    :cond_c
    return v7

    .line 204
    :cond_d
    return v9

    .line 205
    :cond_e
    return v2
.end method

.method private x(C)Z
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 3
    iget v1, p0, Lorg/mvel2/g;->f:I

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v2, p0, Lorg/mvel2/g;->d:[C

    .line 9
    aget-char v3, v2, v0

    .line 11
    const/16 v4, 0x22

    .line 13
    if-eq v3, v4, :cond_0

    .line 15
    const/16 v4, 0x27

    .line 17
    if-eq v3, v4, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v3, v2, v0, v1}, Lorg/mvel2/util/m;->h(C[CII)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 26
    :goto_1
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    .line 28
    iget v1, p0, Lorg/mvel2/g;->b:I

    .line 30
    aget-char v0, v0, v1

    .line 32
    if-ne v0, p1, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    iput v1, p0, Lorg/mvel2/g;->b:I

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private y(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/reflect/Array;

    .line 5
    const-class v3, Ljava/util/List;

    .line 7
    const-class v4, Ljava/util/Map;

    .line 9
    iget-object v5, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 11
    iput-object v5, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 13
    :try_start_0
    iget v5, p0, Lorg/mvel2/g;->f:I

    .line 15
    iget-object v6, p0, Lorg/mvel2/g;->d:[C

    .line 17
    invoke-static {v6}, Lorg/mvel2/util/m;->C([C)I

    .line 20
    move-result v6

    .line 21
    iput v6, p0, Lorg/mvel2/g;->f:I

    .line 23
    invoke-direct {p0}, Lorg/mvel2/g;->j()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    iput-object v6, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 29
    if-eqz v6, :cond_1d

    .line 31
    iput v5, p0, Lorg/mvel2/g;->f:I

    .line 33
    invoke-direct {p0}, Lorg/mvel2/g;->w()I

    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-ne v5, v6, :cond_d

    .line 41
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 46
    invoke-direct {p0}, Lorg/mvel2/g;->D()V

    .line 49
    iget v1, p0, Lorg/mvel2/g;->b:I

    .line 51
    iget v5, p0, Lorg/mvel2/g;->e:I

    .line 53
    if-eq v1, v5, :cond_c

    .line 55
    const/16 v1, 0x5d

    .line 57
    invoke-direct {p0, v1}, Lorg/mvel2/g;->x(C)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_c

    .line 63
    new-instance v1, Ljava/lang/String;

    .line 65
    iget-object v5, p0, Lorg/mvel2/g;->d:[C

    .line 67
    iget v6, p0, Lorg/mvel2/g;->b:I

    .line 69
    sub-int/2addr v6, v0

    .line 70
    invoke-direct {v1, v5, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 73
    sget-boolean v0, Lorg/mvel2/d;->h:Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v5, ": not a recognized collection type: "

    .line 77
    const-string v6, "cannot bind to collection property: "

    .line 79
    const-class v8, Ljava/lang/Integer;

    .line 81
    if-nez v0, :cond_4

    .line 83
    :try_start_1
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 85
    instance-of v2, v0, Ljava/util/Map;

    .line 87
    if-eqz v2, :cond_0

    .line 89
    check-cast v0, Ljava/util/Map;

    .line 91
    iget-object v2, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 93
    iget-object v3, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 95
    invoke-static {v1, v2, v3}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    move-object v4, p1

    .line 105
    goto/16 :goto_8

    .line 107
    :catch_1
    move-exception p1

    .line 108
    move-object v4, p1

    .line 109
    goto/16 :goto_9

    .line 111
    :cond_0
    instance-of v2, v0, Ljava/util/List;

    .line 113
    if-eqz v2, :cond_1

    .line 115
    check-cast v0, Ljava/util/List;

    .line 117
    iget-object v2, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 119
    iget-object v3, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 121
    invoke-static {v1, v2, v3, v8}, Lorg/mvel2/d;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v1

    .line 131
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 159
    iget-object v2, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 161
    iget-object v3, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 163
    invoke-static {v1, v2, v3, v8}, Lorg/mvel2/d;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v1

    .line 173
    iget-object v2, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {p1, v2}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    :goto_0
    return-void

    .line 191
    :cond_2
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    new-instance v1, Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lorg/mvel2/g;->d:[C

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v1, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 229
    iget v2, p0, Lorg/mvel2/g;->b:I

    .line 231
    iget-object v3, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 233
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 236
    throw p1

    .line 237
    :cond_3
    iget-object p1, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    throw v7

    .line 247
    :cond_4
    :try_start_2
    iget-object v0, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 249
    iget-object v9, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 251
    invoke-static {v0, v1, v9, p1}, Lxz/a;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 256
    instance-of v9, v0, Ljava/util/Map;

    .line 258
    if-eqz v9, :cond_6

    .line 260
    invoke-static {v4}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_5

    .line 266
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 268
    check-cast v0, Ljava/util/Map;

    .line 270
    iget-object v2, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 272
    iget-object v3, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 274
    invoke-static {v1, v2, v3}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    invoke-static {v4}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    throw v7

    .line 286
    :cond_6
    :try_start_3
    instance-of v4, v0, Ljava/util/List;

    .line 288
    if-eqz v4, :cond_8

    .line 290
    invoke-static {v3}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 296
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 298
    check-cast v0, Ljava/util/List;

    .line 300
    iget-object v2, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 302
    iget-object v3, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 304
    invoke-static {v1, v2, v3, v8}, Lorg/mvel2/d;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Integer;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    move-result v1

    .line 314
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 317
    goto :goto_1

    .line 318
    :cond_7
    invoke-static {v3}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 321
    throw v7

    .line 322
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 332
    invoke-static {v2}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_9

    .line 338
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 340
    iget-object v2, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 342
    iget-object v3, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 344
    invoke-static {v1, v2, v3, v8}, Lorg/mvel2/d;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v1

    .line 354
    iget-object v2, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 363
    move-result-object v2

    .line 364
    invoke-static {p1, v2}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 371
    :goto_1
    return-void

    .line 372
    :cond_9
    invoke-static {v2}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    .line 375
    throw v7

    .line 376
    :cond_a
    :try_start_5
    iget-object p1, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_b

    .line 388
    iget-object p1, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0

    .line 397
    throw v7

    .line 398
    :cond_b
    :try_start_6
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    new-instance v1, Ljava/lang/String;

    .line 410
    iget-object v2, p0, Lorg/mvel2/g;->d:[C

    .line 412
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-object v1, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 436
    iget v2, p0, Lorg/mvel2/g;->b:I

    .line 438
    iget-object v3, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 440
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 443
    throw p1

    .line 444
    :cond_c
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 446
    const-string v0, "unterminated \'[\'"

    .line 448
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 450
    iget v2, p0, Lorg/mvel2/g;->b:I

    .line 452
    iget-object v3, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 454
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 457
    throw p1

    .line 458
    :cond_d
    sget-boolean v2, Lorg/mvel2/d;->h:Z

    .line 460
    if-eqz v2, :cond_f

    .line 462
    iget-object v2, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_e

    .line 474
    goto :goto_2

    .line 475
    :cond_e
    iget-object p1, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;

    .line 484
    invoke-direct {p0}, Lorg/mvel2/g;->d()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0

    .line 487
    throw v7

    .line 488
    :cond_f
    :goto_2
    :try_start_7
    invoke-direct {p0}, Lorg/mvel2/g;->d()Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    iget-object v3, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    move-result-object v3

    .line 498
    if-nez v2, :cond_10

    .line 500
    move v4, v0

    .line 501
    goto :goto_3

    .line 502
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 505
    move-result v4

    .line 506
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v4

    .line 510
    invoke-static {v3, v4}, Lorg/mvel2/g;->h(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;

    .line 513
    move-result-object v3

    .line 514
    if-nez v3, :cond_13

    .line 516
    iget-object v3, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    move-result-object v3

    .line 522
    if-eqz v2, :cond_11

    .line 524
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 527
    move-result v4

    .line 528
    goto :goto_4

    .line 529
    :cond_11
    const/4 v4, -0x1

    .line 530
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v4

    .line 534
    if-eqz p1, :cond_12

    .line 536
    iget-object v5, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    move-result-object v6

    .line 546
    invoke-static {v5, v2, v6}, Lorg/mvel2/util/n;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    .line 549
    move-result-object v5

    .line 550
    goto :goto_5

    .line 551
    :cond_12
    iget-object v5, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5, v2}, Lorg/mvel2/util/n;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Member;

    .line 560
    move-result-object v5

    .line 561
    :goto_5
    invoke-static {v3, v4, v5}, Lorg/mvel2/g;->c(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V

    .line 564
    move-object v3, v5

    .line 565
    :cond_13
    instance-of v4, v3, Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_0

    .line 567
    const-string v5, ": to "

    .line 569
    const-string v6, "cannot convert type: "

    .line 571
    if-eqz v4, :cond_16

    .line 573
    :try_start_8
    check-cast v3, Ljava/lang/reflect/Method;

    .line 575
    invoke-static {v3}, Lorg/mvel2/g;->f(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    .line 578
    move-result-object v2

    .line 579
    if-eqz p1, :cond_15

    .line 581
    aget-object v4, v2, v0

    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_15

    .line 593
    aget-object v4, v2, v0

    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    move-result-object v7

    .line 599
    invoke-static {v4, v7}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_14

    .line 605
    iget-object v4, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 607
    aget-object v2, v2, v0

    .line 609
    invoke-static {p1, v2}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 612
    move-result-object p1

    .line 613
    new-array v1, v1, [Ljava/lang/Object;

    .line 615
    aput-object p1, v1, v0

    .line 617
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    goto/16 :goto_6

    .line 622
    :cond_14
    new-instance v1, Lorg/mvel2/CompileException;

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 645
    move-result-object p1

    .line 646
    aget-object p1, p1, v0

    .line 648
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object p1

    .line 655
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    .line 657
    iget v2, p0, Lorg/mvel2/g;->b:I

    .line 659
    invoke-direct {v1, p1, v0, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 662
    throw v1

    .line 663
    :cond_15
    iget-object v2, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 665
    new-array v1, v1, [Ljava/lang/Object;

    .line 667
    aput-object p1, v1, v0

    .line 669
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    goto/16 :goto_6

    .line 674
    :cond_16
    if-eqz v3, :cond_19

    .line 676
    check-cast v3, Ljava/lang/reflect/Field;

    .line 678
    if-eqz p1, :cond_18

    .line 680
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_18

    .line 694
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    move-result-object v1

    .line 702
    invoke-static {v0, v1}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_17

    .line 708
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 710
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 713
    move-result-object v1

    .line 714
    invoke-static {p1, v1}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    goto :goto_6

    .line 722
    :cond_17
    new-instance v0, Lorg/mvel2/CompileException;

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 726
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 745
    move-result-object p1

    .line 746
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    move-result-object p1

    .line 753
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 755
    iget v2, p0, Lorg/mvel2/g;->b:I

    .line 757
    invoke-direct {v0, p1, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 760
    throw v0

    .line 761
    :cond_18
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 763
    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    goto :goto_6

    .line 767
    :cond_19
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 769
    instance-of v1, v0, Ljava/util/Map;

    .line 771
    if-eqz v1, :cond_1a

    .line 773
    check-cast v0, Ljava/util/Map;

    .line 775
    iget-object v1, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    .line 777
    iget-object v3, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    .line 779
    invoke-static {v2, v1, v3}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    goto :goto_6

    .line 787
    :cond_1a
    instance-of v1, v0, Lorg/mvel2/ast/b;

    .line 789
    if-eqz v1, :cond_1b

    .line 791
    check-cast v0, Lorg/mvel2/ast/d;

    .line 793
    invoke-virtual {v0}, Lorg/mvel2/ast/d;->c()Lorg/mvel2/integration/VariableResolverFactory;

    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v0, v2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    .line 804
    :goto_6
    return-void

    .line 805
    :cond_1b
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 809
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    const-string v1, "could not access/write property ("

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    const-string v1, ") in: "

    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    iget-object v1, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    .line 827
    if-nez v1, :cond_1c

    .line 829
    const-string v1, "Unknown"

    .line 831
    goto :goto_7

    .line 832
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 839
    move-result-object v1

    .line 840
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 849
    iget v2, p0, Lorg/mvel2/g;->b:I

    .line 851
    iget-object v3, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 853
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 856
    throw p1

    .line 857
    :cond_1d
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 861
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    const-string v1, "cannot bind to null context: "

    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    new-instance v1, Ljava/lang/String;

    .line 871
    iget-object v2, p0, Lorg/mvel2/g;->d:[C

    .line 873
    iget v3, p0, Lorg/mvel2/g;->b:I

    .line 875
    iget v4, p0, Lorg/mvel2/g;->e:I

    .line 877
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    .line 889
    iget v2, p0, Lorg/mvel2/g;->b:I

    .line 891
    iget-object v3, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 893
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 896
    throw p1
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0

    .line 897
    :goto_8
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 899
    iget-object v2, p0, Lorg/mvel2/g;->d:[C

    .line 901
    iget v3, p0, Lorg/mvel2/g;->c:I

    .line 903
    iget-object v5, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 905
    const-string v1, "could not access property"

    .line 907
    move-object v0, p1

    .line 908
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 911
    throw p1

    .line 912
    :goto_9
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 914
    iget-object v2, p0, Lorg/mvel2/g;->d:[C

    .line 916
    iget v3, p0, Lorg/mvel2/g;->c:I

    .line 918
    iget-object v5, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    .line 920
    const-string v1, "could not access property"

    .line 922
    move-object v0, p1

    .line 923
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 926
    throw p1
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/g;

    .line 3
    invoke-direct {v0, p1, p0}, Lorg/mvel2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, p2}, Lorg/mvel2/g;->y(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected B(I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 7
    aget-char v0, v0, v1

    .line 9
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method protected C()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lorg/mvel2/g;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p0, Lorg/mvel2/g;->f:I

    .line 6
    add-int/lit8 v3, v2, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    iget v6, p0, Lorg/mvel2/g;->a:I

    .line 12
    if-le v3, v6, :cond_13

    .line 14
    iget-object v7, p0, Lorg/mvel2/g;->d:[C

    .line 16
    aget-char v8, v7, v3

    .line 18
    const/16 v9, 0x5c

    .line 20
    const/16 v10, 0x22

    .line 22
    if-eq v8, v10, :cond_10

    .line 24
    const/16 v11, 0x27

    .line 26
    if-eq v8, v11, :cond_d

    .line 28
    const/16 v12, 0x29

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eq v8, v12, :cond_9

    .line 33
    const/16 v12, 0x2e

    .line 35
    if-eq v8, v12, :cond_4

    .line 37
    const/16 v6, 0x7d

    .line 39
    if-eq v8, v6, :cond_0

    .line 41
    goto/16 :goto_a

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    if-lez v3, :cond_12

    .line 47
    if-eqz v13, :cond_12

    .line 49
    iget-object v7, p0, Lorg/mvel2/g;->d:[C

    .line 51
    aget-char v7, v7, v3

    .line 53
    if-eq v7, v10, :cond_3

    .line 55
    if-eq v7, v11, :cond_3

    .line 57
    const/16 v8, 0x7b

    .line 59
    if-eq v7, v8, :cond_2

    .line 61
    if-eq v7, v6, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    if-lez v3, :cond_0

    .line 72
    iget-object v8, p0, Lorg/mvel2/g;->d:[C

    .line 74
    aget-char v12, v8, v3

    .line 76
    if-eq v12, v7, :cond_0

    .line 78
    add-int/lit8 v12, v3, -0x1

    .line 80
    aget-char v8, v8, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    if-eq v8, v9, :cond_0

    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-nez v5, :cond_8

    .line 89
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 91
    iput v2, p0, Lorg/mvel2/g;->b:I

    .line 93
    sub-int/2addr v2, v6

    .line 94
    invoke-direct {v5, v7, v6, v2}, Ljava/lang/String;-><init>([CII)V

    .line 97
    sget-boolean v2, Lorg/mvel2/d;->j:Z

    .line 99
    if-eqz v2, :cond_5

    .line 101
    const-string v2, ".class"

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, -0x6

    .line 115
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    :cond_5
    invoke-direct {p0}, Lorg/mvel2/g;->q()Ljava/lang/ClassLoader;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    return-object v0

    .line 128
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lorg/mvel2/g;->q()Ljava/lang/ClassLoader;

    .line 131
    move-result-object v2

    .line 132
    new-instance v5, Ljava/lang/String;

    .line 134
    iget-object v6, p0, Lorg/mvel2/g;->d:[C

    .line 136
    iget v7, p0, Lorg/mvel2/g;->a:I

    .line 138
    sub-int v8, v3, v7

    .line 140
    invoke-direct {v5, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    move-result-object v2

    .line 147
    new-instance v5, Ljava/lang/String;

    .line 149
    iget-object v6, p0, Lorg/mvel2/g;->d:[C

    .line 151
    add-int/lit8 v7, v3, 0x1

    .line 153
    iget v8, p0, Lorg/mvel2/g;->f:I

    .line 155
    sub-int/2addr v8, v3

    .line 156
    sub-int/2addr v8, v13

    .line 157
    invoke-direct {v5, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 163
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    return-object v0

    .line 165
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 168
    move-result-object v2

    .line 169
    array-length v3, v2

    .line 170
    :goto_3
    if-ge v4, v3, :cond_7

    .line 172
    aget-object v6, v2, v4

    .line 174
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_6

    .line 184
    return-object v6

    .line 185
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    return-object v1

    .line 189
    :cond_8
    move v2, v3

    .line 190
    move v5, v4

    .line 191
    goto/16 :goto_a

    .line 193
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 195
    move v2, v13

    .line 196
    :goto_4
    if-lez v3, :cond_c

    .line 198
    if-eqz v2, :cond_c

    .line 200
    iget-object v5, p0, Lorg/mvel2/g;->d:[C

    .line 202
    aget-char v5, v5, v3

    .line 204
    if-eq v5, v10, :cond_a

    .line 206
    packed-switch v5, :pswitch_data_0

    .line 209
    goto :goto_6

    .line 210
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 212
    goto :goto_6

    .line 213
    :pswitch_1
    add-int/lit8 v2, v2, -0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    :goto_5
    :pswitch_2
    if-lez v3, :cond_b

    .line 218
    iget-object v6, p0, Lorg/mvel2/g;->d:[C

    .line 220
    aget-char v7, v6, v3

    .line 222
    if-eq v7, v5, :cond_b

    .line 224
    add-int/lit8 v7, v3, -0x1

    .line 226
    aget-char v6, v6, v7

    .line 228
    if-eq v6, v9, :cond_b

    .line 230
    add-int/lit8 v3, v3, -0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    add-int/lit8 v2, v3, 0x1

    .line 238
    move v5, v13

    .line 239
    move v14, v3

    .line 240
    move v3, v2

    .line 241
    move v2, v14

    .line 242
    goto :goto_a

    .line 243
    :cond_d
    :goto_7
    add-int/lit8 v6, v3, -0x1

    .line 245
    if-lez v6, :cond_f

    .line 247
    iget-object v7, p0, Lorg/mvel2/g;->d:[C

    .line 249
    aget-char v8, v7, v6

    .line 251
    if-ne v8, v11, :cond_e

    .line 253
    add-int/lit8 v3, v3, -0x2

    .line 255
    aget-char v3, v7, v3

    .line 257
    if-eq v3, v9, :cond_e

    .line 259
    goto :goto_8

    .line 260
    :cond_e
    move v3, v6

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    :goto_8
    move v3, v6

    .line 263
    goto :goto_a

    .line 264
    :cond_10
    :goto_9
    add-int/lit8 v6, v3, -0x1

    .line 266
    if-lez v6, :cond_f

    .line 268
    iget-object v7, p0, Lorg/mvel2/g;->d:[C

    .line 270
    aget-char v8, v7, v6

    .line 272
    if-ne v8, v10, :cond_11

    .line 274
    add-int/lit8 v3, v3, -0x2

    .line 276
    aget-char v3, v7, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 278
    if-eq v3, v9, :cond_11

    .line 280
    goto :goto_8

    .line 281
    :cond_11
    move v3, v6

    .line 282
    goto :goto_9

    .line 283
    :cond_12
    :goto_a
    add-int/lit8 v3, v3, -0x1

    .line 285
    goto/16 :goto_0

    .line 287
    :catch_2
    iput v0, p0, Lorg/mvel2/g;->b:I

    .line 289
    :cond_13
    return-object v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
