.class public final Lcom/cloud/hisavana/sdk/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/h$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/cloud/hisavana/sdk/h$a;

.field private static e:Lcom/cloud/hisavana/sdk/h;

.field private static f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljavax/crypto/Cipher;

.field private c:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/h;->d:Lcom/cloud/hisavana/sdk/h$a;

    .line 9
    const-string v0, ""

    .line 11
    sput-object v0, Lcom/cloud/hisavana/sdk/h;->f:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "AES"

    .line 3
    const-string v1, "secretKey"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v1, "AttrUtil"

    .line 13
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/h;->a:Ljava/lang/String;

    .line 15
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "getBytes(...)"

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h;->b:Ljavax/crypto/Cipher;

    .line 37
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h;->c:Ljavax/crypto/Cipher;

    .line 43
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h;->b:Ljavax/crypto/Cipher;

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h;->c:Ljavax/crypto/Cipher;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h;->a:Ljava/lang/String;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "e: "

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    :goto_2
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/h;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/cloud/hisavana/sdk/h;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/h;->e:Lcom/cloud/hisavana/sdk/h;

    .line 3
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/h;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic d()Lcom/cloud/hisavana/sdk/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/h;->e:Lcom/cloud/hisavana/sdk/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    const-string v3, "UTF_8"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object p1

    .line 29
    const-string v2, "getBytes(...)"

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 46
    array-length v2, p1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_2

    .line 50
    aget-byte v4, p1, v3

    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v6, :cond_1

    .line 65
    const/16 v5, 0x30

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v1, "toString(...)"

    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p1

    .line 89
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, "SHA-256 algorithm not found, e: "

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 113
    :cond_3
    :goto_3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_4

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h;->b:Ljavax/crypto/Cipher;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "getBytes(...)"

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v2, 0x1a

    .line 42
    if-lt v1, v2, :cond_3

    .line 44
    invoke-static {}, Lcom/cloud/hisavana/sdk/c;->a()Ljava/util/Base64$Encoder;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Lcom/cloud/hisavana/sdk/g;->a(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x2

    .line 57
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    return-object p1

    .line 65
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/h;->a:Ljava/lang/String;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v4, "encrypt e: "

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_4
    :goto_3
    return-object v0
.end method
