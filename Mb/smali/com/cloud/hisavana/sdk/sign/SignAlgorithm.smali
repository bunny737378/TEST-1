.class public final enum Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

.field public static final enum HmacMD5:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

.field public static final enum HmacSHA1:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

.field public static final enum HmacSHA256:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;


# direct methods
.method private static synthetic $values()[Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 4
    sget-object v1, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->HmacSHA1:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->HmacSHA256:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->HmacMD5:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 3
    const-string v1, "HmacSHA1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->HmacSHA1:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 11
    new-instance v0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 13
    const-string v1, "HmacSHA256"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->HmacSHA256:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 21
    new-instance v0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 23
    const-string v1, "HmacMD5"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->HmacMD5:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 31
    invoke-static {}, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->$values()[Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->$VALUES:[Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->$VALUES:[Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 3
    invoke-virtual {v0}, [Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 9
    return-object v0
.end method
