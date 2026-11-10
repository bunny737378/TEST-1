.class public final Lv4/n;
.super Lv4/s;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lv4/h;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv4/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv4/n;->A:I

    iput-object p2, p0, Lv4/n;->C:Ljava/lang/Object;

    iput-object p1, p0, Lv4/n;->B:Lv4/h;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lv4/s;-><init>(Lv4/h;Z)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mediaSessionId"

    .line 3
    .line 4
    const-string v2, "type"

    .line 5
    .line 6
    const-string v3, "requestId"

    .line 7
    .line 8
    iget-object v4, p0, Lv4/n;->C:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lv4/n;->B:Lv4/h;

    .line 11
    .line 12
    iget v6, p0, Lv4/n;->A:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv4/s;->O()Ly4/o;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, v5, Lv4/h;->c:Ly4/n;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v4, [J

    .line 27
    .line 28
    new-instance v7, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, LX3/d;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    :try_start_0
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v3, "EDIT_TRACKS_INFO"

    .line 41
    .line 42
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ly4/n;->B()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    array-length v2, v4

    .line 58
    if-ge v0, v2, :cond_0

    .line 59
    .line 60
    aget-wide v2, v4, v0

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "activeTrackIds"

    .line 69
    .line 70
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v8, v9, v0}, LX3/d;->o(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Ly4/n;->r:Ly4/p;

    .line 81
    .line 82
    invoke-virtual {v0, v8, v9, v6}, Ly4/p;->a(JLy4/o;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object v5, v5, Lv4/h;->c:Ly4/n;

    .line 87
    .line 88
    invoke-virtual {p0}, Lv4/s;->O()Ly4/o;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v7, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LX3/d;->n()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    check-cast v4, Lt4/o;

    .line 105
    .line 106
    iget-wide v10, v4, Lt4/o;->a:J

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v3, "SEEK"

    .line 112
    .line 113
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ly4/n;->B()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "currentTime"

    .line 124
    .line 125
    sget-object v2, Ly4/a;->a:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    long-to-double v2, v10

    .line 128
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    div-double/2addr v2, v12

    .line 134
    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    :catch_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v5, v8, v9, v1}, LX3/d;->o(JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v5, Ly4/n;->g:Ljava/lang/Long;

    .line 149
    .line 150
    new-instance v1, Ly4/l;

    .line 151
    .line 152
    invoke-direct {v1, v5, v6, v0}, Ly4/l;-><init>(Ly4/n;Ly4/o;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, Ly4/n;->n:Ly4/p;

    .line 156
    .line 157
    invoke-virtual {v0, v8, v9, v1}, Ly4/p;->a(JLy4/o;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
