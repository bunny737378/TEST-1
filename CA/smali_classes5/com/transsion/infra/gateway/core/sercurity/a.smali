.class public Lcom/transsion/infra/gateway/core/sercurity/a;
.super Lcom/transsion/infra/gateway/core/sercurity/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/infra/gateway/core/sercurity/c;-><init>()V

    iput-object p1, p0, Lcom/transsion/infra/gateway/core/sercurity/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/infra/gateway/core/sercurity/SignAlgorithm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xc659

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
