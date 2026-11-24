.class public final enum Lm86;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm86;",
        ">;"
    }
.end annotation

.annotation runtime Lkq6;
    with = Ln86;
.end annotation


# static fields
.field public static final Companion:Ll86;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lm86;

.field public static final synthetic c:[Lm86;

.field public static final synthetic d:Luh2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lm86;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Other"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lm86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm86;->b:Lm86;

    .line 12
    .line 13
    new-instance v1, Lm86;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "Everyday"

    .line 17
    .line 18
    const-string v5, "EVERYDAY"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lm86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lm86;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "Weekly"

    .line 27
    .line 28
    const-string v6, "WEEKLY"

    .line 29
    .line 30
    invoke-direct {v2, v6, v4, v5}, Lm86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v3

    .line 34
    new-instance v3, Lm86;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const-string v6, "Biweekly"

    .line 38
    .line 39
    const-string v7, "BIWEEKLY"

    .line 40
    .line 41
    invoke-direct {v3, v7, v5, v6}, Lm86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v4

    .line 45
    new-instance v4, Lm86;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const-string v7, "Monthly"

    .line 49
    .line 50
    const-string v8, "MONTHLY"

    .line 51
    .line 52
    invoke-direct {v4, v8, v6, v7}, Lm86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    new-instance v5, Lm86;

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    const-string v8, "Bimonthly"

    .line 60
    .line 61
    const-string v9, "BIMONTHLY"

    .line 62
    .line 63
    invoke-direct {v5, v9, v7, v8}, Lm86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v6

    .line 67
    new-instance v6, Lm86;

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    const-string v9, "Trimonthly"

    .line 71
    .line 72
    const-string v10, "TRIMONTHLY"

    .line 73
    .line 74
    invoke-direct {v6, v10, v8, v9}, Lm86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v7

    .line 78
    new-instance v7, Lm86;

    .line 79
    .line 80
    const-string v9, "OTHER"

    .line 81
    .line 82
    const/4 v10, 0x7

    .line 83
    invoke-direct {v7, v9, v10, v8}, Lm86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lm86;

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    const-string v10, "Completed"

    .line 91
    .line 92
    const-string v11, "COMPLETED"

    .line 93
    .line 94
    invoke-direct {v8, v11, v9, v10}, Lm86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lm86;

    .line 98
    .line 99
    const/16 v10, 0x9

    .line 100
    .line 101
    const-string v11, "One-Shot"

    .line 102
    .line 103
    const-string v12, "ONE_SHOT"

    .line 104
    .line 105
    invoke-direct {v9, v12, v10, v11}, Lm86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lm86;

    .line 109
    .line 110
    const/16 v11, 0xa

    .line 111
    .line 112
    const-string v12, "On Hiatus"

    .line 113
    .line 114
    const-string v13, "HIATUS"

    .line 115
    .line 116
    invoke-direct {v10, v13, v11, v12}, Lm86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    filled-new-array/range {v0 .. v10}, [Lm86;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lm86;->c:[Lm86;

    .line 124
    .line 125
    new-instance v1, Luh2;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Luh2;-><init>([Ljava/lang/Enum;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lm86;->d:Luh2;

    .line 131
    .line 132
    new-instance v0, Ll86;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lm86;->Companion:Ll86;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm86;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm86;
    .locals 1

    .line 1
    const-class v0, Lm86;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm86;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm86;
    .locals 1

    .line 1
    sget-object v0, Lm86;->c:[Lm86;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm86;

    .line 8
    .line 9
    return-object v0
.end method
