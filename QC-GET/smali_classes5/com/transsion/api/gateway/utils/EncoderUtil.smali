.class public Lcom/transsion/api/gateway/utils/EncoderUtil;
.super Ljava/lang/Object;


# static fields
.field public static ALGORITHM_MD5:Ljava/lang/String;

.field public static ALGORITHM_SHA_1:Ljava/lang/String;

.field public static ALGORITHM_SHA_256:Ljava/lang/String;

.field public static ALGORITHM_SHA_512:Ljava/lang/String;

.field public static ALGORITHM__SHA_384:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MD5"

    sput-object v0, Lcom/transsion/api/gateway/utils/EncoderUtil;->ALGORITHM_MD5:Ljava/lang/String;

    const-string v0, "SHA-1"

    sput-object v0, Lcom/transsion/api/gateway/utils/EncoderUtil;->ALGORITHM_SHA_1:Ljava/lang/String;

    const-string v0, "SHA-256"

    sput-object v0, Lcom/transsion/api/gateway/utils/EncoderUtil;->ALGORITHM_SHA_256:Ljava/lang/String;

    const-string v0, "SHA-512"

    sput-object v0, Lcom/transsion/api/gateway/utils/EncoderUtil;->ALGORITHM_SHA_512:Ljava/lang/String;

    const-string v0, "SHA-384"

    sput-object v0, Lcom/transsion/api/gateway/utils/EncoderUtil;->ALGORITHM__SHA_384:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EncoderByAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xb7c0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static EncoderByAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xb7c1

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x302c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
