.class public final Lcom/smartdigimkt/a7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s6/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s6/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/s6/c;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/e6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, Lcom/smartdigimkt/c8/e;->x:Lorg/json/JSONObject;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->K:Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->getInstance()Lcom/smartdigimkt/sdk/api/SDMAdxSetting;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 84
    .line 85
    iput v1, v0, Lcom/smartdigimkt/s6/c;->O:I

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->h:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v2, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/s6/c;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    return-void

    .line 117
    .line 118
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 119
    .line 120
    iget-object v3, v0, Lcom/smartdigimkt/c8/a;->u:Ljava/util/Map;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v4, v2, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-object v2, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_4
    iget-object v4, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-object v4, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    iget-object v2, v2, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 176
    .line 177
    sget-object v2, Lcom/smartdigimkt/a7/n;->e:Lcom/smartdigimkt/a7/n;

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    const-class v2, Lcom/smartdigimkt/a7/n;

    .line 182
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    .line 184
    :try_start_1
    sget-object v3, Lcom/smartdigimkt/a7/n;->e:Lcom/smartdigimkt/a7/n;

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    new-instance v3, Lcom/smartdigimkt/a7/n;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v0}, Lcom/smartdigimkt/a7/n;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    sput-object v3, Lcom/smartdigimkt/a7/n;->e:Lcom/smartdigimkt/a7/n;

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    :goto_1
    monitor-exit v2

    .line 198
    goto :goto_3

    .line 199
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    throw v0

    .line 201
    .line 202
    :cond_6
    :goto_3
    sget-object v0, Lcom/smartdigimkt/a7/n;->e:Lcom/smartdigimkt/a7/n;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/p;->a(Lcom/smartdigimkt/s6/e;Z)V

    .line 208
    return-void

    .line 209
    .line 210
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/smartdigimkt/a7/i;->b(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/s6/c;)Z

    .line 214
    move-result v0

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    const/4 v0, 0x0

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-static {}, Lcom/smartdigimkt/a7/m;->a()Lcom/smartdigimkt/a7/m;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iget-object v2, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/a7/m;->a(Lcom/smartdigimkt/s6/c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    :catchall_1
    return-void
.end method
