.class public final enum Lcom/ogury/ad/internal/yc;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lcom/ogury/ad/internal/xc;

.field public static final enum c:Lcom/ogury/ad/internal/yc;

.field public static final enum d:Lcom/ogury/ad/internal/yc;

.field public static final synthetic e:[Lcom/ogury/ad/internal/yc;

.field public static final synthetic f:Lth2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/yc;

    .line 2
    .line 3
    const-string v1, "UNIFORM_COLOR_RECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/ogury/ad/internal/yc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ogury/ad/internal/yc;->c:Lcom/ogury/ad/internal/yc;

    .line 10
    .line 11
    new-instance v1, Lcom/ogury/ad/internal/yc;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const-string v4, "UNKNOWN"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/ogury/ad/internal/yc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/ogury/ad/internal/yc;->d:Lcom/ogury/ad/internal/yc;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcom/ogury/ad/internal/yc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/ogury/ad/internal/yc;->e:[Lcom/ogury/ad/internal/yc;

    .line 28
    .line 29
    new-instance v1, Luh2;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Luh2;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/ogury/ad/internal/yc;->f:Lth2;

    .line 35
    .line 36
    new-instance v0, Lcom/ogury/ad/internal/xc;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/ogury/ad/internal/xc;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/ogury/ad/internal/yc;->b:Lcom/ogury/ad/internal/xc;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ogury/ad/internal/yc;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/yc;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/ad/internal/yc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/internal/yc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/yc;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/yc;->e:[Lcom/ogury/ad/internal/yc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/ad/internal/yc;

    .line 8
    .line 9
    return-object v0
.end method
