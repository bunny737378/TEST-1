.class public final Lcom/smartdigimkt/b8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:Lcom/smartdigimkt/b8/j;


# instance fields
.field public a:Lcom/smartdigimkt/b8/h;

.field public final b:Ljava/util/HashMap;

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:J

.field public h:I

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "interaction_control"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/b8/j;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string v2, "last_save_date"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/smartdigimkt/b8/j;->a(J)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/j;->c()V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v4, "daily_count_day"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v4}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v4

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/j;->c()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    const-string v2, "sp_cross_last_time"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    iput-wide v4, p0, Lcom/smartdigimkt/b8/j;->c:J

    .line 79
    .line 80
    const-string v2, "sp_cross_daily_count"

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 85
    move-result v2

    .line 86
    .line 87
    iput v2, p0, Lcom/smartdigimkt/b8/j;->d:I

    .line 88
    .line 89
    const-string v2, "sp_shake_last_time"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 93
    move-result-wide v5

    .line 94
    .line 95
    iput-wide v5, p0, Lcom/smartdigimkt/b8/j;->e:J

    .line 96
    .line 97
    const-string v2, "sp_shake_daily_count"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v2, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    iput v2, p0, Lcom/smartdigimkt/b8/j;->f:I

    .line 104
    .line 105
    const-string v2, "sp_swipe_last_time"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 109
    move-result-wide v5

    .line 110
    .line 111
    iput-wide v5, p0, Lcom/smartdigimkt/b8/j;->g:J

    .line 112
    .line 113
    const-string v2, "sp_swipe_daily_count"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v2, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    move-result v2

    .line 118
    .line 119
    iput v2, p0, Lcom/smartdigimkt/b8/j;->h:I

    .line 120
    .line 121
    const-string v2, "sp_twist_last_time"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 125
    move-result-wide v5

    .line 126
    .line 127
    iput-wide v5, p0, Lcom/smartdigimkt/b8/j;->i:J

    .line 128
    .line 129
    const-string v2, "sp_twist_daily_count"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v2, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    move-result v0

    .line 134
    .line 135
    iput v0, p0, Lcom/smartdigimkt/b8/j;->j:I

    .line 136
    .line 137
    iput-object v3, p0, Lcom/smartdigimkt/b8/j;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    :goto_1
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 31
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    const/4 p0, 0x5

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const-string v0, "%04d%02d%02d"

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "19700101"

    return-object p0
.end method

.method public static declared-synchronized b()Lcom/smartdigimkt/b8/j;
    .locals 3

    const-class v0, Lcom/smartdigimkt/b8/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b8/j;->o:Lcom/smartdigimkt/b8/j;

    if-nez v1, :cond_1

    const-class v1, Lcom/smartdigimkt/b8/j;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/smartdigimkt/b8/j;->o:Lcom/smartdigimkt/b8/j;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/smartdigimkt/b8/j;

    invoke-direct {v2}, Lcom/smartdigimkt/b8/j;-><init>()V

    sput-object v2, Lcom/smartdigimkt/b8/j;->o:Lcom/smartdigimkt/b8/j;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/smartdigimkt/b8/j;->o:Lcom/smartdigimkt/b8/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/b8/k;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/b8/k;->a:Lcom/smartdigimkt/b8/h;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/b8/k;->a:Lcom/smartdigimkt/b8/h;

    iput-object v0, p0, Lcom/smartdigimkt/b8/j;->a:Lcom/smartdigimkt/b8/h;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/b8/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/b8/k;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/b8/j;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/b8/g;

    iget-object v1, p0, Lcom/smartdigimkt/b8/j;->b:Ljava/util/HashMap;

    .line 9
    iget v2, v0, Lcom/smartdigimkt/b8/g;->a:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/g;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/b8/j;->a:Lcom/smartdigimkt/b8/h;

    if-eqz p1, :cond_3

    .line 12
    iget p1, p1, Lcom/smartdigimkt/b8/h;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "null"

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/b8/j;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a()Z
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/b8/j;->a:Lcom/smartdigimkt/b8/h;

    if-nez v1, :cond_0

    return v0

    .line 27
    :cond_0
    iget v1, v1, Lcom/smartdigimkt/b8/h;->a:I

    if-ne v1, v0, :cond_2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/smartdigimkt/b8/j;->a:Lcom/smartdigimkt/b8/h;

    .line 29
    iget-wide v4, v3, Lcom/smartdigimkt/b8/h;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lcom/smartdigimkt/b8/j;->c:J

    sub-long/2addr v1, v6

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/smartdigimkt/b8/j;->d:I

    .line 30
    iget v3, v3, Lcom/smartdigimkt/b8/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v3, :cond_2

    return v2

    :catchall_0
    :cond_2
    return v0
