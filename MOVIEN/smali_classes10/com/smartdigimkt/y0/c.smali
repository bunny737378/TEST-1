.class public final Lcom/smartdigimkt/y0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public final synthetic c:Lcom/smartdigimkt/v/f;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/smartdigimkt/s2/d;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/smartdigimkt/y0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/r;ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/v/f;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/smartdigimkt/s2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y0/c;->h:Lcom/smartdigimkt/y0/r;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/y0/c;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/y0/c;->b:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/y0/c;->c:Lcom/smartdigimkt/v/f;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/y0/c;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/y0/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/smartdigimkt/y0/c;->f:Lcom/smartdigimkt/s2/d;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/smartdigimkt/y0/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/y0/c;->h:Lcom/smartdigimkt/y0/r;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/smartdigimkt/y0/c;->a:Z

    .line 7
    .line 8
    iget-object v5, v0, Lcom/smartdigimkt/y0/c;->b:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 9
    .line 10
    iget-object v9, v0, Lcom/smartdigimkt/y0/c;->c:Lcom/smartdigimkt/v/f;

    .line 11
    .line 12
    iget-object v3, v9, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 13
    .line 14
    iget-object v6, v3, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/smartdigimkt/y0/c;->d:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v7, v0, Lcom/smartdigimkt/y0/c;->c:Lcom/smartdigimkt/v/f;

    .line 23
    .line 24
    iget-object v7, v7, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 25
    .line 26
    iget-object v7, v7, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v7}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v12

    .line 31
    .line 32
    iget-object v7, v0, Lcom/smartdigimkt/y0/c;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/smartdigimkt/y0/c;->f:Lcom/smartdigimkt/s2/d;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/smartdigimkt/y0/c;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/smartdigimkt/y0/c;->h:Lcom/smartdigimkt/y0/r;

    .line 39
    .line 40
    iget-boolean v10, v10, Lcom/smartdigimkt/y0/r;->b:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/n2/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/smartdigimkt/n2/a;-><init>()V

    .line 49
    .line 50
    new-instance v13, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    iget-object v11, v11, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-direct {v13, v11}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    const-string v11, ""

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v11}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    .line 65
    const/4 v11, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v11}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 69
    .line 70
    iput-object v13, v1, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    move-result v14

    .line 77
    .line 78
    if-lez v14, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 82
    move-result-object v14

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v7}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    move-result-object v14

    .line 87
    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 92
    move-result v15

    .line 93
    .line 94
    if-lez v15, :cond_2

    .line 95
    const/4 v15, 0x0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    move-result v11

    .line 100
    .line 101
    if-ge v15, v11, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    check-cast v11, Lcom/smartdigimkt/v/f;

    .line 108
    .line 109
    .line 110
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v16

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v17

    .line 116
    .line 117
    if-eqz v17, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v17

    .line 122
    .line 123
    move-object/from16 v0, v17

    .line 124
    .line 125
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 126
    .line 127
    move-object/from16 v17, v14

    .line 128
    .line 129
    iget-object v14, v0, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v18, v12

    .line 132
    .line 133
    iget-object v12, v11, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v12

    .line 138
    .line 139
    if-eqz v12, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 155
    .line 156
    iput-boolean v0, v11, Lcom/smartdigimkt/v/f;->G:Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v15, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    :cond_0
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v14, v17

    .line 164
    .line 165
    move-object/from16 v12, v18

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_1
    move-object/from16 v18, v12

    .line 169
    .line 170
    move-object/from16 v17, v14

    .line 171
    .line 172
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_2
    move-object/from16 v18, v12

    .line 178
    .line 179
    new-instance v0, Lcom/smartdigimkt/m2/l;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v9, v3}, Lcom/smartdigimkt/m2/l;-><init>(Lcom/smartdigimkt/v/f;Ljava/util/List;)V

    .line 183
    const/4 v11, 0x0

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    :goto_2
    move-object v12, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_3
    move-object/from16 v18, v12

    .line 199
    .line 200
    new-instance v0, Lcom/smartdigimkt/m2/l;

    .line 201
    const/4 v3, 0x0

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v3, v9}, Lcom/smartdigimkt/m2/l;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :goto_3
    iput v3, v0, Lcom/smartdigimkt/m2/e;->n:I

    .line 212
    .line 213
    iput-object v7, v0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v8, v0, Lcom/smartdigimkt/m2/l;->u:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    iput-object v4, v0, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    .line 221
    .line 222
    iput-boolean v2, v0, Lcom/smartdigimkt/m2/l;->x:Z

    .line 223
    .line 224
    new-instance v2, Lcom/smartdigimkt/y0/p;

    .line 225
    move-object v3, v2

    .line 226
    move-object v4, v8

    .line 227
    move-object v8, v1

    .line 228
    move-object v11, v12

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/y0/p;-><init>(Ljava/lang/String;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n2/a;Lcom/smartdigimkt/v/f;ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 238
    .line 239
    move-object/from16 v0, v18

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v12}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 249
    :goto_4
    return-void
.end method
