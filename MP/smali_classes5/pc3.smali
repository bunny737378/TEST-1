.class public final synthetic Lpc3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf1;

.field public final synthetic c:Lb55;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lm13;

.field public final synthetic f:I

.field public final synthetic g:Li15;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luf1;Lb55;Landroid/content/Context;Ljava/lang/Object;Lm13;ILi15;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lpc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpc3;->b:Luf1;

    .line 4
    .line 5
    iput-object p2, p0, Lpc3;->c:Lb55;

    .line 6
    .line 7
    iput-object p3, p0, Lpc3;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lpc3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lpc3;->e:Lm13;

    .line 12
    .line 13
    iput p6, p0, Lpc3;->f:I

    .line 14
    .line 15
    iput-object p7, p0, Lpc3;->g:Li15;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpc3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpc3;->b:Luf1;

    .line 9
    .line 10
    iget-object v3, p0, Lpc3;->c:Lb55;

    .line 11
    .line 12
    iget-object v4, p0, Lpc3;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, Lpc3;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lqn3;

    .line 17
    .line 18
    iget-object v6, p0, Lpc3;->e:Lm13;

    .line 19
    .line 20
    iget v7, p0, Lpc3;->f:I

    .line 21
    .line 22
    iget-object p0, p0, Lpc3;->g:Li15;

    .line 23
    .line 24
    sget-object v8, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    sget-object v8, Lnm1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v8

    .line 31
    :try_start_0
    sget-object v9, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Lcr2;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v9, v9, Lcr2;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sput-object v9, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    monitor-exit v8

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v8

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    sget-object v8, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 56
    .line 57
    const-string v9, "UPDATE_CLICK_POPUP"

    .line 58
    .line 59
    invoke-static {v8}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v11, "user_id"

    .line 64
    .line 65
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v11, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "content_id"

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, p0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v10, v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lr31;

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    invoke-direct {p0, v7, v2, v8}, Lr31;-><init>(ILge1;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v2, p0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 99
    .line 100
    .line 101
    iget-object p0, v5, Lqn3;->c:Lw12;

    .line 102
    .line 103
    invoke-static {v3, v4, p0}, Lc55;->c(Lb55;Landroid/content/Context;Lw12;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Lm13;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lj38;->a:Lj38;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lpc3;->b:Luf1;

    .line 113
    .line 114
    iget-object v3, p0, Lpc3;->c:Lb55;

    .line 115
    .line 116
    iget-object v4, p0, Lpc3;->d:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v5, p0, Lpc3;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lm34;

    .line 121
    .line 122
    iget-object v6, p0, Lpc3;->e:Lm13;

    .line 123
    .line 124
    iget v7, p0, Lpc3;->f:I

    .line 125
    .line 126
    iget-object p0, p0, Lpc3;->g:Li15;

    .line 127
    .line 128
    sget-object v8, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 129
    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    sget-object v8, Lnm1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v8

    .line 135
    :try_start_1
    sget-object v9, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 136
    .line 137
    if-nez v9, :cond_2

    .line 138
    .line 139
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lcr2;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v9, v9, Lcr2;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sput-object v9, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    :cond_2
    monitor-exit v8

    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    monitor-exit v8

    .line 158
    throw p0

    .line 159
    :cond_3
    :goto_1
    sget-object v8, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 160
    .line 161
    const-string v9, "UPDATE_CLICK_POPUP"

    .line 162
    .line 163
    invoke-static {v8}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v11, "user_id"

    .line 168
    .line 169
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v11, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "content_id"

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, p0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v10, v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lr31;

    .line 197
    .line 198
    const/4 v8, 0x7

    .line 199
    invoke-direct {p0, v7, v2, v8}, Lr31;-><init>(ILge1;B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2, v2, p0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 203
    .line 204
    .line 205
    iget-object p0, v5, Lm34;->a:Lw12;

    .line 206
    .line 207
    invoke-static {v3, v4, p0}, Lc55;->c(Lb55;Landroid/content/Context;Lw12;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Lm13;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lj38;->a:Lj38;

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
