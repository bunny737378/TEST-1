.class public final Lcom/fyber/inneractive/sdk/config/f0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/m0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9
    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/m0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/m0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/m0;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m0;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->R:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "Got new remote configuration from server:"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/m0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/m0;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/m0;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m0;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->R:J

    .line 76
    .line 77
    :cond_2
    :goto_0
    if-nez p3, :cond_9

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 80
    .line 81
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 82
    .line 83
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(ZLjava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/network/l1;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    move-object v1, p2

    .line 109
    check-cast v1, Lcom/fyber/inneractive/sdk/network/l1;

    .line 110
    .line 111
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    .line 112
    .line 113
    const/16 v2, 0x190

    .line 114
    .line 115
    if-lt v1, v2, :cond_5

    .line 116
    .line 117
    const/16 v2, 0x1f4

    .line 118
    .line 119
    if-ge v1, v2, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    :cond_5
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/network/b;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(ZLjava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance p2, Lcom/fyber/inneractive/sdk/config/n0;

    .line 143
    .line 144
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/config/n0;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(ZLjava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_1
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 152
    .line 153
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(ZLjava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/network/v0;

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    new-instance p1, Lcom/fyber/inneractive/sdk/network/v0;

    .line 170
    .line 171
    new-instance p2, Lcom/fyber/inneractive/sdk/config/i0;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/config/i0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/Context;

    .line 177
    .line 178
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/m;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/m;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/network/v0;

    .line 187
    .line 188
    :cond_8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 189
    .line 190
    sget-object p2, Lcom/fyber/inneractive/sdk/network/i1;->RUNNING:Lcom/fyber/inneractive/sdk/network/i1;

    .line 191
    .line 192
    if-eq p1, p2, :cond_9

    .line 193
    .line 194
    sget-object p2, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED:Lcom/fyber/inneractive/sdk/network/i1;

    .line 195
    .line 196
    if-eq p1, p2, :cond_9

    .line 197
    .line 198
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/network/v0;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    return-void
.end method
