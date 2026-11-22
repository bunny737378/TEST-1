.class public final enum Ly7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lg7/a;

.field private static final synthetic $VALUES:[Ly7/c;

.field public static final enum DAYS:Ly7/c;

.field public static final enum HOURS:Ly7/c;

.field public static final enum MICROSECONDS:Ly7/c;

.field public static final enum MILLISECONDS:Ly7/c;

.field public static final enum MINUTES:Ly7/c;

.field public static final enum NANOSECONDS:Ly7/c;

.field public static final enum SECONDS:Ly7/c;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ly7/c;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v2, "NANOSECONDS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ly7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ly7/c;->NANOSECONDS:Ly7/c;

    .line 12
    .line 13
    new-instance v1, Ly7/c;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-string v3, "MICROSECONDS"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Ly7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ly7/c;->MICROSECONDS:Ly7/c;

    .line 24
    .line 25
    new-instance v2, Ly7/c;

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-string v4, "MILLISECONDS"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Ly7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ly7/c;->MILLISECONDS:Ly7/c;

    .line 36
    .line 37
    new-instance v3, Ly7/c;

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-string v5, "SECONDS"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Ly7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ly7/c;->SECONDS:Ly7/c;

    .line 48
    .line 49
    new-instance v4, Ly7/c;

    .line 50
    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-string v6, "MINUTES"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Ly7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ly7/c;->MINUTES:Ly7/c;

    .line 60
    .line 61
    new-instance v5, Ly7/c;

    .line 62
    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-string v7, "HOURS"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Ly7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ly7/c;->HOURS:Ly7/c;

    .line 72
    .line 73
    new-instance v6, Ly7/c;

    .line 74
    .line 75
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-string v8, "DAYS"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Ly7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Ly7/c;->DAYS:Ly7/c;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Ly7/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ly7/c;->$VALUES:[Ly7/c;

    .line 90
    .line 91
    new-instance v1, Lg7/b;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lg7/b;-><init>([Ljava/lang/Enum;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Ly7/c;->$ENTRIES:Lg7/a;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly7/c;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/c;
    .locals 1

    .line 1
    const-class v0, Ly7/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly7/c;
    .locals 1

    .line 1
    sget-object v0, Ly7/c;->$VALUES:[Ly7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly7/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method
