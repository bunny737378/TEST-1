.class public final Lcom/transsion/push/utils/i0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/push/utils/p0;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "com.transsion.tpush.tpms.PushContentProvider"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v1

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/transsion/push/utils/i0;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "push_token"

    .line 15
    const-string v3, ""

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    sget-object p0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 31
    const-string v0, "update provider active fail, token is empty"

    .line 33
    invoke-virtual {p0, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 36
    return v1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v2, "content://com.transsion.tpush.tpms.PushContentProvider/active"

    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroid/content/ContentValues;

    .line 51
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 54
    const-string v5, "vaid"

    .line 56
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-static {v6, v7}, Lcom/transsion/ga/AthenaAnalytics;->H(Landroid/content/Context;Z)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v5, "pkg"

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v5, "appId"

    .line 79
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->e()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v5, "appKey"

    .line 88
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->f()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v5, "token"

    .line 97
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "update_time"

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    const-string v0, "noticeEnable"

    .line 115
    invoke-static {p0}, Lcom/transsion/push/utils/NotificationAssistUtils;->isOpenNotification(Landroid/content/Context;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 121
    move p0, v7

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 p0, 0x2

    .line 124
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v4, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    const-string p0, "sdkVersion"

    .line 133
    const-string v0, "2.0.2.01"

    .line 135
    invoke-virtual {v4, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string p0, "sdkVersionCode"

    .line 140
    const/16 v0, 0x426c

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    const/4 p0, 0x0

    .line 150
    invoke-virtual {v3, v2, v4, p0, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return v7

    .line 154
    :goto_1
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v3, "update provider active fail, e:"

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 180
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/transsion/push/utils/i0;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v2, "content://com.transsion.tpush.tpms.PushContentProvider/config"

    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->e()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_1

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    const-string p0, "destroy"

    .line 48
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    move-result p0

    .line 56
    const-string v2, "syncInfoInterval"

    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v2

    .line 66
    sget-object v3, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v5, "updateConfig----->destroy:"

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, ", interval:"

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 99
    move-result-object v3

    .line 100
    const-string v4, "push_self_destroying"

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, v4, p0}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 112
    move-result-object p0

    .line 113
    const-string v3, "push_self_destroying_interval"

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0, v3, v2}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 125
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_2
    return v1

    .line 137
    :goto_0
    :try_start_1
    sget-object v2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v4, "update provider config fail, e:"

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v2, p0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    if-eqz v0, :cond_3

    .line 165
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_3
    return v1

    .line 169
    :goto_1
    if-eqz v0, :cond_4

    .line 171
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 174
    :cond_4
    throw p0
.end method
