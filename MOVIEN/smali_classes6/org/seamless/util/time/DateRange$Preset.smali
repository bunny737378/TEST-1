.class public final enum Lorg/seamless/util/time/DateRange$Preset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/util/time/DateRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Preset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/seamless/util/time/DateRange$Preset;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lorg/seamless/util/time/DateRange$Preset;

.field public static final enum LAST_MONTH:Lorg/seamless/util/time/DateRange$Preset;

.field public static final enum LAST_YEAR:Lorg/seamless/util/time/DateRange$Preset;

.field public static final enum MONTH_TO_DATE:Lorg/seamless/util/time/DateRange$Preset;

.field public static final enum YEAR_TO_DATE:Lorg/seamless/util/time/DateRange$Preset;

.field public static final synthetic a:[Lorg/seamless/util/time/DateRange$Preset;


# instance fields
.field dateRange:Lorg/seamless/util/time/DateRange;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lorg/seamless/util/time/DateRange$Preset;

    .line 3
    .line 4
    new-instance v1, Lorg/seamless/util/time/DateRange;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lorg/seamless/util/time/DateRange;-><init>(Ljava/util/Date;)V

    .line 9
    .line 10
    const-string v2, "ALL"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lorg/seamless/util/time/DateRange$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateRange;)V

    .line 15
    .line 16
    sput-object v0, Lorg/seamless/util/time/DateRange$Preset;->ALL:Lorg/seamless/util/time/DateRange$Preset;

    .line 17
    .line 18
    new-instance v1, Lorg/seamless/util/time/DateRange$Preset;

    .line 19
    .line 20
    new-instance v2, Lorg/seamless/util/time/DateRange;

    .line 21
    .line 22
    new-instance v4, Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/seamless/util/time/DateRange;->getCurrentYear()I

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5, v3, v6}, Ljava/util/Date;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4}, Lorg/seamless/util/time/DateRange;-><init>(Ljava/util/Date;)V

    .line 34
    .line 35
    const-string v4, "YEAR_TO_DATE"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4, v6, v2}, Lorg/seamless/util/time/DateRange$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateRange;)V

    .line 39
    .line 40
    sput-object v1, Lorg/seamless/util/time/DateRange$Preset;->YEAR_TO_DATE:Lorg/seamless/util/time/DateRange$Preset;

    .line 41
    .line 42
    new-instance v2, Lorg/seamless/util/time/DateRange$Preset;

    .line 43
    .line 44
    new-instance v4, Lorg/seamless/util/time/DateRange;

    .line 45
    .line 46
    new-instance v5, Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/seamless/util/time/DateRange;->getCurrentYear()I

    .line 50
    move-result v7

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/seamless/util/time/DateRange;->getCurrentMonth()I

    .line 54
    move-result v8

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v7, v8, v6}, Ljava/util/Date;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5}, Lorg/seamless/util/time/DateRange;-><init>(Ljava/util/Date;)V

    .line 61
    .line 62
    const-string v5, "MONTH_TO_DATE"

    .line 63
    const/4 v7, 0x2

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v5, v7, v4}, Lorg/seamless/util/time/DateRange$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateRange;)V

    .line 67
    .line 68
    sput-object v2, Lorg/seamless/util/time/DateRange$Preset;->MONTH_TO_DATE:Lorg/seamless/util/time/DateRange$Preset;

    .line 69
    .line 70
    new-instance v4, Lorg/seamless/util/time/DateRange$Preset;

    .line 71
    .line 72
    new-instance v5, Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/seamless/util/time/DateRange;->getCurrentYear()I

    .line 76
    move-result v7

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lorg/seamless/util/time/DateRange;->getCurrentMonth()I

    .line 80
    move-result v8

    .line 81
    sub-int/2addr v8, v6

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v7, v8, v6}, Ljava/util/Date;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lorg/seamless/util/time/DateRange;->getMonthOf(Ljava/util/Date;)Lorg/seamless/util/time/DateRange;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    const-string v7, "LAST_MONTH"

    .line 91
    const/4 v8, 0x3

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v7, v8, v5}, Lorg/seamless/util/time/DateRange$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateRange;)V

    .line 95
    .line 96
    sput-object v4, Lorg/seamless/util/time/DateRange$Preset;->LAST_MONTH:Lorg/seamless/util/time/DateRange$Preset;

    .line 97
    .line 98
    new-instance v5, Lorg/seamless/util/time/DateRange$Preset;

    .line 99
    .line 100
    new-instance v7, Lorg/seamless/util/time/DateRange;

    .line 101
    .line 102
    new-instance v8, Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lorg/seamless/util/time/DateRange;->getCurrentYear()I

    .line 106
    move-result v9

    .line 107
    sub-int/2addr v9, v6

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v9, v3, v6}, Ljava/util/Date;-><init>(III)V

    .line 111
    .line 112
    new-instance v3, Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lorg/seamless/util/time/DateRange;->getCurrentYear()I

    .line 116
    move-result v9

    .line 117
    sub-int/2addr v9, v6

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    const/16 v10, 0x1f

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v9, v6, v10}, Ljava/util/Date;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v8, v3}, Lorg/seamless/util/time/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 128
    .line 129
    const-string v3, "LAST_YEAR"

    .line 130
    const/4 v6, 0x4

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v3, v6, v7}, Lorg/seamless/util/time/DateRange$Preset;-><init>(Ljava/lang/String;ILorg/seamless/util/time/DateRange;)V

    .line 134
    .line 135
    sput-object v5, Lorg/seamless/util/time/DateRange$Preset;->LAST_YEAR:Lorg/seamless/util/time/DateRange$Preset;

    .line 136
    .line 137
    .line 138
    filled-new-array {v0, v1, v2, v4, v5}, [Lorg/seamless/util/time/DateRange$Preset;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sput-object v0, Lorg/seamless/util/time/DateRange$Preset;->a:[Lorg/seamless/util/time/DateRange$Preset;

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/seamless/util/time/DateRange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/seamless/util/time/DateRange$Preset;->dateRange:Lorg/seamless/util/time/DateRange;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/seamless/util/time/DateRange$Preset;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/seamless/util/time/DateRange$Preset;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/seamless/util/time/DateRange$Preset;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/seamless/util/time/DateRange$Preset;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/seamless/util/time/DateRange$Preset;->a:[Lorg/seamless/util/time/DateRange$Preset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/seamless/util/time/DateRange$Preset;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/seamless/util/time/DateRange$Preset;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDateRange()Lorg/seamless/util/time/DateRange;
    .locals 1

    iget-object v0, p0, Lorg/seamless/util/time/DateRange$Preset;->dateRange:Lorg/seamless/util/time/DateRange;

    return-object v0
.end method
