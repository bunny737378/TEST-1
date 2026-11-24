.class Lcom/mbridge/msdk/config/component/time/TimeCpt$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/time/TimeCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:Lcom/mbridge/msdk/config/component/time/TimeCpt$d;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/mbridge/msdk/config/component/base/b;

.field final synthetic g:Lcom/mbridge/msdk/config/component/time/TimeCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/time/TimeCpt;Lcom/mbridge/msdk/config/component/time/TimeCpt$b;Lcom/mbridge/msdk/config/component/time/TimeCpt$d;Landroid/os/Handler;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->b:J

    .line 13
    .line 14
    iget p1, p2, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->c:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    iput-boolean p2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->c:Z

    .line 21
    .line 22
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->d:Lcom/mbridge/msdk/config/component/time/TimeCpt$d;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->e:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p5}, Lcom/mbridge/msdk/config/component/base/b;->a()Lcom/mbridge/msdk/config/component/base/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->f:Lcom/mbridge/msdk/config/component/base/b;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/time/TimeCpt$c;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->b()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->a(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->d:Lcom/mbridge/msdk/config/component/time/TimeCpt$d;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;->b:Lcom/mbridge/msdk/config/component/time/TimeCpt$c;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/time/TimeCpt$c;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->d:Lcom/mbridge/msdk/config/component/time/TimeCpt$d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;->b:Lcom/mbridge/msdk/config/component/time/TimeCpt$c;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unable to schedule timer: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "TimeCpt"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "Timer callback failed: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->b(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->d:Lcom/mbridge/msdk/config/component/time/TimeCpt$d;

    .line 19
    .line 20
    iget v3, v2, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;->a:I

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    iput v4, v2, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;->a:I

    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "triggered_count"

    .line 34
    .line 35
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v4, "trigger_count"

    .line 47
    .line 48
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 60
    .line 61
    const-string v4, "919003"

    .line 62
    .line 63
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->f:Lcom/mbridge/msdk/config/component/base/b;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2, v5}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->b(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    monitor-enter v2

    .line 75
    :try_start_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->d:Lcom/mbridge/msdk/config/component/time/TimeCpt$d;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;->b:Lcom/mbridge/msdk/config/component/time/TimeCpt$c;

    .line 92
    .line 93
    :cond_2
    :goto_0
    monitor-exit v2

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    :try_start_3
    const-string v3, "TimeCpt"

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->b(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    monitor-enter v0

    .line 126
    :try_start_4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->c:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->b()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->d:Lcom/mbridge/msdk/config/component/time/TimeCpt$d;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;->b:Lcom/mbridge/msdk/config/component/time/TimeCpt$c;

    .line 143
    .line 144
    :cond_4
    :goto_2
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    throw p0

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    goto :goto_3

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->b(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    monitor-enter v2

    .line 158
    :try_start_5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-boolean v3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->c:Z

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->b()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->d:Lcom/mbridge/msdk/config/component/time/TimeCpt$d;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;->b:Lcom/mbridge/msdk/config/component/time/TimeCpt$c;

    .line 175
    .line 176
    :cond_6
    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 177
    throw v0

    .line 178
    :goto_5
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 179
    throw p0

    .line 180
    :catchall_4
    move-exception p0

    .line 181
    goto :goto_5

    .line 182
    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 183
    throw p0

    .line 184
    :catchall_5
    move-exception p0

    .line 185
    goto :goto_6
.end method
