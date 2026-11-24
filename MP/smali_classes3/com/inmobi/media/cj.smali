.class public final enum Lcom/inmobi/media/cj;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum b:Lcom/inmobi/media/cj;

.field public static final enum c:Lcom/inmobi/media/cj;

.field public static final enum d:Lcom/inmobi/media/cj;

.field public static final enum e:Lcom/inmobi/media/cj;

.field public static final enum f:Lcom/inmobi/media/cj;

.field public static final enum g:Lcom/inmobi/media/cj;

.field public static final synthetic h:[Lcom/inmobi/media/cj;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inmobi/media/cj;

    .line 2
    .line 3
    const-string v1, "UNDEFINED_ERROR"

    .line 4
    .line 5
    const/16 v2, 0x2711

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/cj;-><init>(ILjava/lang/String;S)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/cj;

    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/cj;

    .line 14
    .line 15
    const-string v2, "INVALID_STATE"

    .line 16
    .line 17
    const/16 v3, 0x2712

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/cj;-><init>(ILjava/lang/String;S)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/inmobi/media/cj;->c:Lcom/inmobi/media/cj;

    .line 24
    .line 25
    new-instance v2, Lcom/inmobi/media/cj;

    .line 26
    .line 27
    const-string v3, "MALFORMED_URL"

    .line 28
    .line 29
    const/16 v4, 0x2713

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/cj;-><init>(ILjava/lang/String;S)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/inmobi/media/cj;->d:Lcom/inmobi/media/cj;

    .line 36
    .line 37
    new-instance v3, Lcom/inmobi/media/cj;

    .line 38
    .line 39
    const-string v4, "TIMEOUT"

    .line 40
    .line 41
    const/16 v5, 0x2714

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/cj;-><init>(ILjava/lang/String;S)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/inmobi/media/cj;->e:Lcom/inmobi/media/cj;

    .line 48
    .line 49
    new-instance v4, Lcom/inmobi/media/cj;

    .line 50
    .line 51
    const-string v5, "NETWORK"

    .line 52
    .line 53
    const/16 v6, 0x2715

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/cj;-><init>(ILjava/lang/String;S)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/inmobi/media/cj;->f:Lcom/inmobi/media/cj;

    .line 60
    .line 61
    new-instance v5, Lcom/inmobi/media/cj;

    .line 62
    .line 63
    const-string v6, "NO_URL_FOUND"

    .line 64
    .line 65
    const/16 v7, 0x2716

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/inmobi/media/cj;-><init>(ILjava/lang/String;S)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/inmobi/media/cj;->g:Lcom/inmobi/media/cj;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/inmobi/media/cj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/inmobi/media/cj;->h:[Lcom/inmobi/media/cj;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lcom/inmobi/media/cj;->a:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/cj;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/cj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/cj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/cj;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/cj;->h:[Lcom/inmobi/media/cj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/cj;

    .line 8
    .line 9
    return-object v0
.end method
