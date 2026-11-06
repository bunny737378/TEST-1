.class public Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBooleanObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p1, p0, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    return-object p2
.end method

.method public static getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of p1, p0, Ljava/lang/Double;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Double;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p1, p0, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    return-object p2

    .line 46
    :cond_3
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-double p0, p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    return-object p2
.end method

.method public static getHashMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of p1, p0, Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object p2
.end method

.method public static getIntegerObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p1, p0, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    return-object p2

    .line 46
    :cond_3
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    return-object p2
.end method

.method public static getLongObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of p1, p0, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p1, p0, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    return-object p2

    .line 46
    :cond_3
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    return-object p2
.end method

.method public static getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static makePerformanceEntry(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "entryType"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "pipeline"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v3, "updateTriggeredByBts"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v3, "updateTriggeredByNative"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v3, "reactLynxHydrate"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-string v3, "setNativeProps"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    const-string v3, "updateGlobalProps"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    .line 147
    .line 148
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    const-string v3, "loadBundle"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;

    .line 174
    .line 175
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;-><init>(Ljava/util/HashMap;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    const-string v3, "init"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    const-string v5, "container"

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;

    .line 203
    .line 204
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;-><init>(Ljava/util/HashMap;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    const-string v5, "lynxview"

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/InitLynxviewEntry;

    .line 230
    .line 231
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/InitLynxviewEntry;-><init>(Ljava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    const-string v3, "backgroundRuntime"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/InitBackgroundRuntimeEntry;

    .line 257
    .line 258
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/InitBackgroundRuntimeEntry;-><init>(Ljava/util/HashMap;)V

    .line 263
    .line 264
    .line 265
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    const-string v3, "metric"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    const-string v5, "fcp"

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/MetricFcpEntry;

    .line 286
    .line 287
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/MetricFcpEntry;-><init>(Ljava/util/HashMap;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    const-string v5, "fsp"

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;

    .line 313
    .line 314
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;-><init>(Ljava/util/HashMap;)V

    .line 319
    .line 320
    .line 321
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    const-string v3, "actualFmp"

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/MetricActualFmpEntry;

    .line 340
    .line 341
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/MetricActualFmpEntry;-><init>(Ljava/util/HashMap;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    const-string v3, "reloadBundleFromNative"

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;

    .line 367
    .line 368
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;-><init>(Ljava/util/HashMap;)V

    .line 373
    .line 374
    .line 375
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_d

    .line 384
    .line 385
    const-string v2, "reloadBundleFromBts"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;

    .line 394
    .line 395
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;-><init>(Ljava/util/HashMap;)V

    .line 400
    .line 401
    .line 402
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_d
    const-string v2, "memory"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_e

    .line 418
    .line 419
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;

    .line 420
    .line 421
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;-><init>(Ljava/util/HashMap;)V

    .line 426
    .line 427
    .line 428
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_e
    const-string v2, "resource"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    const-string v2, "lazyBundle"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;

    .line 448
    .line 449
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;-><init>(Ljava/util/HashMap;)V

    .line 454
    .line 455
    .line 456
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_f
    const-string v2, "jsBlocking"

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/JSBlockingEntry;

    .line 474
    .line 475
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/JSBlockingEntry;-><init>(Ljava/util/HashMap;)V

    .line 480
    .line 481
    .line 482
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_10
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    .line 486
    .line 487
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;-><init>(Ljava/util/HashMap;)V

    .line 492
    .line 493
    .line 494
    const/4 p0, 0x0

    .line 495
    iput-boolean p0, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 496
    .line 497
    :goto_0
    return-object v0
.end method
