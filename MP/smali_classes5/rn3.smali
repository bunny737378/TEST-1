.class public final enum Lrn3;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lyq1;

.field public static final enum d:Lrn3;

.field public static final synthetic e:[Lrn3;

.field public static final synthetic f:Luh2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrn3;

    .line 2
    .line 3
    const-string v1, "low"

    .line 4
    .line 5
    const-string v2, "Low"

    .line 6
    .line 7
    const-string v3, "LOW"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lrn3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrn3;

    .line 14
    .line 15
    const-string v2, "high"

    .line 16
    .line 17
    const-string v3, "Mid"

    .line 18
    .line 19
    const-string v4, "HIGH"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lrn3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lrn3;->d:Lrn3;

    .line 26
    .line 27
    new-instance v2, Lrn3;

    .line 28
    .line 29
    const-string v3, "super_high"

    .line 30
    .line 31
    const-string v4, "High"

    .line 32
    .line 33
    const-string v5, "SUPER_HIGH"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v2, v5, v6, v3, v4}, Lrn3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [Lrn3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lrn3;->e:[Lrn3;

    .line 44
    .line 45
    new-instance v1, Luh2;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Luh2;-><init>([Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lrn3;->f:Luh2;

    .line 51
    .line 52
    new-instance v0, Lyq1;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lyq1;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lrn3;->c:Lyq1;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrn3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lrn3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrn3;
    .locals 1

    .line 1
    const-class v0, Lrn3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrn3;
    .locals 1

    .line 1
    sget-object v0, Lrn3;->e:[Lrn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrn3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
