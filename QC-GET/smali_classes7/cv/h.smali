.class public Lcv/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcv/a;


# instance fields
.field private a:Lcom/transsion/transfer/androidasync/http/Multimap;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcv/h;Lcom/transsion/transfer/androidasync/http/Multimap;)V
    .locals 0

    iput-object p1, p0, Lcv/h;->a:Lcom/transsion/transfer/androidasync/http/Multimap;

    return-void
.end method

.method private b()V
    .locals 1

    const v0, 0xae09

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/s;Lbv/a;)V
    .locals 0

    iget-object p1, p0, Lcv/h;->b:[B

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcv/h;->b()V

    :cond_0
    iget-object p1, p0, Lcv/h;->b:[B

    invoke-static {p2, p1, p3}, Lcom/transsion/transfer/androidasync/a0;->h(Lcom/transsion/transfer/androidasync/s;[BLbv/a;)V

    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const v0, 0xae0d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcv/h;->b:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcv/h;->b()V

    :cond_0
    iget-object v0, p0, Lcv/h;->b:[B

    array-length v0, v0

    return v0
.end method

.method public r(Lcom/transsion/transfer/androidasync/p;Lbv/a;)V
    .locals 2

    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    new-instance v1, Lcv/h$a;

    invoke-direct {v1, p0, v0}, Lcv/h$a;-><init>(Lcv/h;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-interface {p1, v1}, Lcom/transsion/transfer/androidasync/p;->t(Lbv/d;)V

    new-instance v1, Lcv/h$b;

    invoke-direct {v1, p0, v0, p2}, Lcv/h$b;-><init>(Lcv/h;Lcom/transsion/transfer/androidasync/ByteBufferList;Lbv/a;)V

    invoke-interface {p1, v1}, Lcom/transsion/transfer/androidasync/p;->s(Lbv/a;)V

    return-void
.end method
