.class public Lcom/transsion/home/activity/UGCHashTagActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.3.0."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "java.lang.String"

    .line 3
    instance-of v1, p0, Lcom/transsion/home/activity/UGCHashTagActivity;

    .line 5
    if-eqz v1, :cond_6

    .line 7
    check-cast p0, Lcom/transsion/home/activity/UGCHashTagActivity;

    .line 9
    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnf/a;

    .line 29
    :try_start_0
    const-string v3, "com.transsion.ugcvideodetail.api.bean.UGCVideoHashTag"

    .line 31
    new-instance v13, Lcom/therouter/router/b;

    .line 33
    const-string v5, "com.transsion.ugcvideodetail.api.bean.UGCVideoHashTag"

    .line 35
    const-string v6, "titleHashTag"

    .line 37
    const-string v8, ""

    .line 39
    const-string v9, "com.transsion.home.activity.UGCHashTagActivity"

    .line 41
    const-string v10, "mainHasTag"

    .line 43
    const-string v12, "No desc."

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v4, v13

    .line 48
    invoke-direct/range {v4 .. v12}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    invoke-interface {v2, v3, p0, v13}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 57
    if-eqz v3, :cond_1

    .line 59
    iput-object v3, p0, Lcom/transsion/home/activity/UGCHashTagActivity;->a:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :cond_1
    :goto_1
    :try_start_1
    const-string v3, "int"

    .line 74
    new-instance v13, Lcom/therouter/router/b;

    .line 76
    const-string v5, "int"

    .line 78
    const-string v6, "tabId"

    .line 80
    const-string v8, ""

    .line 82
    const-string v9, "com.transsion.home.activity.UGCHashTagActivity"

    .line 84
    const-string v10, "tabId"

    .line 86
    const-string v12, "No desc."

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v4, v13

    .line 91
    invoke-direct/range {v4 .. v12}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 94
    invoke-interface {v2, v3, p0, v13}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 100
    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v3

    .line 106
    iput v3, p0, Lcom/transsion/home/activity/UGCHashTagActivity;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v3

    .line 110
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 116
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    :cond_2
    :goto_2
    :try_start_2
    new-instance v3, Lcom/therouter/router/b;

    .line 121
    const-string v6, "java.lang.String"

    .line 123
    const-string v7, "UGCVideoId"

    .line 125
    const-string v9, ""

    .line 127
    const-string v10, "com.transsion.home.activity.UGCHashTagActivity"

    .line 129
    const-string v11, "ugcVideoId"

    .line 131
    const-string v13, "No desc."

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v5, v3

    .line 136
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 145
    if-eqz v3, :cond_3

    .line 147
    iput-object v3, p0, Lcom/transsion/home/activity/UGCHashTagActivity;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    goto :goto_3

    .line 150
    :catch_2
    move-exception v3

    .line 151
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    :cond_3
    :goto_3
    :try_start_3
    new-instance v3, Lcom/therouter/router/b;

    .line 162
    const-string v6, "java.lang.String"

    .line 164
    const-string v7, "fromOptId"

    .line 166
    const-string v9, ""

    .line 168
    const-string v10, "com.transsion.home.activity.UGCHashTagActivity"

    .line 170
    const-string v11, "fromOptId"

    .line 172
    const-string v13, "No desc."

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v5, v3

    .line 177
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 180
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 186
    if-eqz v3, :cond_4

    .line 188
    iput-object v3, p0, Lcom/transsion/home/activity/UGCHashTagActivity;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 190
    goto :goto_4

    .line 191
    :catch_3
    move-exception v3

    .line 192
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 198
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    :cond_4
    :goto_4
    :try_start_4
    new-instance v3, Lcom/therouter/router/b;

    .line 203
    const-string v6, "java.lang.String"

    .line 205
    const-string v7, "hashtag"

    .line 207
    const-string v9, ""

    .line 209
    const-string v10, "com.transsion.home.activity.UGCHashTagActivity"

    .line 211
    const-string v11, "mHashtagJson"

    .line 213
    const-string v13, "No desc."

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    move-object v5, v3

    .line 218
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 221
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 227
    if-eqz v3, :cond_5

    .line 229
    iput-object v3, p0, Lcom/transsion/home/activity/UGCHashTagActivity;->f:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    goto :goto_5

    .line 232
    :catch_4
    move-exception v3

    .line 233
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_5

    .line 239
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    :cond_5
    :goto_5
    :try_start_5
    const-string v3, "java.util.ArrayList<com.transsion.ugcvideodetail.api.bean.UGCVideoHashTag>"

    .line 244
    new-instance v13, Lcom/therouter/router/b;

    .line 246
    const-string v5, "java.util.ArrayList<com.transsion.ugcvideodetail.api.bean.UGCVideoHashTag>"

    .line 248
    const-string v6, "hashTagList"

    .line 250
    const-string v8, ""

    .line 252
    const-string v9, "com.transsion.home.activity.UGCHashTagActivity"

    .line 254
    const-string v10, "hasTagList"

    .line 256
    const-string v12, "No desc."

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    move-object v4, v13

    .line 261
    invoke-direct/range {v4 .. v12}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 264
    invoke-interface {v2, v3, p0, v13}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/util/ArrayList;

    .line 270
    if-eqz v2, :cond_0

    .line 272
    iput-object v2, p0, Lcom/transsion/home/activity/UGCHashTagActivity;->b:Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 274
    goto/16 :goto_0

    .line 276
    :catch_5
    move-exception v2

    .line 277
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_0

    .line 283
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_6
    return-void
.end method
