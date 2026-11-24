.class public final Lcom/inmobi/media/yo;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cp;

.field public final synthetic b:Lcom/inmobi/media/ck0;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/ck0;Lorg/json/JSONObject;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/yo;->a:Lcom/inmobi/media/cp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/yo;->b:Lcom/inmobi/media/ck0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/yo;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/yo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/yo;->a:Lcom/inmobi/media/cp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/yo;->b:Lcom/inmobi/media/ck0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/yo;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/yo;-><init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/ck0;Lorg/json/JSONObject;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/yo;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/yo;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/yo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/yo;->a:Lcom/inmobi/media/cp;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/yo;->b:Lcom/inmobi/media/ck0;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/inmobi/media/yo;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object p0, p1, Lcom/inmobi/media/d70;->b1:Lcom/inmobi/media/yj;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "pause"

    .line 21
    .line 22
    const-string v2, "executeVideoPlayerActions"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lhp0;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/vj;->c:Lcom/inmobi/media/vj;

    .line 35
    .line 36
    sget-object v6, Lcom/inmobi/media/vj;->g:Lcom/inmobi/media/vj;

    .line 37
    .line 38
    sget-object v7, Lcom/inmobi/media/vj;->e:Lcom/inmobi/media/vj;

    .line 39
    .line 40
    filled-new-array {v0, v6, v7}, [Lcom/inmobi/media/vj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v6, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 45
    .line 46
    sget-object v6, Lcom/inmobi/media/vj;->f:Lcom/inmobi/media/vj;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, v1, v6}, Lcom/inmobi/media/yj;->a([Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->c()V

    .line 57
    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yj;->o:Lcom/inmobi/media/pz;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Lcom/inmobi/media/wk0;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    float-to-long v6, p0

    .line 77
    invoke-direct {v1, v6, v7}, Lcom/inmobi/media/wk0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcom/inmobi/media/pz;->e:Lcom/inmobi/media/px;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/inmobi/media/q7;->a(Lcom/inmobi/media/di0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/inmobi/media/yj;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/inmobi/media/yj;->a(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    sget-object v0, Lcom/inmobi/media/vj;->c:Lcom/inmobi/media/vj;

    .line 99
    .line 100
    sget-object v6, Lcom/inmobi/media/vj;->g:Lcom/inmobi/media/vj;

    .line 101
    .line 102
    sget-object v7, Lcom/inmobi/media/vj;->e:Lcom/inmobi/media/vj;

    .line 103
    .line 104
    filled-new-array {v0, v6, v7}, [Lcom/inmobi/media/vj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v6, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 109
    .line 110
    sget-object v6, Lcom/inmobi/media/vj;->f:Lcom/inmobi/media/vj;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v1, v6}, Lcom/inmobi/media/yj;->a([Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object p0, p0, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->c()V

    .line 121
    .line 122
    .line 123
    :goto_0
    move v3, v4

    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    sget-object v0, Lcom/inmobi/media/vj;->c:Lcom/inmobi/media/vj;

    .line 126
    .line 127
    sget-object v1, Lcom/inmobi/media/vj;->f:Lcom/inmobi/media/vj;

    .line 128
    .line 129
    sget-object v6, Lcom/inmobi/media/vj;->g:Lcom/inmobi/media/vj;

    .line 130
    .line 131
    filled-new-array {v0, v1, v6}, [Lcom/inmobi/media/vj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 136
    .line 137
    sget-object v1, Lcom/inmobi/media/vj;->e:Lcom/inmobi/media/vj;

    .line 138
    .line 139
    const-string v6, "play"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v2, v6, v1}, Lcom/inmobi/media/yj;->a([Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object p0, p0, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->d()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/inmobi/media/yj;->b(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    invoke-virtual {p0, v4}, Lcom/inmobi/media/yj;->b(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    .line 163
    .line 164
    sget-object p0, Lcom/inmobi/media/sj;->j:Lcom/inmobi/media/sj;

    .line 165
    .line 166
    invoke-virtual {p1, p0, v5}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    sget-object p0, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 171
    .line 172
    new-instance v1, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const-string v3, "Invalid command for Hybrid Video Player."

    .line 178
    .line 179
    const-string v4, "executeVideoPlayerActions"

    .line 180
    .line 181
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;-><init>(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILyt1;)V

    .line 182
    .line 183
    .line 184
    const-class p0, Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;

    .line 185
    .line 186
    invoke-static {v1, p0}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_3

    .line 191
    .line 192
    new-instance p0, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_3
    sget-object v0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 198
    .line 199
    const-string v0, "VideoCommandError"

    .line 200
    .line 201
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
