.class public final Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider;
.super Ljava/lang/Object;
.source "RuntimeKeyProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuntimeKeyProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeKeyProvider.kt\ncom/gecolux/xonandroid/utils/RuntimeKeyProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider;",
        "",
        "<init>",
        "()V",
        "cachedKey",
        "",
        "TAG",
        "getSecretKey",
        "context",
        "Landroid/content/Context;",
        "getSigningCertHash",
        "hmacSha256",
        "data",
        "key",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider;

.field private static final TAG:Ljava/lang/String; = "RuntimeKeyProvider"

.field private static cachedKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Ou1sKqJNSREug2Tv4KKT51nelr4(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider;->getSigningCertHash$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qyFJD20gzUbP2dS1sCdRCFO00TA(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider;->hmacSha256$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider;->INSTANCE:Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSigningCertHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    # Compatibility identity expected by the native library and key derivation.
    # This is the original certificate fingerprint, not the installed signer.
    const-string v0, "b42c8c495d4b74f0e4d8881c0bfe76b09e665e496e0725bd4ccb3939feb5a00e"

    return-object v0
.end method

.method private static final getSigningCertHash$lambda$0(B)Ljava/lang/CharSequence;
    .locals 1

    .line 45
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final hmacSha256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 49
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 50
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v3, "getBytes(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v2, Ljava/security/Key;

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 51
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, ""

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v10, Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider$$ExternalSyntheticLambda0;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final hmacSha256$lambda$0(B)Ljava/lang/CharSequence;
    .locals 1

    .line 52
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final getSecretKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider;->cachedKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider;->getSigningCertHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/gecolux/xonandroid/utils/NativeKeys;->INSTANCE:Lcom/gecolux/xonandroid/utils/NativeKeys;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/NativeKeys;->getApiSecret()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider;->hmacSha256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    sput-object p1, Lcom/gecolux/xonandroid/utils/RuntimeKeyProvider;->cachedKey:Ljava/lang/String;

    return-object p1
.end method
