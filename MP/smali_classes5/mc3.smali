.class public final synthetic Lmc3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lsk0;

.field public final synthetic e:Lm13;

.field public final synthetic f:Luf1;

.field public final synthetic g:I

.field public final synthetic h:Li15;


# direct methods
.method public synthetic constructor <init>(Lb55;Landroid/content/Context;Lsk0;Lm13;Luf1;ILi15;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lmc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmc3;->b:Lb55;

    .line 4
    .line 5
    iput-object p2, p0, Lmc3;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lmc3;->d:Lsk0;

    .line 8
    .line 9
    iput-object p4, p0, Lmc3;->e:Lm13;

    .line 10
    .line 11
    iput-object p5, p0, Lmc3;->f:Luf1;

    .line 12
    .line 13
    iput p6, p0, Lmc3;->g:I

    .line 14
    .line 15
    iput-object p7, p0, Lmc3;->h:Li15;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lmc3;->a:B

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
    iget-object v0, p0, Lmc3;->b:Lb55;

    .line 9
    .line 10
    iget-object v3, p0, Lmc3;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lmc3;->d:Lsk0;

    .line 13
    .line 14
    iget-object v5, p0, Lmc3;->e:Lm13;

    .line 15
    .line 16
    iget-object v6, p0, Lmc3;->f:Luf1;

    .line 17
    .line 18
    iget v7, p0, Lmc3;->g:I

    .line 19
    .line 20
    iget-object p0, p0, Lmc3;->h:Li15;

    .line 21
    .line 22
    iget-object v4, v4, Lsk0;->b:Lw12;

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Lc55;->c(Lb55;Landroid/content/Context;Lw12;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Lm13;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lnm1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcr2;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Lcr2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_0
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 62
    .line 63
    const-string v3, "UPDATE_CLICK_POPUP"

    .line 64
    .line 65
    invoke-static {v0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "user_id"

    .line 70
    .line 71
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "content_id"

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lr31;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p0, v7, v2, v0}, Lr31;-><init>(ILge1;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v2, v2, p0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lj38;->a:Lj38;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lmc3;->b:Lb55;

    .line 111
    .line 112
    iget-object v3, p0, Lmc3;->c:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v4, p0, Lmc3;->d:Lsk0;

    .line 115
    .line 116
    iget-object v5, p0, Lmc3;->e:Lm13;

    .line 117
    .line 118
    iget-object v6, p0, Lmc3;->f:Luf1;

    .line 119
    .line 120
    iget v7, p0, Lmc3;->g:I

    .line 121
    .line 122
    iget-object p0, p0, Lmc3;->h:Li15;

    .line 123
    .line 124
    iget-object v4, v4, Lsk0;->b:Lw12;

    .line 125
    .line 126
    invoke-static {v0, v3, v4}, Lc55;->c(Lb55;Landroid/content/Context;Lw12;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Lm13;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    sget-object v0, Lnm1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_1
    sget-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 140
    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcr2;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, Lcr2;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sput-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    :cond_2
    monitor-exit v0

    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    monitor-exit v0

    .line 162
    throw p0

    .line 163
    :cond_3
    :goto_1
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 164
    .line 165
    const-string v3, "UPDATE_CLICK_POPUP"

    .line 166
    .line 167
    invoke-static {v0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "user_id"

    .line 172
    .line 173
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "content_id"

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lr31;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, v7, v2, v0}, Lr31;-><init>(ILge1;B)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v2, v2, p0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lj38;->a:Lj38;

    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
