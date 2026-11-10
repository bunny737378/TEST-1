.class public final Lcom/cloud/tmc/integration/utils/AESUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/cloud/tmc/integration/utils/AESUtils;",
        "",
        "()V",
        "CHARSET",
        "",
        "DEFAULT_CIPHER_ALGORITHM",
        "GCM_IV_LENGTH",
        "",
        "GCM_TAG_LENGTH",
        "KEY_ALGORITHM",
        "VALUE_01",
        "VALUE_02",
        "VALUE_03",
        "VALUE_04",
        "bK3",
        "getBK3",
        "()Ljava/lang/String;",
        "key",
        "decrypt",
        "encrypted",
        "encrypt",
        "privateString",
        "garbleSalt",
        "get2PartSelfKey",
        "x",
        "y",
        "get4String",
        "parseByte2HexStr",
        "buf",
        "",
        "parseHexStr2Byte",
        "hexStr",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CHARSET:Ljava/lang/String; = null

.field private static DEFAULT_CIPHER_ALGORITHM:Ljava/lang/String; = null

.field public static final GCM_IV_LENGTH:I = 0xc

.field public static final GCM_TAG_LENGTH:I = 0x10

.field public static final INSTANCE:Lcom/cloud/tmc/integration/utils/AESUtils;

.field private static KEY_ALGORITHM:Ljava/lang/String;

.field private static VALUE_01:Ljava/lang/String;

.field private static VALUE_02:Ljava/lang/String;

.field private static VALUE_03:Ljava/lang/String;

.field private static VALUE_04:Ljava/lang/String;

.field private static key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF8"

    sput-object v0, Lcom/cloud/tmc/integration/utils/AESUtils;->CHARSET:Ljava/lang/String;

    const-string v0, "AES/GCM/NoPadding"

    sput-object v0, Lcom/cloud/tmc/integration/utils/AESUtils;->DEFAULT_CIPHER_ALGORITHM:Ljava/lang/String;

    const-string v0, "AES"

    sput-object v0, Lcom/cloud/tmc/integration/utils/AESUtils;->KEY_ALGORITHM:Ljava/lang/String;

    const-string v0, "sOWGI8Lv"

    sput-object v0, Lcom/cloud/tmc/integration/utils/AESUtils;->VALUE_01:Ljava/lang/String;

    const-string v0, "FnvyH19r"

    sput-object v0, Lcom/cloud/tmc/integration/utils/AESUtils;->VALUE_02:Ljava/lang/String;

    const-string v0, "s2DytdII"

    sput-object v0, Lcom/cloud/tmc/integration/utils/AESUtils;->VALUE_03:Ljava/lang/String;

    const-string v0, "rUOL6ott"

    sput-object v0, Lcom/cloud/tmc/integration/utils/AESUtils;->VALUE_04:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/integration/utils/AESUtils;

    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/AESUtils;-><init>()V

    sput-object v0, Lcom/cloud/tmc/integration/utils/AESUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/AESUtils;

    const-string v0, ""

    sput-object v0, Lcom/cloud/tmc/integration/utils/AESUtils;->key:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x4073

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final garbleSalt()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/cloud/tmc/integration/utils/AESUtils;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/cloud/tmc/integration/utils/AESUtils;->get2PartSelfKey(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/AESUtils;->getBK3()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/AESUtils;->get4String()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sOWGI8Lv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/integration/utils/AESUtils;->key:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/AESUtils;->key:Ljava/lang/String;

    return-object v0
.end method

.method private final get2PartSelfKey(II)Ljava/lang/String;
    .locals 4

    mul-int v0, p1, p2

    const-string v1, "FnvyH19r"

    const/4 v2, 0x1

    if-gt v2, v0, :cond_1

    :goto_0
    rem-int v3, v2, p1

    if-nez v3, :cond_0

    rem-int v3, v2, p2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final get4String()Ljava/lang/String;
    .locals 1

    const-string v0, "rUOL6ott"

    return-object v0
.end method

.method private final getBK3()Ljava/lang/String;
    .locals 1

    const-string v0, "s2DytdII"

    return-object v0
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x482a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final parseByte2HexStr([B)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    invoke-static {v4}, Lkotlin/text/CharsKt;->a(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt15388()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17980()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final parseHexStr2Byte(Ljava/lang/String;)[B
    .locals 9

    const-string v0, "hexStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10766()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-static {v7}, Lkotlin/text/CharsKt;->a(I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/CharsKt;->a(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/2addr v5, v7

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
