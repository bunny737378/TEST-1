.class public Lorg/seamless/swing/logging/LogTableModel;
.super Ljavax/swing/table/AbstractTableModel;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/List;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/swing/logging/LogTableModel;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/seamless/swing/logging/LogTableModel;->b:Z

    return v0
.end method

.method public declared-synchronized c(Lorg/seamless/swing/logging/LogMessage;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/seamless/swing/logging/LogTableModel;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/seamless/swing/logging/LogTableModel;->a:I

    .line 10
    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/seamless/swing/logging/LogTableModel;->c:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lorg/seamless/swing/logging/LogMessage;

    .line 42
    .line 43
    iget v4, p0, Lorg/seamless/swing/logging/LogTableModel;->a:I

    .line 44
    .line 45
    mul-int/lit16 v4, v4, 0x3e8

    .line 46
    int-to-long v4, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/seamless/swing/logging/LogMessage;->a()Ljava/lang/Long;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v6

    .line 55
    add-long/2addr v6, v4

    .line 56
    .line 57
    cmp-long v3, v6, v1

    .line 58
    .line 59
    if-gez v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lorg/seamless/swing/logging/LogTableModel;->c:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/seamless/swing/logging/LogTableModel;->fireTableDataChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw p1
.end method
