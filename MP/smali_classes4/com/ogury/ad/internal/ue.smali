.class public final enum Lcom/ogury/ad/internal/ue;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum a:Lcom/ogury/ad/internal/ue;

.field public static final enum b:Lcom/ogury/ad/internal/ue;

.field public static final enum c:Lcom/ogury/ad/internal/ue;

.field public static final enum d:Lcom/ogury/ad/internal/ue;

.field public static final synthetic e:[Lcom/ogury/ad/internal/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/ue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "REQUEST_FAILURE"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/ue;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ogury/ad/internal/ue;->a:Lcom/ogury/ad/internal/ue;

    .line 10
    .line 11
    new-instance v1, Lcom/ogury/ad/internal/ue;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "PARSING_ERROR"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/ogury/ad/internal/ue;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ogury/ad/internal/ue;->b:Lcom/ogury/ad/internal/ue;

    .line 20
    .line 21
    new-instance v2, Lcom/ogury/ad/internal/ue;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "AD_NOT_AVAILABLE"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/ogury/ad/internal/ue;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ogury/ad/internal/ue;->c:Lcom/ogury/ad/internal/ue;

    .line 30
    .line 31
    new-instance v3, Lcom/ogury/ad/internal/ue;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "UNKNOWN"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lcom/ogury/ad/internal/ue;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ogury/ad/internal/ue;->d:Lcom/ogury/ad/internal/ue;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/ogury/ad/internal/ue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ogury/ad/internal/ue;->e:[Lcom/ogury/ad/internal/ue;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/ue;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/ad/internal/ue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/internal/ue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/ue;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/ue;->e:[Lcom/ogury/ad/internal/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/ad/internal/ue;

    .line 8
    .line 9
    return-object v0
.end method
