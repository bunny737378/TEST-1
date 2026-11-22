.class public final enum Lcom/it_nomads/fluttersecurestorage/ciphers/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/b;

.field public static final enum AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

.field public static final enum RSA_ECB_OAEPwithSHA_256andMGF1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

.field public static final enum RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;


# instance fields
.field final keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/c;

.field final minVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/internal/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "RSA_ECB_PKCS1Padding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/b;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/c;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 17
    .line 18
    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 19
    .line 20
    new-instance v2, Lcom/google/gson/internal/a;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "RSA_ECB_OAEPwithSHA_256andMGF1Padding"

    .line 27
    .line 28
    const/16 v5, 0x17

    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/b;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/c;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->RSA_ECB_OAEPwithSHA_256andMGF1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 34
    .line 35
    new-instance v2, Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 36
    .line 37
    new-instance v3, Lcom/google/gson/internal/a;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, v4}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "AES_GCM_NoPadding"

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v2, v4, v6, v3, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/b;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/c;I)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2}, [Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/c;

    .line 5
    .line 6
    iput p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->minVersionCode:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/b;
    .locals 1

    .line 1
    const-class v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/it_nomads/fluttersecurestorage/ciphers/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/it_nomads/fluttersecurestorage/ciphers/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 8
    .line 9
    return-object v0
.end method
