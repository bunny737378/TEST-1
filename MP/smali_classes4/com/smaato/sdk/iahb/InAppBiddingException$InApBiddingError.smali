.class public final enum Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/iahb/InAppBiddingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InApBiddingError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

.field public static final enum INTERNAL_ERROR:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

.field public static final enum INVALID_JSON:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

.field public static final enum NOT_INITIALISED:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->NOT_INITIALISED:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INVALID_JSON:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INTERNAL_ERROR:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "The module is not initialised. Forgot to call SmaatoSdk.init()?"

    .line 5
    .line 6
    const-string v3, "NOT_INITIALISED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->NOT_INITIALISED:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 12
    .line 13
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "An invalid JSON was provided instead of InAppBid object."

    .line 17
    .line 18
    const-string v3, "INVALID_JSON"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INVALID_JSON:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "An internal error happened."

    .line 29
    .line 30
    const-string v3, "INTERNAL_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INTERNAL_ERROR:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 36
    .line 37
    invoke-static {}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->$values()[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->$VALUES:[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->$VALUES:[Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InApBiddingError{description=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->description:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\'}"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
