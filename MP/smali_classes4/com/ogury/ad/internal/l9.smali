.class public final enum Lcom/ogury/ad/internal/l9;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum a:Lcom/ogury/ad/internal/l9;

.field public static final enum b:Lcom/ogury/ad/internal/l9;

.field public static final enum c:Lcom/ogury/ad/internal/l9;

.field public static final enum d:Lcom/ogury/ad/internal/l9;

.field public static final enum e:Lcom/ogury/ad/internal/l9;

.field public static final synthetic f:[Lcom/ogury/ad/internal/l9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/l9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TIMEOUT"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/l9;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ogury/ad/internal/l9;->a:Lcom/ogury/ad/internal/l9;

    .line 10
    .line 11
    new-instance v1, Lcom/ogury/ad/internal/l9;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "WEBVIEW_NULL"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/ogury/ad/internal/l9;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ogury/ad/internal/l9;->b:Lcom/ogury/ad/internal/l9;

    .line 20
    .line 21
    new-instance v2, Lcom/ogury/ad/internal/l9;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "HTML_EMBEDDING_ERROR"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/ogury/ad/internal/l9;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ogury/ad/internal/l9;->c:Lcom/ogury/ad/internal/l9;

    .line 30
    .line 31
    new-instance v3, Lcom/ogury/ad/internal/l9;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "OTHER"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lcom/ogury/ad/internal/l9;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ogury/ad/internal/l9;->d:Lcom/ogury/ad/internal/l9;

    .line 40
    .line 41
    new-instance v4, Lcom/ogury/ad/internal/l9;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "UNLOAD"

    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Lcom/ogury/ad/internal/l9;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/ogury/ad/internal/l9;->e:Lcom/ogury/ad/internal/l9;

    .line 50
    .line 51
    new-instance v5, Lcom/ogury/ad/internal/l9;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "UNKNOWN"

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lcom/ogury/ad/internal/l9;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lcom/ogury/ad/internal/l9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/ogury/ad/internal/l9;->f:[Lcom/ogury/ad/internal/l9;

    .line 64
    .line 65
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

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/l9;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/ad/internal/l9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/internal/l9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/l9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/l9;->f:[Lcom/ogury/ad/internal/l9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/ad/internal/l9;

    .line 8
    .line 9
    return-object v0
.end method
