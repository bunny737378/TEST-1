.class public Lz4/o;
.super Ljava/lang/Object;

# interfaces
.implements Lz4/b2;


# instance fields
.field private final a:[Lz4/l;

.field protected final b:[Lz4/l;

.field protected final c:Ljava/lang/Class;

.field public final d:Lcom/alibaba/fastjson/util/h;

.field private e:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private transient h:[J

.field private transient i:[S


# direct methods
.method public constructor <init>(Ly4/h;Lcom/alibaba/fastjson/util/h;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/alibaba/fastjson/util/h;->a:Ljava/lang/Class;

    iput-object v0, p0, Lz4/o;->c:Ljava/lang/Class;

    iput-object p2, p0, Lz4/o;->d:Lcom/alibaba/fastjson/util/h;

    iget-object v0, p2, Lcom/alibaba/fastjson/util/h;->k:Lx4/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx4/d;->autoTypeCheckHandler()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ly4/h$c;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p2, Lcom/alibaba/fastjson/util/h;->k:Lx4/d;

    invoke-interface {v0}, Lx4/d;->autoTypeCheckHandler()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p2, Lcom/alibaba/fastjson/util/h;->i:[Lcom/alibaba/fastjson/util/d;

    array-length v1, v0

    new-array v1, v1, [Lz4/l;

    iput-object v1, p0, Lz4/o;->b:[Lz4/l;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p2, Lcom/alibaba/fastjson/util/h;->i:[Lcom/alibaba/fastjson/util/d;

    aget-object v4, v4, v3

    invoke-virtual {p1, p1, p2, v4}, Ly4/h;->k(Ly4/h;Lcom/alibaba/fastjson/util/h;Lcom/alibaba/fastjson/util/d;)Lz4/l;

    move-result-object v5

    iget-object v6, p0, Lz4/o;->b:[Lz4/l;

    aput-object v5, v6, v3

    const/16 v6, 0x80

    if-le v0, v6, :cond_2

    iget-object v6, p0, Lz4/o;->g:Ljava/util/Map;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lz4/o;->g:Ljava/util/Map;

    :cond_1
    iget-object v6, p0, Lz4/o;->g:Ljava/util/Map;

    iget-object v7, v4, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v4, Lcom/alibaba/fastjson/util/d;->u:[Ljava/lang/String;

    array-length v6, v4

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v2, p0, Lz4/o;->f:Ljava/util/Map;

    iget-object p1, p2, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    array-length v0, p1

    new-array v0, v0, [Lz4/l;

    iput-object v0, p0, Lz4/o;->a:[Lz4/l;

    array-length p1, p1

    :goto_2
    if-ge v1, p1, :cond_6

    iget-object v0, p2, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz4/o;->j(Ljava/lang/String;)Lz4/l;

    move-result-object v0

    iget-object v2, p0, Lz4/o;->a:[Lz4/l;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Ly4/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 6

    iget-object v2, p1, Ly4/h;->f:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v3, p1, Ly4/h;->m:Z

    iget-boolean v4, p1, Ly4/h;->o:Z

    invoke-virtual {p1}, Ly4/h;->v()Z

    move-result v5

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lz4/o;-><init>(Ly4/h;Lcom/alibaba/fastjson/util/h;)V

    return-void
.end method

.method private d(Ly4/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lz4/o;->d:Lcom/alibaba/fastjson/util/h;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/h;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected static l(Ly4/h;Lcom/alibaba/fastjson/util/h;Ljava/lang/String;)Lz4/o;
    .locals 6

    iget-object p1, p1, Lcom/alibaba/fastjson/util/h;->k:Lx4/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lx4/d;->seeAlso()[Ljava/lang/Class;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ly4/h;->p(Ljava/lang/reflect/Type;)Lz4/b2;

    move-result-object v3

    instance-of v4, v3, Lz4/o;

    if-eqz v4, :cond_2

    check-cast v3, Lz4/o;

    iget-object v4, v3, Lz4/o;->d:Lcom/alibaba/fastjson/util/h;

    iget-object v5, v4, Lcom/alibaba/fastjson/util/h;->l:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    invoke-static {p0, v4, p2}, Lz4/o;->l(Ly4/h;Lcom/alibaba/fastjson/util/h;Ljava/lang/String;)Lz4/o;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static m(I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p0, 0x20

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget p1, p1, v1

    rem-int/lit8 p0, p0, 0x20

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method protected a(Ly4/b;I)V
    .locals 0

    invoke-interface {p1}, Ly4/b;->q0()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public c(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lz4/o;->g(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Map;Ly4/h;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4b90

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public f(Ly4/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4b91

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public g(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lz4/o;->h(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected h(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4ba4

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLIL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public i(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4ba7

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lz4/l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz4/o;->k(Ljava/lang/String;[I)Lz4/l;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;[I)Lz4/l;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lz4/o;->g:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/l;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lz4/o;->b:[Lz4/l;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_5

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lz4/o;->b:[Lz4/l;

    aget-object v4, v4, v3

    iget-object v4, v4, Lz4/l;->a:Lcom/alibaba/fastjson/util/d;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {v3, p2}, Lz4/o;->m(I[I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Lz4/o;->b:[Lz4/l;

    aget-object p1, p1, v3

    return-object p1

    :cond_5
    iget-object p2, p0, Lz4/o;->f:Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/l;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public n(Ly4/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .locals 1

    const/16 v0, 0x4bbe

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLLL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected o(Ly4/b;C)Ljava/lang/Enum;
    .locals 2

    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal enum. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ly4/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected p(Ly4/c;[CLz4/b2;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p3, Lz4/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lz4/h;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    const/4 p2, -0x1

    iput p2, p1, Ly4/c;->n:I

    return-object v1

    :cond_1
    invoke-virtual {p1, p2}, Ly4/c;->T0([C)J

    move-result-wide v2

    iget p2, p1, Ly4/c;->n:I

    if-lez p2, :cond_5

    invoke-virtual {p3, v2, v3}, Lz4/h;->a(J)Ljava/lang/Enum;

    move-result-object p2

    if-nez p2, :cond_4

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p1, v0}, Ly4/c;->n(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not match enum value, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lz4/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p2

    :cond_5
    return-object v1
.end method

.method public q(Ljava/lang/String;)Lz4/l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz4/o;->r(Ljava/lang/String;[I)Lz4/l;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;[I)Lz4/l;
    .locals 1

    const/16 v0, 0x4bcf

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/l;

    return-object v0
.end method
