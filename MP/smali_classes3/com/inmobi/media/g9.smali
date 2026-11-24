.class public final Lcom/inmobi/media/g9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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


# virtual methods
.method public final a(Lcom/inmobi/media/n8;Lie1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/f9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/f9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/f9;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/f9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/f9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/g9;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/f9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/inmobi/media/f9;->d:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/inmobi/media/f9;->a:Lcom/inmobi/media/n8;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 51
    .line 52
    iget p0, p1, Lcom/inmobi/media/n8;->a:I

    .line 53
    .line 54
    invoke-static {p1}, Lcom/inmobi/media/s9;->a(Lcom/inmobi/media/n8;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lcom/inmobi/media/bf0;

    .line 59
    .line 60
    invoke-static {}, Lcom/inmobi/media/s9;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    mul-int/lit16 p0, p0, 0x3e8

    .line 69
    .line 70
    int-to-long v7, p0

    .line 71
    invoke-static {}, Lcom/inmobi/media/s9;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    mul-int/lit16 p0, p0, 0x3e8

    .line 80
    .line 81
    int-to-long v9, p0

    .line 82
    invoke-static {}, Lcom/inmobi/media/s9;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    mul-int/lit16 p0, p0, 0x3e8

    .line 91
    .line 92
    int-to-long v11, p0

    .line 93
    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/bf0;-><init>(JJJ)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p1, Lcom/inmobi/media/n8;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p1, Lcom/inmobi/media/n8;->c:Ljava/util/Map;

    .line 99
    .line 100
    iget-boolean v9, p1, Lcom/inmobi/media/n8;->d:Z

    .line 101
    .line 102
    new-instance v3, Lcom/inmobi/media/yx;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/yx;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Ljava/util/Map;Lcom/inmobi/media/b80;ZI)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    sget-object p0, Lcom/inmobi/media/wx;->f:Lh54;

    .line 111
    .line 112
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/inmobi/media/hm;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/inmobi/media/f9;->a:Lcom/inmobi/media/n8;

    .line 119
    .line 120
    iput v1, v0, Lcom/inmobi/media/f9;->d:I

    .line 121
    .line 122
    iget-object p0, p0, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 123
    .line 124
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    sget-object p2, Lvf1;->a:Lvf1;

    .line 129
    .line 130
    if-ne p0, p2, :cond_3

    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lcom/inmobi/media/dy;

    .line 134
    .line 135
    sget-object p2, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    invoke-interface {p0}, Lcom/inmobi/media/dy;->a()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/16 p2, 0xc8

    .line 148
    .line 149
    if-gt p2, p0, :cond_4

    .line 150
    .line 151
    const/16 p2, 0x12c

    .line 152
    .line 153
    if-ge p0, p2, :cond_4

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_4
    iget-boolean p1, p1, Lcom/inmobi/media/n8;->d:Z

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    sget-object p1, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 161
    .line 162
    const/16 p1, 0x12f

    .line 163
    .line 164
    if-eq p1, p0, :cond_5

    .line 165
    .line 166
    const/16 p1, 0x12e

    .line 167
    .line 168
    if-ne p1, p0, :cond_6

    .line 169
    .line 170
    :cond_5
    return-object v2

    .line 171
    :cond_6
    sget-object p1, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/inmobi/media/xe;->a(I)Lcom/inmobi/media/ze;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    return-object p0

    .line 181
    :cond_7
    return-object v2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    sget-object p1, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/ze;

    .line 190
    .line 191
    return-object p0

    .line 192
    :catch_1
    sget-object p0, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 193
    .line 194
    sget-object p0, Lcom/inmobi/media/ze;->n:Lcom/inmobi/media/ze;

    .line 195
    .line 196
    return-object p0
.end method
