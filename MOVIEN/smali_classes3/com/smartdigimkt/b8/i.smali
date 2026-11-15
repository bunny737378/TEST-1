.class public final Lcom/smartdigimkt/b8/i;
.super Lcom/smartdigimkt/d7/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/b8/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b8/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/d7/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "interaction_control"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/smartdigimkt/b8/j;->a(J)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "last_save_date"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/smartdigimkt/b8/j;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    move-object v2, v3

    .line 37
    .line 38
    :cond_1
    const-string v3, "daily_count_day"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v3, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v2, "sp_cross_last_time"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 46
    .line 47
    iget-wide v3, v3, Lcom/smartdigimkt/b8/j;->c:J

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    const-string v2, "sp_cross_daily_count"

    .line 53
    .line 54
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 55
    .line 56
    iget v3, v3, Lcom/smartdigimkt/b8/j;->d:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    const-string v2, "sp_shake_last_time"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 64
    .line 65
    iget-wide v3, v3, Lcom/smartdigimkt/b8/j;->e:J

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    const-string v2, "sp_shake_daily_count"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 73
    .line 74
    iget v3, v3, Lcom/smartdigimkt/b8/j;->f:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    const-string v2, "sp_swipe_last_time"

    .line 80
    .line 81
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 82
    .line 83
    iget-wide v3, v3, Lcom/smartdigimkt/b8/j;->g:J

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    .line 88
    const-string v2, "sp_swipe_daily_count"

    .line 89
    .line 90
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 91
    .line 92
    iget v3, v3, Lcom/smartdigimkt/b8/j;->h:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    const-string v2, "sp_twist_last_time"

    .line 98
    .line 99
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 100
    .line 101
    iget-wide v3, v3, Lcom/smartdigimkt/b8/j;->i:J

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    .line 106
    const-string v2, "sp_twist_daily_count"

    .line 107
    .line 108
    iget-object v3, p0, Lcom/smartdigimkt/b8/i;->b:Lcom/smartdigimkt/b8/j;

    .line 109
    .line 110
    iget v3, v3, Lcom/smartdigimkt/b8/j;->j:I

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    return-void
.end method
