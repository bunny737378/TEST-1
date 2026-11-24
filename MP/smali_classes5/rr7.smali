.class public final enum Lrr7;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrr7;",
        ">;"
    }
.end annotation

.annotation runtime Lkq6;
    with = Lsr7;
.end annotation


# static fields
.field public static final Companion:Lqr7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lrr7;

.field public static final enum b:Lrr7;

.field public static final enum c:Lrr7;

.field public static final enum d:Lrr7;

.field public static final synthetic e:[Lrr7;

.field public static final synthetic f:Luh2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrr7;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrr7;->a:Lrr7;

    .line 10
    .line 11
    new-instance v1, Lrr7;

    .line 12
    .line 13
    const-string v2, "NEW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrr7;->b:Lrr7;

    .line 20
    .line 21
    new-instance v2, Lrr7;

    .line 22
    .line 23
    const-string v3, "UP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrr7;->c:Lrr7;

    .line 30
    .line 31
    new-instance v3, Lrr7;

    .line 32
    .line 33
    const-string v4, "RE_EDITION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lrr7;

    .line 40
    .line 41
    const-string v5, "CREATORS"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lrr7;

    .line 48
    .line 49
    const-string v6, "OUR_PICKS"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lrr7;->d:Lrr7;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Lrr7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lrr7;->e:[Lrr7;

    .line 62
    .line 63
    new-instance v1, Luh2;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Luh2;-><init>([Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lrr7;->f:Luh2;

    .line 69
    .line 70
    new-instance v0, Lqr7;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lrr7;->Companion:Lqr7;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrr7;
    .locals 1

    .line 1
    const-class v0, Lrr7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrr7;
    .locals 1

    .line 1
    sget-object v0, Lrr7;->e:[Lrr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrr7;

    .line 8
    .line 9
    return-object v0
.end method
