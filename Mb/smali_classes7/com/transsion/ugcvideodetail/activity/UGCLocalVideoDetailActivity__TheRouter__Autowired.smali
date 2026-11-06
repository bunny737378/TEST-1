.class public Lcom/transsion/ugcvideodetail/activity/UGCLocalVideoDetailActivity__TheRouter__Autowired;
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
    instance-of v1, p0, Lcom/transsion/ugcvideodetail/activity/UGCLocalVideoDetailActivity;

    .line 5
    if-eqz v1, :cond_5

    .line 7
    check-cast p0, Lcom/transsion/ugcvideodetail/activity/UGCLocalVideoDetailActivity;

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
    if-eqz v2, :cond_5

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnf/a;

    .line 29
    :try_start_0
    new-instance v12, Lcom/therouter/router/b;

    .line 31
    const-string v4, "java.lang.String"

    .line 33
    const-string v5, "id"

    .line 35
    const-string v7, ""

    .line 37
    const-string v8, "com.transsion.ugcvideodetail.activity.UGCLocalVideoDetailActivity"

    .line 39
    const-string v9, "videoId"

    .line 41
    const-string v11, "No desc."

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v3, v12

    .line 46
    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    invoke-interface {v2, v0, p0, v12}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    if-eqz v3, :cond_1

    .line 57
    iput-object v3, p0, Lcom/transsion/ugcvideodetail/activity/UGCLocalVideoDetailActivity;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_1
    :goto_1
    :try_start_1
    new-instance v3, Lcom/therouter/router/b;

    .line 72
    const-string v6, "java.lang.String"

    .line 74
    const-string v7, "parent_track_id"

    .line 76
    const-string v9, ""

    .line 78
    const-string v10, "com.transsion.ugcvideodetail.activity.UGCLocalVideoDetailActivity"

    .line 80
    const-string v11, "previousPageTrackId"

    .line 82
    const-string v13, "No desc."

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v5, v3

    .line 87
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 90
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    if-eqz v3, :cond_2

    .line 98
    iput-object v3, p0, Lcom/transsion/ugcvideodetail/activity/UGCLocalVideoDetailActivity;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v3

    .line 102
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 108
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    :cond_2
    :goto_2
    :try_start_2
    new-instance v3, Lcom/therouter/router/b;

    .line 113
    const-string v6, "java.lang.String"

    .line 115
    const-string v7, "parent_video_id"

    .line 117
    const-string v9, ""

    .line 119
    const-string v10, "com.transsion.ugcvideodetail.activity.UGCLocalVideoDetailActivity"

    .line 121
    const-string v11, "previousPageVideoId"

    .line 123
    const-string v13, "No desc."

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    move-object v5, v3

    .line 128
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 131
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 137
    if-eqz v3, :cond_3

    .line 139
    iput-object v3, p0, Lcom/transsion/ugcvideodetail/activity/UGCLocalVideoDetailActivity;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-exception v3

    .line 143
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    :cond_3
    :goto_3
    :try_start_3
    new-instance v3, Lcom/therouter/router/b;

    .line 154
    const-string v6, "java.lang.String"

    .line 156
    const-string v7, "resource_id"

    .line 158
    const-string v9, ""

    .line 160
    const-string v10, "com.transsion.ugcvideodetail.activity.UGCLocalVideoDetailActivity"

    .line 162
    const-string v11, "resourceId"

    .line 164
    const-string v13, "No desc."

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v5, v3

    .line 169
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 172
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 178
    if-eqz v3, :cond_4

    .line 180
    iput-object v3, p0, Lcom/transsion/ugcvideodetail/activity/UGCLocalVideoDetailActivity;->j:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 182
    goto :goto_4

    .line 183
    :catch_3
    move-exception v3

    .line 184
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_4

    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    :cond_4
    :goto_4
    :try_start_4
    new-instance v3, Lcom/therouter/router/b;

    .line 195
    const-string v6, "java.lang.String"

    .line 197
    const-string v7, "video_type"

    .line 199
    const-string v9, ""

    .line 201
    const-string v10, "com.transsion.ugcvideodetail.activity.UGCLocalVideoDetailActivity"

    .line 203
    const-string v11, "type"

    .line 205
    const-string v13, "No desc."

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object v5, v3

    .line 210
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 213
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 219
    if-eqz v2, :cond_0

    .line 221
    iput-object v2, p0, Lcom/transsion/ugcvideodetail/activity/UGCLocalVideoDetailActivity;->k:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 223
    goto/16 :goto_0

    .line 225
    :catch_4
    move-exception v2

    .line 226
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_5
    return-void
.end method
