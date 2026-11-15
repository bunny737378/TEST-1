.class public Lcom/mbridge/msdk/video/module/listener/impl/d;
.super Lcom/mbridge/msdk/video/module/listener/impl/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/entity/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/mbridge/msdk/video/module/listener/impl/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/entity/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    const/16 p2, 0x69

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x6a

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x71

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 p2, 0x7a

    .line 40
    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b(I)V

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b(I)V

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    :pswitch_2
    const/4 p1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b(I)V

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->g()V

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/report/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 88
    .line 89
    if-eq p1, p2, :cond_5

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    sget-object p2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    const-string v0, "=2"

    .line 112
    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, "&"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    :cond_3
    :goto_0
    move-object v5, p1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    .line 207
    .line 208
    sget v8, Lcom/mbridge/msdk/click/retry/a;->o:I

    .line 209
    .line 210
    .line 211
    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 212
    :cond_5
    :goto_2
    return-void

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
