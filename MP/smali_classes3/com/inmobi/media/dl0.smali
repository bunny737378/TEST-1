.class public final Lcom/inmobi/media/dl0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/n0;

.field public final b:[Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/dl0;->a:Lcom/inmobi/media/n0;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    new-array v0, p1, [Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    aput-boolean v1, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/dl0;->b:[Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ns;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/oj0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/dl0;->a:Lcom/inmobi/media/n0;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "VideoLoadStarted"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/rj0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/media/dl0;->a:Lcom/inmobi/media/n0;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "VideoLoadSuccess"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/xk0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/dl0;->b:[Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-boolean v2, p1, v0

    .line 45
    .line 46
    if-nez v2, :cond_7

    .line 47
    .line 48
    aput-boolean v1, p1, v0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/dl0;->a:Lcom/inmobi/media/n0;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "VideoStart"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/jj0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/inmobi/media/dl0;->b:[Z

    .line 67
    .line 68
    aget-boolean v0, p1, v1

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    aput-boolean v1, p1, v1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/inmobi/media/dl0;->a:Lcom/inmobi/media/n0;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "VideoFirstQuartile"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/vk0;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/inmobi/media/dl0;->b:[Z

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aget-boolean v2, p1, v0

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    aput-boolean v1, p1, v0

    .line 98
    .line 99
    iget-object p0, p0, Lcom/inmobi/media/dl0;->a:Lcom/inmobi/media/n0;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "VideoSecondQuartile"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/el0;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/inmobi/media/dl0;->b:[Z

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aget-boolean v2, p1, v0

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    aput-boolean v1, p1, v0

    .line 123
    .line 124
    iget-object p0, p0, Lcom/inmobi/media/dl0;->a:Lcom/inmobi/media/n0;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "VideoThirdQuartile"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/bi0;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lcom/inmobi/media/dl0;->b:[Z

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    aget-boolean v2, p1, v0

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    aput-boolean v1, p1, v0

    .line 148
    .line 149
    iget-object p0, p0, Lcom/inmobi/media/dl0;->a:Lcom/inmobi/media/n0;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "VideoComplete"

    .line 156
    .line 157
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/ci0;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p0, p0, Lcom/inmobi/media/dl0;->a:Lcom/inmobi/media/n0;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/16 p1, 0x42

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "errorCode"

    .line 182
    .line 183
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string p1, "VideoLoadFailure"

    .line 187
    .line 188
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method
