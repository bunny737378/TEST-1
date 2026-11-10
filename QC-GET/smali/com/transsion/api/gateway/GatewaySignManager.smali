.class public Lcom/transsion/api/gateway/GatewaySignManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3026

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static needRetryForTimeIssue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x3031

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_IL_Z(IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
