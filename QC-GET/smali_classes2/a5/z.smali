.class public La5/z;
.super Ljava/lang/Object;

# interfaces
.implements La5/z0;
.implements Lz4/b2;


# static fields
.field public static final a:La5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/z;

    invoke-direct {v0}, La5/z;-><init>()V

    sput-object v0, La5/z;->a:La5/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public c(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Ly4/a;->f:Ly4/b;

    invoke-interface {v0}, Ly4/b;->q0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ly4/a;->f:Ly4/b;

    const/16 p2, 0x10

    invoke-interface {p1, p2}, Ly4/b;->c0(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-virtual {p1, p2}, Ly4/a;->d0(Ljava/util/Collection;)V

    return-object p2

    :cond_1
    iget-object v0, p1, Ly4/a;->f:Ly4/b;

    invoke-interface {v0}, Ly4/b;->q0()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ly4/a;->f:Ly4/b;

    invoke-interface {v0}, Ly4/b;->Z()V

    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->H(Ljava/lang/reflect/Type;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->G(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p2, v0, p3}, Ly4/a;->c0(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(La5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    const/16 v0, 0x608

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
