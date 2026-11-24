.class public final enum Lcg6;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum a:Lcg6;

.field public static final enum b:Lcg6;

.field public static final enum c:Lcg6;

.field public static final synthetic d:[Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcg6;

    .line 2
    .line 3
    const-string v1, "px"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcg6;->a:Lcg6;

    .line 10
    .line 11
    new-instance v1, Lcg6;

    .line 12
    .line 13
    const-string v2, "em"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcg6;

    .line 20
    .line 21
    const-string v3, "ex"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcg6;

    .line 28
    .line 29
    const-string v4, "in"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcg6;

    .line 36
    .line 37
    const-string v5, "cm"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcg6;

    .line 44
    .line 45
    const-string v6, "mm"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcg6;

    .line 52
    .line 53
    const-string v7, "pt"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcg6;->b:Lcg6;

    .line 60
    .line 61
    new-instance v7, Lcg6;

    .line 62
    .line 63
    const-string v8, "pc"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcg6;

    .line 70
    .line 71
    const-string v9, "percent"

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Lcg6;->c:Lcg6;

    .line 79
    .line 80
    filled-new-array/range {v0 .. v8}, [Lcg6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcg6;->d:[Lcg6;

    .line 85
    .line 86
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcg6;
    .locals 1

    .line 1
    const-class v0, Lcg6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcg6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcg6;
    .locals 1

    .line 1
    sget-object v0, Lcg6;->d:[Lcg6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcg6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcg6;

    .line 8
    .line 9
    return-object v0
.end method
