.class public final Lcom/smartdigimkt/m2/l;
.super Lcom/smartdigimkt/m2/e;
.source "SourceFile"


# instance fields
.field public o:Landroid/app/Activity;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/smartdigimkt/v/f;

.field public s:Ljava/util/List;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m2/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/m2/l;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/m2/l;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/m2/l;->w:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/m2/l;->x:Z

    iput-object p1, p0, Lcom/smartdigimkt/m2/l;->o:Landroid/app/Activity;

    iput-object p2, p0, Lcom/smartdigimkt/m2/l;->r:Lcom/smartdigimkt/v/f;

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/v/f;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/m2/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/m2/l;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/m2/l;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/m2/l;->w:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/m2/l;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/m2/l;->o:Landroid/app/Activity;

    iput-object p1, p0, Lcom/smartdigimkt/m2/l;->r:Lcom/smartdigimkt/v/f;

    iput-object p2, p0, Lcom/smartdigimkt/m2/l;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Lcom/smartdigimkt/v/f;
    .locals 9

    const-string v0, "deep_link"

    const-string v1, "akdlui"

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    .line 93
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto/16 :goto_a

    :cond_2
    :goto_0
    const-string v2, "notice"

    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unitId"

    if-nez v2, :cond_a

    .line 95
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p1

    .line 97
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    .line 98
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 100
    iput-object v0, v1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_4
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cta_click_info"

    .line 103
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "click_y"

    const-string v2, "click_x"

    if-eqz p2, :cond_5

    :try_start_3
    iget-object v3, p0, Lcom/smartdigimkt/m2/l;->o:Landroid/app/Activity;

    .line 104
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/m2/l;->o:Landroid/app/Activity;

    .line 105
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_5

    .line 106
    :cond_5
    :goto_2
    iget-object v3, v1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 107
    iput-object v3, v1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_9

    .line 109
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "&"

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 114
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    iget-object v8, p0, Lcom/smartdigimkt/m2/l;->o:Landroid/app/Activity;

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v8, v7}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 117
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 118
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 119
    iput-object p2, v1, Lcom/smartdigimkt/v/f;->D0:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move-object p1, v1

    goto :goto_a

    .line 120
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    .line 121
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    .line 122
    :cond_a
    :try_start_4
    invoke-static {p1}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    move-result-object v2

    .line 123
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v5, ""

    if-nez p2, :cond_b

    .line 125
    :try_start_5
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    goto :goto_9

    .line 126
    :cond_b
    :goto_6
    :try_start_6
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 127
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 128
    :catch_3
    :cond_c
    :try_start_7
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 129
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 133
    :cond_d
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object p2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 134
    :try_start_8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 136
    iput-object v0, p2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 137
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_e
    :goto_8
    move-object p1, p2

    goto :goto_a

    .line 138
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 14

    const-string v0, "unit_id"

    iget-object v1, p0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 1
    invoke-interface {v1}, Lcom/smartdigimkt/k2/c;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartdigimkt/m2/e;->a:Z

    iget-object v1, p0, Lcom/smartdigimkt/m2/l;->p:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "device"

    const-string v3, "0"

    if-eqz v1, :cond_b

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v4, Lcom/smartdigimkt/o0/d;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 6
    invoke-direct {v4, v5}, Lcom/smartdigimkt/o0/d;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v5, p0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "instanceId"

    iget-object v7, p0, Lcom/smartdigimkt/m2/l;->u:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "rootViewInstanceId"

    iget-object v7, p0, Lcom/smartdigimkt/m2/l;->v:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "isRootTemplateWebView"

    iget-boolean v7, p0, Lcom/smartdigimkt/m2/l;->w:Z

    .line 11
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/smartdigimkt/x0/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",3.0.1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sdk_info"

    .line 13
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "playVideoMute"

    iget v7, p0, Lcom/smartdigimkt/m2/e;->n:I

    .line 14
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "sdkSetting"

    .line 15
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v4}, Lcom/smartdigimkt/o0/d;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/m2/l;->s:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/smartdigimkt/m2/l;->s:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/v/f;

    .line 20
    iget-boolean v6, v5, Lcom/smartdigimkt/v/f;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x0

    if-nez v7, :cond_1

    .line 23
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 24
    iget-wide v12, v7, Lcom/smartdigimkt/d1/a;->h:J

    cmp-long v10, v12, v10

    if-gtz v10, :cond_0

    const-wide/16 v10, 0x1c20

    .line 25
    iput-wide v10, v7, Lcom/smartdigimkt/d1/a;->h:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 26
    :cond_0
    :goto_1
    iget-wide v10, v7, Lcom/smartdigimkt/d1/a;->h:J

    mul-long/2addr v10, v8

    .line 27
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v7

    .line 28
    iget-object v7, v7, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    if-nez v7, :cond_2

    .line 29
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    move-result-object v7

    .line 30
    :cond_2
    iget-wide v12, v7, Lcom/smartdigimkt/s2/a;->e:J

    mul-long/2addr v12, v8

    .line 31
    invoke-virtual {v5, v12, v13, v10, v11}, Lcom/smartdigimkt/v/f;->a(JJ)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    .line 32
    :goto_2
    :try_start_2
    invoke-static {v5}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "isReady"

    .line 33
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "expired"

    .line 34
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/smartdigimkt/m2/l;->r:Lcom/smartdigimkt/v/f;

    .line 36
    invoke-static {v4}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const-string v4, "campaignList"

    .line 37
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {v4}, Lcom/smartdigimkt/s2/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    :cond_5
    const-string v4, "unitSetting"

    .line 40
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 44
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/m2/l;->a(Lorg/json/JSONObject;)V

    .line 46
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v2

    iget-object v5, p0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lcom/smartdigimkt/r/a;->a()Lcom/smartdigimkt/r/a;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ivreward_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/r/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 49
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ivreward"

    .line 50
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v2, "appSetting"

    .line 51
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v2, "rewardSetting"

    .line 52
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v4

    .line 54
    iget-object v4, v4, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    if-nez v4, :cond_8

    .line 55
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    move-result-object v4

    .line 56
    :cond_8
    invoke-virtual {v4}, Lcom/smartdigimkt/s2/a;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 57
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v0, "rw_plus"

    iget-boolean v2, p0, Lcom/smartdigimkt/m2/l;->x:Z

    if-eqz v2, :cond_a

    const-string v3, "1"

    .line 60
    :cond_a
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 61
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m2/l;->p:Ljava/lang/String;

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/m2/l;->p:Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "tun"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    .line 65
    :cond_c
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    .line 67
    :cond_d
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 69
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_6

    .line 70
    :cond_e
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 71
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_7

    .line 72
    :cond_10
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 74
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_11
    :goto_7
    iput-object v0, p0, Lcom/smartdigimkt/m2/l;->p:Ljava/lang/String;

    :goto_8
    iget-object v0, p0, Lcom/smartdigimkt/m2/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 8

    const-string v0, "appSetting"

    const-string v1, "unitSetting"

    const-string v2, "device"

    const-string v3, "sdkSetting"

    const-string v4, "playVideoMute"

    packed-switch p1, :pswitch_data_0

    .line 148
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    new-instance v5, Lcom/smartdigimkt/o0/d;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    .line 150
    iget-object v6, v6, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 151
    invoke-direct {v5, v6}, Lcom/smartdigimkt/o0/d;-><init>(Landroid/content/Context;)V

    .line 152
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget v7, p0, Lcom/smartdigimkt/m2/e;->n:I

    .line 153
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v5}, Lcom/smartdigimkt/o0/d;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/m2/l;->r:Lcom/smartdigimkt/v/f;

    .line 157
    invoke-static {v3}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "campaignList"

    .line 158
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    if-eqz v3, :cond_0

    .line 160
    invoke-virtual {v3}, Lcom/smartdigimkt/s2/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/m2/l;->a(Lorg/json/JSONObject;)V

    .line 167
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v1

    iget-object v3, p0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {}, Lcom/smartdigimkt/r/a;->a()Lcom/smartdigimkt/r/a;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ivreward_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smartdigimkt/r/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ivreward"

    .line 170
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "rewardSetting"

    .line 172
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 173
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v1

    .line 174
    iget-object v1, v1, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    if-nez v1, :cond_3

    .line 175
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    move-result-object v1

    .line 176
    :cond_3
    invoke-virtual {v1}, Lcom/smartdigimkt/s2/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 177
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 178
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    .line 180
    :pswitch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/smartdigimkt/m2/e;->n:I

    .line 182
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "instanceId"

    iget-object v2, p0, Lcom/smartdigimkt/m2/l;->u:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    .line 187
    :pswitch_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_2
    new-instance v0, Lcom/smartdigimkt/o0/d;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 189
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 190
    invoke-direct {v0, v1}, Lcom/smartdigimkt/o0/d;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v0}, Lcom/smartdigimkt/o0/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    .line 194
    :pswitch_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    iget-object v0, p0, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {v0}, Lcom/smartdigimkt/s2/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    :cond_4
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    .line 198
    :pswitch_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_4
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 202
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_3
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    :catchall_1
    :cond_5
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 205
    :pswitch_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v0, p0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "unit_id"

    iget-object v1, p0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 207
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    :cond_6
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 210
    :pswitch_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_6
    const-string v0, "sdk_info"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/smartdigimkt/x0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",3.0.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "-1"

    const-string v1, "event"

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "template"

    .line 141
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "layout"

    .line 142
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "unit_id"

    iget-object v0, p0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/m2/l;->o:Landroid/app/Activity;

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    iget-object p1, p0, Lcom/smartdigimkt/m2/l;->r:Lcom/smartdigimkt/v/f;

    .line 145
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/m2/l;->o:Landroid/app/Activity;

    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/smartdigimkt/m2/l;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, ""

    const-string v1, "Anythink_ConfirmText"

    const-string v2, "Anythink_CancelText"

    const-string v3, "Anythink_ConfirmContent"

    const-string v4, "Anythink_ConfirmTitle"

    .line 75
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v5

    .line 76
    iget-object v5, v5, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "confirm_title"

    .line 82
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "confirm_description"

    .line 84
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "confirm_t"

    .line 86
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "confirm_c_play"

    .line 88
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "confirm_c_rv"

    .line 90
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/m2/l;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m2/l;->o:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public final click(ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "camp_position"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/m2/l;->r:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v1, v1, Lcom/smartdigimkt/v/f;->b0:I

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/m2/l;->s:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/m2/l;->s:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/m2/l;->r:Lcom/smartdigimkt/v/f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 55
    .line 56
    if-eq p1, v0, :cond_6

    .line 57
    const/4 v1, 0x3

    .line 58
    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/m2/l;->r:Lcom/smartdigimkt/v/f;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget p1, p1, Lcom/smartdigimkt/v/f;->M:I

    .line 68
    const/4 v1, -0x2

    .line 69
    .line 70
    if-le p1, v1, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget p1, p1, Lcom/smartdigimkt/s2/d;->I:I

    .line 81
    :goto_1
    const/4 v1, -0x1

    .line 82
    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lcom/smartdigimkt/m2/d;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v1}, Lcom/smartdigimkt/m2/d;-><init>(Lcom/smartdigimkt/k2/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/m2/l;->click(ILjava/lang/String;)V

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/m2/l;->r:Lcom/smartdigimkt/v/f;

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lcom/smartdigimkt/m2/l;->s:Ljava/util/List;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result p1

    .line 114
    .line 115
    if-lez p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/smartdigimkt/m2/l;->s:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/smartdigimkt/m2/l;->r:Lcom/smartdigimkt/v/f;

    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/m2/l;->r:Lcom/smartdigimkt/v/f;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/m2/l;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Lcom/smartdigimkt/v/f;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    sget-object p2, Lcom/smartdigimkt/b1/a;->a:Lcom/smartdigimkt/b1/b;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/b1/b;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/b1/e;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2, p1}, Lcom/smartdigimkt/b1/b;->a(Lcom/smartdigimkt/b1/e;Lcom/smartdigimkt/v/f;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->d()Ljava/lang/String;

    .line 151
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    const-string v2, "click_senario"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    :cond_a
    move p2, v1

    .line 174
    .line 175
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 176
    const/4 v3, 0x2

    .line 177
    .line 178
    if-ne p2, v3, :cond_b

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    move v0, v1

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-interface {v2, p1, v0}, Lcom/smartdigimkt/k2/c;->a(Lcom/smartdigimkt/v/f;Z)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/smartdigimkt/m2/e;->l:Lcom/smartdigimkt/o/b;

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    new-instance p1, Lcom/smartdigimkt/o/b;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2}, Lcom/smartdigimkt/o/b;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    iput-object p1, p0, Lcom/smartdigimkt/m2/e;->l:Lcom/smartdigimkt/o/b;

    .line 201
    .line 202
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/m2/e;->l:Lcom/smartdigimkt/o/b;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/smartdigimkt/m2/e;->l:Lcom/smartdigimkt/o/b;

    .line 208
    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    new-instance p1, Lcom/smartdigimkt/o/b;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p2}, Lcom/smartdigimkt/o/b;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    iput-object p1, p0, Lcom/smartdigimkt/m2/e;->l:Lcom/smartdigimkt/o/b;

    .line 223
    .line 224
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/m2/e;->l:Lcom/smartdigimkt/o/b;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    goto :goto_5

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/k2/c;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final handlerH5Exception(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/k2/c;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    :goto_0
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/m2/l;->o:Landroid/app/Activity;

    return-void
.end method
