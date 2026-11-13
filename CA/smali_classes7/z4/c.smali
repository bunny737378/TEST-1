.class public Lz4/c;
.super Lz4/l;


# instance fields
.field private final c:Ljava/lang/reflect/Type;

.field private d:I

.field private e:Lz4/b2;


# direct methods
.method public constructor <init>(Ly4/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lz4/l;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    iget-object p1, p3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/reflect/Type;

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    instance-of p3, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/WildcardType;

    invoke-interface {p3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-object p1, p3, p2

    :cond_0
    iput-object p1, p0, Lz4/c;->c:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_1
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lz4/c;->c:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public d(Ly4/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p1, Ly4/a;->f:Ly4/b;

    invoke-interface {v0}, Ly4/b;->q0()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ly4/b;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ly4/a;->n()Ly4/g;

    move-result-object v1

    iget-object v2, p0, Lz4/l;->a:Lcom/alibaba/fastjson/util/d;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v2}, Ly4/a;->z0(Ly4/g;Ljava/lang/Object;Ljava/lang/Object;)Ly4/g;

    invoke-virtual {p0, p1, p3, v0}, Lz4/c;->k(Ly4/a;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Ly4/a;->B0(Ly4/g;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lz4/l;->a:Lcom/alibaba/fastjson/util/d;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lz4/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lz4/l;->a:Lcom/alibaba/fastjson/util/d;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2, p1}, Lz4/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final k(Ly4/a;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/16 v0, 0x4b7e

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
