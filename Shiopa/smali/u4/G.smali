.class public final synthetic Lu4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/shiopa/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/shiopa/app/MainActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu4/G;->a:I

    iput-object p1, p0, Lu4/G;->b:Ljava/lang/String;

    iput-object p2, p0, Lu4/G;->c:Lcom/shiopa/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/G;->c:Lcom/shiopa/app/MainActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/G;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lu4/G;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v4

    .line 30
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v5

    .line 32
    :try_start_4
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    :goto_0
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v3, LN/k;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v0, v4}, LN/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    sget-boolean v2, Lcom/shiopa/app/MainActivity;->t:Z

    .line 51
    .line 52
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x2710

    .line 57
    .line 58
    sparse-switch v2, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :sswitch_0
    const-string v2, "right"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :sswitch_1
    const-string v2, "left"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :sswitch_2
    const-string v2, "down"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_3
    const-string v2, "back"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/shiopa/app/MainActivity;->c()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :sswitch_4
    const-string v2, "up"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :sswitch_5
    const-string v0, "forward"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lu4/N;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lu4/N;->k()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    int-to-long v3, v3

    .line 142
    add-long/2addr v1, v3

    .line 143
    invoke-virtual {v0, v1, v2}, Lu4/N;->q(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :sswitch_6
    const-string v0, "toggle"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Lu4/N;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v1, v0, Lu4/N;->e:Lh0/B;

    .line 167
    .line 168
    invoke-virtual {v1}, LF0/e;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lu4/N;->n()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v0}, Lu4/N;->p()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :sswitch_7
    const-string v2, "select"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    :goto_2
    const-string v2, "onNativeRemote"

    .line 192
    .line 193
    const-string v3, "key"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v3, v1}, Lcom/shiopa/app/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_8
    const-string v0, "rewind"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Lu4/N;->l()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Lu4/N;->k()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    int-to-long v3, v3

    .line 223
    sub-long/2addr v1, v3

    .line 224
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-virtual {v0, v1, v2}, Lu4/N;->q(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    .line 232
    .line 233
    :catchall_2
    :cond_7
    :goto_3
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x37b09345 -> :sswitch_8
        -0x3600cb04 -> :sswitch_7
        -0x33c144ac -> :sswitch_6
        -0x285c6d3b -> :sswitch_5
        0xe9b -> :sswitch_4
        0x2e04e7 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
