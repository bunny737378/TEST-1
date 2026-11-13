.class public abstract Lcom/cloud/hisavana/sdk/r1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e21

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static b(I[B)Ljavax/crypto/Cipher;
    .locals 1

    const/16 v0, 0x3f4e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_IL_L(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method
