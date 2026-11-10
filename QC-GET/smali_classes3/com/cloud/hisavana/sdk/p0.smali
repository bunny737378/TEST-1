.class public Lcom/cloud/hisavana/sdk/p0;
.super Lcom/cloud/hisavana/sdk/f2;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/f2;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3f30

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
