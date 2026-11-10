.class public final enum Ljn;
.super Ljava/lang/Enum;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final enum f:Ljn;

.field public static final synthetic g:[Ljn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-string v3, "NANOSECONDS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljn;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-string v4, "MICROSECONDS"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Ljn;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljn;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-string v5, "MILLISECONDS"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Ljn;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljn;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-string v6, "SECONDS"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Ljn;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Ljn;->f:Ljn;

    .line 42
    .line 43
    new-instance v4, Ljn;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-string v7, "MINUTES"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Ljn;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljn;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-string v8, "HOURS"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Ljn;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljn;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-string v9, "DAYS"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Ljn;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Ljn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ljn;->g:[Ljn;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljn;
    .locals 1

    .line 1
    const-class v0, Ljn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljn;
    .locals 1

    .line 1
    sget-object v0, Ljn;->g:[Ljn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljn;

    .line 8
    .line 9
    return-object v0
.end method
