.class public final enum Llca;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum a:Llca;

.field public static final enum b:Llca;

.field public static final enum c:Llca;

.field public static final enum d:Llca;

.field public static final enum e:Llca;

.field public static final synthetic f:[Llca;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Llca;

    .line 2
    .line 3
    const-string v1, "DEBUG_PARAM_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llca;

    .line 10
    .line 11
    const-string v2, "ALWAYS_SHOW"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Llca;

    .line 18
    .line 19
    const-string v3, "GEO_OVERRIDE_EEA"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Llca;->a:Llca;

    .line 26
    .line 27
    new-instance v3, Llca;

    .line 28
    .line 29
    const-string v4, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Llca;->b:Llca;

    .line 36
    .line 37
    new-instance v4, Llca;

    .line 38
    .line 39
    const-string v5, "GEO_OVERRIDE_OTHER"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Llca;->c:Llca;

    .line 46
    .line 47
    new-instance v5, Llca;

    .line 48
    .line 49
    const-string v6, "GEO_OVERRIDE_NON_EEA"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Llca;->d:Llca;

    .line 56
    .line 57
    new-instance v6, Llca;

    .line 58
    .line 59
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Llca;->e:Llca;

    .line 66
    .line 67
    new-instance v7, Llca;

    .line 68
    .line 69
    const-string v8, "GEO_OVERRIDE_USFL"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v7}, [Llca;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Llca;->f:[Llca;

    .line 80
    .line 81
    return-void
.end method

.method public static values()[Llca;
    .locals 1

    .line 1
    sget-object v0, Llca;->f:[Llca;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llca;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llca;

    .line 8
    .line 9
    return-object v0
.end method
