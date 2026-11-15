.class public final enum Lorg/seamless/util/time/DateRangeOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/seamless/util/time/DateRangeOption;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lorg/seamless/util/time/DateRangeOption;

.field public static final enum CUSTOM:Lorg/seamless/util/time/DateRangeOption;

.field public static final enum LAST_MONTH:Lorg/seamless/util/time/DateRangeOption;

.field public static final enum LAST_YEAR:Lorg/seamless/util/time/DateRangeOption;

.field public static final enum MONTH_TO_DATE:Lorg/seamless/util/time/DateRangeOption;

.field public static final enum YEAR_TO_DATE:Lorg/seamless/util/time/DateRangeOption;

.field public static final synthetic a:[Lorg/seamless/util/time/DateRangeOption;


# instance fields
.field dateRange:Lorg/seamless/util/time/DateRange;

.field label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lorg/seamless/util/time/DateRangeOption;

    .line 3
    .line 4
    sget-object v1, Lorg/seamless/util/time/DateRange$Preset;->ALL:Lorg/seamless/util/time/DateRange$Preset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/seamless/util/time/DateRange$Preset;->getDateRange()Lorg/seamless/util/time/DateRange;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "ALL"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const-string v4, "All dates"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/seamless/util/time/DateRangeOption;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/seamless/util/time/DateRange;)V

    .line 17
    .line 18
    sput-object v0, Lorg/seamless/util/time/DateRangeOption;->ALL:Lorg/seamless/util/time/DateRangeOption;

    .line 19
    .line 20
    new-instance v1, Lorg/seamless/util/time/DateRangeOption;

    .line 21
    .line 22
    sget-object v2, Lorg/seamless/util/time/DateRange$Preset;->MONTH_TO_DATE:Lorg/seamless/util/time/DateRange$Preset;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/seamless/util/time/DateRange$Preset;->getDateRange()Lorg/seamless/util/time/DateRange;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "MONTH_TO_DATE"

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    const-string v5, "Month to date"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3, v4, v5, v2}, Lorg/seamless/util/time/DateRangeOption;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/seamless/util/time/DateRange;)V

    .line 35
    .line 36
    sput-object v1, Lorg/seamless/util/time/DateRangeOption;->MONTH_TO_DATE:Lorg/seamless/util/time/DateRangeOption;

    .line 37
    .line 38
    new-instance v2, Lorg/seamless/util/time/DateRangeOption;

    .line 39
    .line 40
    sget-object v3, Lorg/seamless/util/time/DateRange$Preset;->YEAR_TO_DATE:Lorg/seamless/util/time/DateRange$Preset;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/seamless/util/time/DateRange$Preset;->getDateRange()Lorg/seamless/util/time/DateRange;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "YEAR_TO_DATE"

    .line 47
    const/4 v5, 0x2

    .line 48
    .line 49
    const-string v6, "Year to date"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v4, v5, v6, v3}, Lorg/seamless/util/time/DateRangeOption;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/seamless/util/time/DateRange;)V

    .line 53
    .line 54
    sput-object v2, Lorg/seamless/util/time/DateRangeOption;->YEAR_TO_DATE:Lorg/seamless/util/time/DateRangeOption;

    .line 55
    .line 56
    new-instance v3, Lorg/seamless/util/time/DateRangeOption;

    .line 57
    .line 58
    sget-object v4, Lorg/seamless/util/time/DateRange$Preset;->LAST_MONTH:Lorg/seamless/util/time/DateRange$Preset;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/seamless/util/time/DateRange$Preset;->getDateRange()Lorg/seamless/util/time/DateRange;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string v5, "LAST_MONTH"

    .line 65
    const/4 v6, 0x3

    .line 66
    .line 67
    const-string v7, "Last month"

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v5, v6, v7, v4}, Lorg/seamless/util/time/DateRangeOption;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/seamless/util/time/DateRange;)V

    .line 71
    .line 72
    sput-object v3, Lorg/seamless/util/time/DateRangeOption;->LAST_MONTH:Lorg/seamless/util/time/DateRangeOption;

    .line 73
    .line 74
    new-instance v4, Lorg/seamless/util/time/DateRangeOption;

    .line 75
    .line 76
    sget-object v5, Lorg/seamless/util/time/DateRange$Preset;->LAST_YEAR:Lorg/seamless/util/time/DateRange$Preset;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lorg/seamless/util/time/DateRange$Preset;->getDateRange()Lorg/seamless/util/time/DateRange;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    const-string v6, "LAST_YEAR"

    .line 83
    const/4 v7, 0x4

    .line 84
    .line 85
    const-string v8, "Last year"

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v6, v7, v8, v5}, Lorg/seamless/util/time/DateRangeOption;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/seamless/util/time/DateRange;)V

    .line 89
    .line 90
    sput-object v4, Lorg/seamless/util/time/DateRangeOption;->LAST_YEAR:Lorg/seamless/util/time/DateRangeOption;

    .line 91
    .line 92
    new-instance v5, Lorg/seamless/util/time/DateRangeOption;

    .line 93
    .line 94
    const-string v6, "Custom dates"

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    const-string v8, "CUSTOM"

    .line 98
    const/4 v9, 0x5

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v8, v9, v6, v7}, Lorg/seamless/util/time/DateRangeOption;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/seamless/util/time/DateRange;)V

    .line 102
    .line 103
    sput-object v5, Lorg/seamless/util/time/DateRangeOption;->CUSTOM:Lorg/seamless/util/time/DateRangeOption;

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v0 .. v5}, [Lorg/seamless/util/time/DateRangeOption;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Lorg/seamless/util/time/DateRangeOption;->a:[Lorg/seamless/util/time/DateRangeOption;

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/seamless/util/time/DateRange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/seamless/util/time/DateRangeOption;->label:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/seamless/util/time/DateRangeOption;->dateRange:Lorg/seamless/util/time/DateRange;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/seamless/util/time/DateRangeOption;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/seamless/util/time/DateRangeOption;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/seamless/util/time/DateRangeOption;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/seamless/util/time/DateRangeOption;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/seamless/util/time/DateRangeOption;->a:[Lorg/seamless/util/time/DateRangeOption;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/seamless/util/time/DateRangeOption;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/seamless/util/time/DateRangeOption;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDateRange()Lorg/seamless/util/time/DateRange;
    .locals 1

    iget-object v0, p0, Lorg/seamless/util/time/DateRangeOption;->dateRange:Lorg/seamless/util/time/DateRange;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/seamless/util/time/DateRangeOption;->label:Ljava/lang/String;

    return-object v0
.end method
