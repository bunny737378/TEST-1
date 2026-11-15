.class public final Lcom/smartdigimkt/o7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


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

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/o7/b;
    .locals 9

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o7/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/o7/b;-><init>()V

    .line 10
    .line 11
    const-string v1, "net_type"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iput v1, v0, Lcom/smartdigimkt/o7/b;->a:I

    .line 19
    .line 20
    const-string v1, "net_d"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    const-string v1, "s_timeout"

    .line 29
    .line 30
    const-wide/16 v2, 0x1f4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    const-string v1, "s_i"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v4, "srv"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    move-result-object p0

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v5

    .line 53
    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result v5

    .line 59
    .line 60
    new-array v5, v5, [I

    .line 61
    move v6, v4

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v7

    .line 66
    .line 67
    if-ge v6, v7, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 71
    move-result v7

    .line 72
    .line 73
    aput v7, v5, v6

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result v5

    .line 88
    .line 89
    if-lez v5, :cond_4

    .line 90
    move v5, v4

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v6

    .line 95
    .line 96
    if-ge v5, v6, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const-string v7, "ip"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    const-string v7, "port"

    .line 118
    .line 119
    const/16 v8, 0x39

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    const-string v7, "timeout"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    new-instance v6, Lcom/smartdigimkt/o7/a;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6}, Lcom/smartdigimkt/o7/a;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    new-array p0, v4, [Lcom/smartdigimkt/o7/a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast p0, [Lcom/smartdigimkt/o7/a;

    .line 153
    :cond_5
    return-object v0
.end method
