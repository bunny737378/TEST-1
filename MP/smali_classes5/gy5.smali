.class public final enum Lgy5;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum b:Lgy5;

.field public static final enum c:Lgy5;

.field public static final enum d:Lgy5;

.field public static final synthetic e:[Lgy5;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgy5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lgy5;-><init>(IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgy5;->b:Lgy5;

    .line 12
    .line 13
    new-instance v1, Lgy5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide v3, 0x200000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-string v5, "SIGNED"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lgy5;-><init>(IJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lgy5;->c:Lgy5;

    .line 27
    .line 28
    new-instance v2, Lgy5;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-wide v4, 0x400000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v6, "FIXED"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5, v6}, Lgy5;-><init>(IJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lgy5;->d:Lgy5;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Lgy5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgy5;->e:[Lgy5;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgy5;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgy5;
    .locals 1

    .line 1
    const-class v0, Lgy5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgy5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgy5;
    .locals 1

    .line 1
    sget-object v0, Lgy5;->e:[Lgy5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgy5;

    .line 8
    .line 9
    return-object v0
.end method
