.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;Ljava/lang/String;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->r:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->t:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    iget-byte p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->v:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->t:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;Ljava/lang/String;Lge1;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->v:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->t:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;Ljava/lang/String;Lge1;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ly42;->a:Lnx1;

    .line 31
    .line 32
    sget-object p1, Ltj4;->a:Lw73;

    .line 33
    .line 34
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    iget-boolean v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->t:Z

    .line 39
    .line 40
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;Ljava/lang/String;Lge1;B)V

    .line 45
    .line 46
    .line 47
    iput-boolean v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->s:Z

    .line 48
    .line 49
    invoke-static {v5, p1, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    move-object p1, v2

    .line 56
    :cond_2
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->s:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v3

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->v:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    :try_start_1
    new-instance p1, Lcom/facebook/ads/a;

    .line 85
    .line 86
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/anr/j;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v0, v1, v6}, Lcom/moloco/sdk/internal/error/crash/anr/j;-><init>(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Lcom/facebook/ads/a;-><init>(Lcom/moloco/sdk/internal/error/crash/anr/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, Lcom/facebook/ads/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v9, "https://appassets.androidplatform.net"

    .line 112
    .line 113
    const-string v11, "text/html"

    .line 114
    .line 115
    const-string v12, "utf-8"

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    move-object v8, v5

    .line 119
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v6, "https://appassets.androidplatform.net"

    .line 130
    .line 131
    const-string v8, "text/html"

    .line 132
    .line 133
    const-string v9, "utf-8"

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->d:Lv57;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->f:Lq26;

    .line 144
    .line 145
    new-instance v1, Lpo1;

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    const/4 v6, 0x2

    .line 149
    invoke-direct {v1, v5, v3, v6}, Lpo1;-><init>(ILge1;B)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lkq1;

    .line 153
    .line 154
    invoke-direct {v5, v0, p1, v1, v4}, Lkq1;-><init>(Lxt2;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lrd0;

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-direct {p1, v6, v3, v0}, Lrd0;-><init>(ILge1;B)V

    .line 162
    .line 163
    .line 164
    iput-boolean v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->s:Z

    .line 165
    .line 166
    invoke-static {v5, p1, p0}, Lf94;->s(Lxt2;Lc23;Lge1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eq p1, v2, :cond_8

    .line 171
    .line 172
    :goto_2
    check-cast p1, Lej5;

    .line 173
    .line 174
    iget-object p0, p1, Lej5;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    iget-object p1, p1, Lej5;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    new-instance v2, Lcom/moloco/sdk/internal/r0;

    .line 189
    .line 190
    invoke-direct {v2, p1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    if-eqz p0, :cond_7

    .line 195
    .line 196
    new-instance v2, Lcom/moloco/sdk/internal/s0;

    .line 197
    .line 198
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

    .line 199
    .line 200
    invoke-direct {p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    new-instance v2, Lcom/moloco/sdk/internal/r0;

    .line 208
    .line 209
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v5, 0xc

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const-string v1, "MraidWebView"

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/moloco/sdk/internal/r0;

    .line 234
    .line 235
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 236
    .line 237
    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_3
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