.end method

.method public final a(I)Z
    .locals 12

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/smartdigimkt/b8/j;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/b8/j;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 16
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/j;->c()V

    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/b8/j;->b:Ljava/util/HashMap;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/b8/g;

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/j;->a()Z

    move-result p1

    return p1

    .line 20
    :cond_2
    iget v2, v1, Lcom/smartdigimkt/b8/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-boolean v6, p0, Lcom/smartdigimkt/b8/j;->m:Z

    goto :goto_0

    :cond_4
    iget-boolean v6, p0, Lcom/smartdigimkt/b8/j;->l:Z

    goto :goto_0

    :cond_5
    iget-boolean v6, p0, Lcom/smartdigimkt/b8/j;->k:Z

    :goto_0
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    if-gtz v2, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    add-int/2addr v6, v5

    if-gt v6, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    goto :goto_3

    :cond_9
    :try_start_2
    iget-boolean p1, p0, Lcom/smartdigimkt/b8/j;->m:Z

    if-nez p1, :cond_c

    iput-boolean v5, p0, Lcom/smartdigimkt/b8/j;->m:Z

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Lcom/smartdigimkt/b8/j;->l:Z

    if-nez p1, :cond_c

    iput-boolean v5, p0, Lcom/smartdigimkt/b8/j;->l:Z

    goto :goto_3

    :cond_b
    iget-boolean p1, p0, Lcom/smartdigimkt/b8/j;->k:Z

    if-nez p1, :cond_c

    iput-boolean v5, p0, Lcom/smartdigimkt/b8/j;->k:Z

    :cond_c
    :goto_3
    return v0

    :catchall_0
    :goto_4
    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_5

    :cond_d
    iget-boolean v2, p0, Lcom/smartdigimkt/b8/j;->m:Z

    if-nez v2, :cond_10

    iput-boolean v5, p0, Lcom/smartdigimkt/b8/j;->m:Z

    goto :goto_5

    :cond_e
    iget-boolean v2, p0, Lcom/smartdigimkt/b8/j;->l:Z

    if-nez v2, :cond_10

    iput-boolean v5, p0, Lcom/smartdigimkt/b8/j;->l:Z

    goto :goto_5

    :cond_f
    iget-boolean v2, p0, Lcom/smartdigimkt/b8/j;->k:Z

    if-nez v2, :cond_10

    iput-boolean v5, p0, Lcom/smartdigimkt/b8/j;->k:Z

    .line 22
    :cond_10
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v8, 0x0

    if-eq p1, v5, :cond_13

    if-eq p1, v4, :cond_12

    if-eq p1, v3, :cond_11

    goto :goto_7

    :cond_11
    :try_start_3
    iget-wide v2, p0, Lcom/smartdigimkt/b8/j;->i:J

    :goto_6
    move-wide v8, v2

    goto :goto_7

    :cond_12
    iget-wide v2, p0, Lcom/smartdigimkt/b8/j;->g:J

    goto :goto_6

    :cond_13
    iget-wide v2, p0, Lcom/smartdigimkt/b8/j;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 23
    :catchall_1
    :goto_7
    :try_start_4
    iget-wide v2, v1, Lcom/smartdigimkt/b8/g;->c:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    sub-long/2addr v6, v8

    cmp-long v2, v6, v2

    if-gez v2, :cond_14

    return v0

    .line 24
    :cond_14
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b8/j;->b(I)I

    move-result p1

    .line 25
    iget v1, v1, Lcom/smartdigimkt/b8/g;->d:I

    if-lt p1, v1, :cond_15

    return v0

    .line 26
    :cond_15
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/j;->a()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_16

    return v0

    :cond_16
    return v5

    :catchall_2
    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget p1, p0, Lcom/smartdigimkt/b8/j;->j:I

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/smartdigimkt/b8/j;->h:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/smartdigimkt/b8/j;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/smartdigimkt/b8/j;->c:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lcom/smartdigimkt/b8/j;->d:I

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/b8/j;->e:J

    .line 10
    .line 11
    iput v2, p0, Lcom/smartdigimkt/b8/j;->f:I

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/smartdigimkt/b8/j;->g:J

    .line 14
    .line 15
    iput v2, p0, Lcom/smartdigimkt/b8/j;->h:I

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/smartdigimkt/b8/j;->i:J

    .line 18
    .line 19
    iput v2, p0, Lcom/smartdigimkt/b8/j;->j:I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/smartdigimkt/b8/j;->a(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/b8/j;->n:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/smartdigimkt/b8/i;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/smartdigimkt/b8/i;-><init>(Lcom/smartdigimkt/b8/j;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    return-void
.end method
