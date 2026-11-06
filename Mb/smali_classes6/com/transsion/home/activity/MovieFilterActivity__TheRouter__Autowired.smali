.class public Lcom/transsion/home/activity/MovieFilterActivity__TheRouter__Autowired;
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
    instance-of v1, p0, Lcom/transsion/home/activity/MovieFilterActivity;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    check-cast p0, Lcom/transsion/home/activity/MovieFilterActivity;

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
    if-eqz v2, :cond_4

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnf/a;

    .line 29
    :try_start_0
    const-string v3, "boolean"

    .line 31
    new-instance v13, Lcom/therouter/router/b;

    .line 33
    const-string v5, "boolean"

    .line 35
    const-string v6, "showViewPager"

    .line 37
    const-string v8, ""

    .line 39
    const-string v9, "com.transsion.home.activity.MovieFilterActivity"

    .line 41
    const-string v10, "showViewPager"

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
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v3

    .line 63
    iput-boolean v3, p0, Lcom/transsion/home/activity/MovieFilterActivity;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_1
    :goto_1
    :try_start_1
    const-string v3, "int"

    .line 78
    new-instance v13, Lcom/therouter/router/b;

    .line 80
    const-string v5, "int"

    .line 82
    const-string v6, "tabId"

    .line 84
    const-string v8, ""

    .line 86
    const-string v9, "com.transsion.home.activity.MovieFilterActivity"

    .line 88
    const-string v10, "tabId"

    .line 90
    const-string v12, "No desc."

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v4, v13

    .line 95
    invoke-direct/range {v4 .. v12}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 98
    invoke-interface {v2, v3, p0, v13}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 104
    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v3

    .line 110
    iput v3, p0, Lcom/transsion/home/activity/MovieFilterActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v3

    .line 114
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 120
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :cond_2
    :goto_2
    :try_start_2
    new-instance v3, Lcom/therouter/router/b;

    .line 125
    const-string v6, "java.lang.String"

    .line 127
    const-string v7, "filterType"

    .line 129
    const-string v9, ""

    .line 131
    const-string v10, "com.transsion.home.activity.MovieFilterActivity"

    .line 133
    const-string v11, "mFilterJson"

    .line 135
    const-string v13, "No desc."

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v5, v3

    .line 140
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 143
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 149
    if-eqz v3, :cond_3

    .line 151
    iput-object v3, p0, Lcom/transsion/home/activity/MovieFilterActivity;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v3

    .line 155
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :cond_3
    :goto_3
    :try_start_3
    new-instance v3, Lcom/therouter/router/b;

    .line 166
    const-string v6, "java.lang.String"

    .line 168
    const-string v7, "tabCode"

    .line 170
    const-string v9, ""

    .line 172
    const-string v10, "com.transsion.home.activity.MovieFilterActivity"

    .line 174
    const-string v11, "tabCode"

    .line 176
    const-string v13, "No desc."

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v5, v3

    .line 181
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 184
    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 190
    if-eqz v2, :cond_0

    .line 192
    iput-object v2, p0, Lcom/transsion/home/activity/MovieFilterActivity;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    goto/16 :goto_0

    .line 196
    :catch_3
    move-exception v2

    .line 197
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_4
    return-void
.end method
