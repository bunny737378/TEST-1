.class public final enum Lcom/ogury/ad/internal/vd;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lcom/ogury/ad/internal/ud;

.field public static final enum c:Lcom/ogury/ad/internal/vd;

.field public static final synthetic d:[Lcom/ogury/ad/internal/vd;

.field public static final synthetic e:Lth2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/vd;

    .line 2
    .line 3
    const-string v1, "BLOCK_WHEN_ADS_DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ogury/ad/internal/vd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/ogury/ad/internal/vd;

    .line 10
    .line 11
    const-string v2, "NO_LOCAL_FILTERING"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/ogury/ad/internal/vd;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ogury/ad/internal/vd;->c:Lcom/ogury/ad/internal/vd;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/ogury/ad/internal/vd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/ogury/ad/internal/vd;->d:[Lcom/ogury/ad/internal/vd;

    .line 24
    .line 25
    new-instance v1, Luh2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Luh2;-><init>([Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/ogury/ad/internal/vd;->e:Lth2;

    .line 31
    .line 32
    new-instance v0, Lcom/ogury/ad/internal/ud;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/ogury/ad/internal/ud;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/ogury/ad/internal/vd;->b:Lcom/ogury/ad/internal/ud;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ogury/ad/internal/vd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/vd;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/ad/internal/vd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/internal/vd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/vd;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/vd;->d:[Lcom/ogury/ad/internal/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/ad/internal/vd;

    .line 8
    .line 9
    return-object v0
.end method
