.class public abstract Lcom/inmobi/media/p80;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static c:B

.field public static d:Z

.field public static final e:Ljava/util/ArrayList;

.field public static f:B

.field public static volatile g:Lcom/inmobi/media/g30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/p80;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/p80;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/media/p80;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/g30;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/g30;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/inmobi/media/p80;->g:Lcom/inmobi/media/g30;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/inmobi/media/o80;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 149
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/t80;->a(Landroid/content/Context;)Z

    move-result v2

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 151
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "sdk_pre_init_config"

    invoke-static {v4}, Lcom/inmobi/media/kp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 153
    const-string v4, "enabled"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 154
    invoke-static {p0}, Lcom/inmobi/media/t80;->b(Landroid/content/Context;)Z

    move-result v4

    .line 155
    sget-object v5, Lcom/inmobi/media/m80;->a:Ls76;

    .line 156
    const-string v5, "coppa_store"

    invoke-static {p0, v5}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object p0

    .line 157
    const-string v5, "im_accid"

    .line 158
    iget-object p0, p0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 159
    invoke-static {p0}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    move-object p0, v0

    :cond_1
    if-eqz v2, :cond_2

    const/16 v3, 0x977

    .line 161
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const/16 v3, 0x978

    .line 162
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    const/16 v3, 0x974

    .line 163
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v0

    .line 164
    :goto_0
    new-instance v5, Lcom/inmobi/media/o80;

    invoke-direct {v5, p0, v2, v4, v3}, Lcom/inmobi/media/o80;-><init>(Ljava/lang/String;ZZLjava/lang/Short;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    new-instance p0, Lcom/inmobi/media/o80;

    const/16 v2, 0x976

    .line 167
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 168
    invoke-direct {p0, v0, v1, v1, v2}, Lcom/inmobi/media/o80;-><init>(Ljava/lang/String;ZZLjava/lang/Short;)V

    return-object p0
.end method

.method public static a()Ljava/lang/Long;
    .locals 4

    .line 147
    sget-object v0, Lcom/inmobi/media/p80;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 148
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJLcom/inmobi/media/o80;Lo13;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/inmobi/media/p80;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p5, Lcom/inmobi/media/o80;->d:Ljava/lang/Short;

    .line 7
    .line 8
    invoke-static {p3, p4, v0}, Lcom/inmobi/media/q80;->a(JLjava/lang/Short;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p5, Lcom/inmobi/media/o80;->d:Ljava/lang/Short;

    .line 12
    .line 13
    const-string v1, "PreInitCompleted"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x978

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object p1, p5, Lcom/inmobi/media/o80;->d:Ljava/lang/Short;

    .line 27
    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p0, v1, p2, p1}, Lcom/inmobi/media/un;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 33
    .line 34
    .line 35
    sput-boolean v2, Lcom/inmobi/media/p80;->d:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p5, Lcom/inmobi/media/o80;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/inmobi/media/m80;->a:Ls76;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v0, p1, v3

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/inmobi/media/m80;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object p1, Lcom/inmobi/media/m80;->a:Ls76;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sput-object p1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {}, Lcom/inmobi/media/m80;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget p1, Lcom/inmobi/media/m80;->k:I

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    if-eq p1, p2, :cond_5

    .line 76
    .line 77
    iget-object p1, p5, Lcom/inmobi/media/o80;->d:Ljava/lang/Short;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p0, v1, p2, p1}, Lcom/inmobi/media/un;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 86
    .line 87
    .line 88
    sput-boolean v2, Lcom/inmobi/media/p80;->d:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p1, p5, Lcom/inmobi/media/o80;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const/16 p1, 0x974

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p0, v1, p2, p1}, Lcom/inmobi/media/un;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 106
    .line 107
    .line 108
    sput-boolean v2, Lcom/inmobi/media/p80;->d:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    sput-boolean v2, Lcom/inmobi/media/p80;->d:Z

    .line 112
    .line 113
    sput-byte p2, Lcom/inmobi/media/p80;->c:B

    .line 114
    .line 115
    sget-object p0, Lcom/inmobi/media/p80;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 125
    .line 126
    .line 127
    invoke-interface {p6, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const/16 p1, 0x975

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p0, v1, p2, p1}, Lcom/inmobi/media/un;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 142
    .line 143
    .line 144
    sput-boolean v2, Lcom/inmobi/media/p80;->d:Z

    .line 145
    .line 146
    return-void
.end method

.method public static a(Landroid/content/Context;JJLo13;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-byte v0, Lcom/inmobi/media/p80;->c:B

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/inmobi/media/m80;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    sget v0, Lcom/inmobi/media/m80;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 172
    sput-boolean v1, Lcom/inmobi/media/p80;->d:Z

    .line 173
    new-instance v2, Lfy8;

    move-object v3, p0

    move-wide v6, p1

    move-wide v4, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lfy8;-><init>(Landroid/content/Context;JJLo13;)V

    .line 174
    sget-object p0, Lcom/inmobi/media/m80;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v1

    :cond_0
    move-object v3, p0

    move-wide v4, p3

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v4

    const/16 p2, 0x975

    .line 176
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 177
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 178
    const-string p1, "PreInitCompleted"

    invoke-static {v3, p1, p0, p2}, Lcom/inmobi/media/un;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/content/Context;JJLcom/inmobi/media/o80;Lo13;)V
    .locals 0

    .line 34
    invoke-static/range {p0 .. p6}, Lcom/inmobi/media/p80;->a(Landroid/content/Context;JJLcom/inmobi/media/o80;Lo13;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;JJLo13;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/p80;->a(Landroid/content/Context;)Lcom/inmobi/media/o80;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v0, Lcom/inmobi/media/g30;

    .line 6
    .line 7
    iget-object v1, v6, Lcom/inmobi/media/o80;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v6, Lcom/inmobi/media/o80;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/g30;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/p80;->g:Lcom/inmobi/media/g30;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long v4, v0, p1

    .line 21
    .line 22
    new-instance v0, Ley8;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-wide v2, p3

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Ley8;-><init>(Landroid/content/Context;JJLcom/inmobi/media/o80;Lo13;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/inmobi/media/yd0;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
