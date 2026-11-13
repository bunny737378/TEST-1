.class public abstract Ll8/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/facebook/biddingkit/http/client/HttpMethod;

.field protected c:Ljava/lang/String;

.field protected d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ll8/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll8/d;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Ll8/d;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ll8/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll8/d;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private e(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const v0, 0xa6c2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ll8/d;->d:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/biddingkit/http/client/HttpMethod;
    .locals 1

    iget-object v0, p0, Ll8/d;->b:Lcom/facebook/biddingkit/http/client/HttpMethod;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/d;->a:Ljava/lang/String;

    return-object v0
.end method
