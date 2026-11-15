.class public final Lcom/smartdigimkt/a8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/a;


# instance fields
.field public final a:Lcom/smartdigimkt/y7/z;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x7/d;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/y7/x;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/smartdigimkt/x7/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/smartdigimkt/x7/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/y7/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/smartdigimkt/y7/x;->c:Z

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v2, v0, Lcom/smartdigimkt/y7/x;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/smartdigimkt/y7/x;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lcom/smartdigimkt/y7/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/smartdigimkt/y7/z;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-class v4, Lcom/smartdigimkt/y7/x;

    .line 47
    monitor-enter v4

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcom/smartdigimkt/y7/z;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    new-instance v3, Lcom/smartdigimkt/y7/z;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/smartdigimkt/y7/x;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/smartdigimkt/y7/x;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/smartdigimkt/y7/x;->c:Z

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v5, v6, v0}, Lcom/smartdigimkt/y7/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v4

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_1
    :goto_2
    iput-object v3, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 79
    .line 80
    iget p1, p1, Lcom/smartdigimkt/x7/d;->d:I

    .line 81
    .line 82
    iput p1, p0, Lcom/smartdigimkt/a8/b;->b:I

    .line 83
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/smartdigimkt/y7/r;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 23
    move-object p1, v0

    check-cast p1, Lcom/smartdigimkt/y7/r;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move p1, v2

    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    .line 24
    iget-object p1, v0, Lcom/smartdigimkt/y7/b;->p:Lcom/smartdigimkt/y7/t;

    .line 25
    new-instance v1, Lcom/smartdigimkt/y7/u;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/y7/u;-><init>(Lcom/smartdigimkt/y7/z;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/y7/t;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/z;->r()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lcom/smartdigimkt/y7/b;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/smartdigimkt/y7/b;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/smartdigimkt/y7/b;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 11
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/smartdigimkt/y7/b;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 14
    :cond_5
    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/smartdigimkt/y7/b;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/a8/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/a8/b;->b:I

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/a8/b;->a(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2

    iget v0, p0, Lcom/smartdigimkt/a8/b;->b:I

    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/util/Map;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/a8/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/y7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/y7/b;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    move-object v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, v1, v2}, Lcom/smartdigimkt/y7/b;->getLong(Ljava/lang/String;J)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    move-object v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 80
    move-result-wide v1

    .line 81
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :try_start_1
    iget-object v3, v0, Lcom/smartdigimkt/y7/b;->g:Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Lcom/smartdigimkt/y7/d;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/smartdigimkt/y7/d;->a()B

    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x5

    .line 97
    .line 98
    if-eq v3, v4, :cond_4

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    check-cast p2, Lcom/smartdigimkt/y7/f;

    .line 102
    .line 103
    iget-wide v1, p2, Lcom/smartdigimkt/y7/f;->b:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception p2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :goto_1
    monitor-exit v0

    .line 114
    throw p2

    .line 115
    .line 116
    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    move-object v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/y7/b;->getFloat(Ljava/lang/String;F)F

    .line 129
    move-result p2

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_7
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    move-object v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/y7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    move-result p2

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/y7/b;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    :cond_9
    :goto_3
    return-object p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/z;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/z;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/z;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/b;->getAll()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y7/z;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    iget p1, p0, Lcom/smartdigimkt/a8/b;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/a8/b;->a(I)V

    .line 13
    :cond_0
    return-void
.end method
