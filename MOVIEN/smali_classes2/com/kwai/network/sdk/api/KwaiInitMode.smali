.class public final enum Lcom/kwai/network/sdk/api/KwaiInitMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/sdk/api/KwaiInitMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/network/sdk/api/KwaiInitMode;

.field public static final enum MAX:Lcom/kwai/network/sdk/api/KwaiInitMode;

.field public static final enum NORMAL:Lcom/kwai/network/sdk/api/KwaiInitMode;

.field public static final enum SAFE:Lcom/kwai/network/sdk/api/KwaiInitMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 3
    .line 4
    const-string v1, "NORMAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/sdk/api/KwaiInitMode;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/kwai/network/sdk/api/KwaiInitMode;->NORMAL:Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 11
    .line 12
    new-instance v1, Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 13
    .line 14
    const-string v2, "SAFE"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/kwai/network/sdk/api/KwaiInitMode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/kwai/network/sdk/api/KwaiInitMode;->SAFE:Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 21
    .line 22
    new-instance v2, Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 23
    .line 24
    const-string v3, "MAX"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/kwai/network/sdk/api/KwaiInitMode;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/kwai/network/sdk/api/KwaiInitMode;->MAX:Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/kwai/network/sdk/api/KwaiInitMode;->$VALUES:[Lcom/kwai/network/sdk/api/KwaiInitMode;

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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/sdk/api/KwaiInitMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwai/network/sdk/api/KwaiInitMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/sdk/api/KwaiInitMode;->$VALUES:[Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/kwai/network/sdk/api/KwaiInitMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 9
    return-object v0
.end method
