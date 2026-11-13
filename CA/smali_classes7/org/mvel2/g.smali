.class public Lorg/mvel2/g;
.super Ljava/lang/Object;


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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/mvel2/g;->o:[Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/g;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/g;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/g;->r:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/g;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/g;->a:I

    iput v0, p0, Lorg/mvel2/g;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mvel2/g;->j:Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mvel2/g;->k:Z

    iput-boolean v0, p0, Lorg/mvel2/g;->l:Z

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/g;->d:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/g;->f:I

    iput p1, p0, Lorg/mvel2/g;->e:I

    iput-object p2, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    new-instance p1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {p1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    iput-object p1, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mvel2/g;->j:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/g;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/g;->l:Z

    iput-object p1, p0, Lorg/mvel2/g;->d:[C

    iput p2, p0, Lorg/mvel2/g;->a:I

    iput p2, p0, Lorg/mvel2/g;->c:I

    iput p2, p0, Lorg/mvel2/g;->b:I

    iput p3, p0, Lorg/mvel2/g;->e:I

    add-int/2addr p2, p3

    iput p2, p0, Lorg/mvel2/g;->f:I

    iput-object p4, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    iput-object p5, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p6, p0, Lorg/mvel2/g;->g:Ljava/lang/Object;

    iput-object p7, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/g;->a:I

    iput v0, p0, Lorg/mvel2/g;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mvel2/g;->j:Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mvel2/g;->k:Z

    iput-boolean v0, p0, Lorg/mvel2/g;->l:Z

    iput-object p1, p0, Lorg/mvel2/g;->d:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/g;->f:I

    iput p1, p0, Lorg/mvel2/g;->e:I

    iput-object p2, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p4, p0, Lorg/mvel2/g;->g:Ljava/lang/Object;

    iput-object p5, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public static A(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 7

    new-instance v6, Lorg/mvel2/g;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/g;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-direct {v6, p3}, Lorg/mvel2/g;->y(Ljava/lang/Object;)V

    return-void
.end method

.method private D()V
    .locals 2

    iget v0, p0, Lorg/mvel2/g;->b:I

    iget v1, p0, Lorg/mvel2/g;->f:I

    if-ge v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    iget v1, p0, Lorg/mvel2/g;->b:I

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mvel2/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/g;->b:I

    iget v1, p0, Lorg/mvel2/g;->f:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V
    .locals 5

    sget-object v0, Lorg/mvel2/g;->r:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v2, v3, p2

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V
    .locals 2

    sget-object v0, Lorg/mvel2/g;->p:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V
    .locals 2

    sget-object v0, Lorg/mvel2/g;->q:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    iget v2, p0, Lorg/mvel2/g;->c:I

    iget v3, p0, Lorg/mvel2/g;->b:I

    invoke-virtual {p0, v3}, Lorg/mvel2/g;->B(I)I

    move-result v3

    iget v4, p0, Lorg/mvel2/g;->c:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/Integer;)[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/mvel2/g;->r:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 3

    sget-object v0, Lorg/mvel2/g;->s:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method private static g(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;
    .locals 1

    sget-object v0, Lorg/mvel2/g;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/WeakHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Member;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;
    .locals 1

    sget-object v0, Lorg/mvel2/g;->q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Member;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private j()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/mvel2/g;->h:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    :try_start_0
    sget-boolean v0, Lorg/mvel2/d;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/mvel2/g;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v5, v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v5, v0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Lorg/mvel2/g;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown exception in expression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    iget v4, p0, Lorg/mvel2/g;->b:I

    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v0

    :goto_1
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null pointer exception in property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    iget v4, p0, Lorg/mvel2/g;->b:I

    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v0

    :goto_2
    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    iget v2, p0, Lorg/mvel2/g;->c:I

    invoke-static {v0, v1, v2}, Lorg/mvel2/util/f;->a(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object v0

    throw v0

    :goto_3
    iget v0, p0, Lorg/mvel2/g;->b:I

    iget v1, p0, Lorg/mvel2/g;->e:I

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mvel2/g;->b:I

    :cond_1
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "array or collections index out of bounds in property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    iget v4, p0, Lorg/mvel2/g;->b:I

    iget v6, p0, Lorg/mvel2/g;->e:I

    invoke-direct {v2, v3, v4, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    iget v4, p0, Lorg/mvel2/g;->b:I

    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v0

    :goto_4
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    iget v4, p0, Lorg/mvel2/g;->b:I

    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    const-string v2, "could not access property"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v0

    :goto_5
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    iget v4, p0, Lorg/mvel2/g;->b:I

    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    const-string v2, "could not access property"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/mvel2/g;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lorg/mvel2/g;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lorg/mvel2/g;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/g;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-direct {v6}, Lorg/mvel2/g;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 9

    new-instance v8, Lorg/mvel2/g;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/g;-><init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-direct {v8}, Lorg/mvel2/g;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private n()Ljava/lang/Object;
    .locals 1

    const v0, 0xbe1f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const v0, 0xbe2a

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lk10/d;->f(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lk10/d;->c(Ljava/lang/Class;)Lk10/c;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {p1, p2, v0}, Lk10/a;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-direct {p0, p1, p2}, Lorg/mvel2/g;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private q()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/mvel2/g;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null pointer on indexed access for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/mvel2/g;->j:Ljava/lang/Class;

    iget p2, p0, Lorg/mvel2/g;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/mvel2/g;->b:I

    invoke-direct {p0}, Lorg/mvel2/g;->D()V

    iget v0, p0, Lorg/mvel2/g;->b:I

    iget v1, p0, Lorg/mvel2/g;->f:I

    if-eq v0, v1, :cond_9

    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lorg/mvel2/g;->x(C)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/g;->d:[C

    iget v2, p0, Lorg/mvel2/g;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mvel2/g;->b:I

    sub-int/2addr v2, p2

    invoke-direct {v0, v1, p2, v2}, Ljava/lang/String;-><init>([CII)V

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object v1, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, v1}, Lorg/mvel2/d;->n(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, v1}, Lorg/mvel2/d;->n(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p2}, Lorg/mvel2/d;->n(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    if-ge v1, p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] out of bounds on collections"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    iget v1, p0, Lorg/mvel2/g;->b:I

    iget-object v2, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p2}, Lorg/mvel2/d;->n(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, v1}, Lorg/mvel2/d;->n(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_8
    :try_start_0
    iget-object p2, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    new-instance v2, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    iget v4, p0, Lorg/mvel2/g;->a:I

    iget v5, p0, Lorg/mvel2/g;->e:I

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    invoke-static {p2, v0, v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    move-object v4, p2

    new-instance p2, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal use of []: unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/g;->d:[C

    iget v3, p0, Lorg/mvel2/g;->c:I

    iget-object v5, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw p2

    :cond_9
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    iget-object p2, p0, Lorg/mvel2/g;->d:[C

    iget v0, p0, Lorg/mvel2/g;->b:I

    iget-object v1, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    const-string v2, "unterminated \'[\'"

    invoke-direct {p1, v2, p2, v0, v1}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1
.end method

.method private s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const v0, 0xbe23

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const v0, 0xbe24

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private u()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget v0, p0, Lorg/mvel2/g;->b:I

    iget v1, p0, Lorg/mvel2/g;->f:I

    if-ge v0, v1, :cond_6

    invoke-direct {p0}, Lorg/mvel2/g;->w()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/mvel2/g;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/g;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/g;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/g;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    :goto_1
    iget-boolean v0, p0, Lorg/mvel2/g;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iput-boolean v1, p0, Lorg/mvel2/g;->l:Z

    :cond_5
    iput-boolean v1, p0, Lorg/mvel2/g;->k:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/mvel2/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lorg/mvel2/g;->a:I

    iget v1, p0, Lorg/mvel2/g;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/g;->d:[C

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lorg/mvel2/g;->d:[C

    iget v0, p0, Lorg/mvel2/g;->b:I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lorg/mvel2/g;->f:I

    const/16 v5, 0x7b

    iget-object v6, p0, Lorg/mvel2/g;->n:Lorg/mvel2/ParserContext;

    invoke-static {v2, v0, v4, v5, v6}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    iput v0, p0, Lorg/mvel2/g;->b:I

    sub-int v4, v0, v3

    iget-object v6, p0, Lorg/mvel2/g;->m:Lorg/mvel2/integration/VariableResolverFactory;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lorg/mvel2/util/m;->z0(Ljava/lang/String;[CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    iget v0, p0, Lorg/mvel2/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/g;->b:I

    return-object p1
.end method

.method private w()I
    .locals 1

    const v0, 0xbe20

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private x(C)Z
    .locals 5

    :goto_0
    iget v0, p0, Lorg/mvel2/g;->b:I

    iget v1, p0, Lorg/mvel2/g;->f:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lorg/mvel2/g;->d:[C

    aget-char v3, v2, v0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    const/16 v4, 0x27

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v2, v0, v1}, Lorg/mvel2/util/m;->h(C[CII)I

    move-result v0

    iput v0, p0, Lorg/mvel2/g;->b:I

    :goto_1
    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    iget v1, p0, Lorg/mvel2/g;->b:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/g;->b:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private y(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xbe4d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lorg/mvel2/g;

    invoke-direct {v0, p1, p0}, Lorg/mvel2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Lorg/mvel2/g;->y(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected B(I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/mvel2/g;->d:[C

    add-int/lit8 v1, p1, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method protected C()Ljava/lang/Object;
    .locals 1

    const v0, 0xbe36

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
