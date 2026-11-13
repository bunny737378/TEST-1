.class public Lz4/f;
.super Lz4/l;


# instance fields
.field protected c:Lz4/b2;

.field protected d:Z


# direct methods
.method public constructor <init>(Ly4/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lz4/l;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz4/f;->d:Z

    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/d;->e()Lx4/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lx4/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    const-class p3, Ljava/lang/Void;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lz4/f;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lz4/f;->c:Lz4/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz4/b2;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public d(Ly4/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x4b82

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ly4/h;)Lz4/b2;
    .locals 1

    const/16 v0, 0x4b83

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/b2;

    return-object v0
.end method
