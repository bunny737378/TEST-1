.class public final enum Llk2;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum b:Llk2;

.field public static final enum c:Llk2;

.field public static final enum d:Llk2;

.field public static final enum e:Llk2;

.field public static final synthetic f:[Llk2;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llk2;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llk2;->b:Llk2;

    .line 10
    .line 11
    new-instance v1, Llk2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    const-string v4, "Orientation90"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Llk2;->c:Llk2;

    .line 22
    .line 23
    new-instance v2, Llk2;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0xb4

    .line 27
    .line 28
    const-string v5, "Orientation180"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Llk2;->d:Llk2;

    .line 34
    .line 35
    new-instance v3, Llk2;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x10e

    .line 39
    .line 40
    const-string v6, "Orientation270"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Llk2;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Llk2;->e:Llk2;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Llk2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Llk2;->f:[Llk2;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Llk2;->a:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llk2;
    .locals 1

    .line 1
    const-class v0, Llk2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llk2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llk2;
    .locals 1

    .line 1
    sget-object v0, Llk2;->f:[Llk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llk2;

    .line 8
    .line 9
    return-object v0
.end method
