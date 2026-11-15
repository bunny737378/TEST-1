.class public final Lcom/smartdigimkt/b8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/b8/h;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/b8/k;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/smartdigimkt/b8/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/smartdigimkt/b8/k;-><init>()V

    .line 10
    .line 11
    const-string v2, "interaction_global"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    const-string v4, "daily_trigger_times"

    .line 18
    .line 19
    const-string v5, "triggers_time"

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/smartdigimkt/b8/h;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/smartdigimkt/b8/h;-><init>()V

    .line 34
    .line 35
    const-string v3, "sw"

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    iput v3, v0, Lcom/smartdigimkt/b8/h;->a:I

    .line 43
    .line 44
    const-wide/16 v6, 0x14

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    iput-wide v6, v0, Lcom/smartdigimkt/b8/h;->b:J

    .line 51
    .line 52
    const/16 v3, 0xc8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    iput v2, v0, Lcom/smartdigimkt/b8/h;->c:I

    .line 59
    .line 60
    :goto_0
    iput-object v0, v1, Lcom/smartdigimkt/b8/k;->a:Lcom/smartdigimkt/b8/h;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    :cond_2
    const-string v0, "interaction_list"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    iput-object v0, v1, Lcom/smartdigimkt/b8/k;->b:Ljava/util/ArrayList;

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-ge v0, v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance v3, Lcom/smartdigimkt/b8/g;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Lcom/smartdigimkt/b8/g;-><init>()V

    .line 101
    .line 102
    const-string v6, "interaction_type"

    .line 103
    const/4 v7, 0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 107
    move-result v6

    .line 108
    .line 109
    iput v6, v3, Lcom/smartdigimkt/b8/g;->a:I

    .line 110
    .line 111
    const-string v6, "trigger_rate"

    .line 112
    .line 113
    const/16 v7, 0x32

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    move-result v6

    .line 118
    .line 119
    iput v6, v3, Lcom/smartdigimkt/b8/g;->b:I

    .line 120
    .line 121
    const-wide/16 v6, 0x1e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 125
    move-result-wide v6

    .line 126
    .line 127
    iput-wide v6, v3, Lcom/smartdigimkt/b8/g;->c:J

    .line 128
    .line 129
    const/16 v6, 0x64

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    move-result v2

    .line 134
    .line 135
    iput v2, v3, Lcom/smartdigimkt/b8/g;->d:I

    .line 136
    .line 137
    iget-object v2, v1, Lcom/smartdigimkt/b8/k;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    iget-object p0, v1, Lcom/smartdigimkt/b8/k;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    :catch_1
    :cond_5
    invoke-virtual {v1}, Lcom/smartdigimkt/b8/k;->toString()Ljava/lang/String;

    .line 155
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "InteractionStrategyConfig{cross="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/b8/k;->a:Lcom/smartdigimkt/b8/h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", types="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/b8/k;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
