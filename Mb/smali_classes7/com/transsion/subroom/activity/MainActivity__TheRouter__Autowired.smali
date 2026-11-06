.class public Lcom/transsion/subroom/activity/MainActivity__TheRouter__Autowired;
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
    .locals 15

    .line 1
    const-string v0, "java.lang.String"

    .line 3
    const-string v1, "int"

    .line 5
    instance-of v2, p0, Lcom/transsion/subroom/activity/MainActivity;

    .line 7
    if-eqz v2, :cond_4

    .line 9
    check-cast p0, Lcom/transsion/subroom/activity/MainActivity;

    .line 11
    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnf/a;

    .line 31
    :try_start_0
    new-instance v13, Lcom/therouter/router/b;

    .line 33
    const-string v5, "int"

    .line 35
    const-string v6, "secondTabIndex"

    .line 37
    const-string v8, ""

    .line 39
    const-string v9, "com.transsion.subroom.activity.MainActivity"

    .line 41
    const-string v10, "mSecondTabIndex"

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
    invoke-interface {v3, v1, p0, v13}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 57
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v4

    .line 63
    iput v4, p0, Lcom/transsion/subroom/activity/MainActivity;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v4

    .line 67
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_1
    :goto_1
    :try_start_1
    new-instance v4, Lcom/therouter/router/b;

    .line 78
    const-string v7, "int"

    .line 80
    const-string v8, "tabIndex"

    .line 82
    const-string v10, ""

    .line 84
    const-string v11, "com.transsion.subroom.activity.MainActivity"

    .line 86
    const-string v12, "mInitTabId"

    .line 88
    const-string v14, "No desc."

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v6, v4

    .line 93
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 96
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 102
    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v4

    .line 108
    iput v4, p0, Lcom/transsion/subroom/activity/MainActivity;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v4

    .line 112
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 118
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_2
    :goto_2
    :try_start_2
    new-instance v4, Lcom/therouter/router/b;

    .line 123
    const-string v7, "java.lang.String"

    .line 125
    const-string v8, "bottomTab"

    .line 127
    const-string v10, ""

    .line 129
    const-string v11, "com.transsion.subroom.activity.MainActivity"

    .line 131
    const-string v12, "mBottomTabCode"

    .line 133
    const-string v14, "No desc."

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object v6, v4

    .line 138
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 141
    invoke-interface {v3, v0, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 147
    if-eqz v4, :cond_3

    .line 149
    iput-object v4, p0, Lcom/transsion/subroom/activity/MainActivity;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    goto :goto_3

    .line 152
    :catch_2
    move-exception v4

    .line 153
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 159
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    :cond_3
    :goto_3
    :try_start_3
    new-instance v4, Lcom/therouter/router/b;

    .line 164
    const-string v7, "java.lang.String"

    .line 166
    const-string v8, "topTab"

    .line 168
    const-string v10, ""

    .line 170
    const-string v11, "com.transsion.subroom.activity.MainActivity"

    .line 172
    const-string v12, "mTopTabCode"

    .line 174
    const-string v14, "No desc."

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object v6, v4

    .line 179
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 182
    invoke-interface {v3, v0, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 188
    if-eqz v3, :cond_0

    .line 190
    iput-object v3, p0, Lcom/transsion/subroom/activity/MainActivity;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    goto/16 :goto_0

    .line 194
    :catch_3
    move-exception v3

    .line 195
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_0

    .line 201
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_4
    return-void
.end method
