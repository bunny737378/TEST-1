.class public final synthetic Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/b;
.implements LD3/a;
.implements Lq2/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq0/a;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lq0/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/a;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lq2/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3/v;

    .line 4
    .line 5
    iget-object v1, p0, Lq0/a;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LJ3/v;->b:Ls/b;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq0/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq0/a;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lq0/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LM1/j;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    sget-object v6, LK1/d;->C:LK1/d;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v3, LM1/j;->i:LN1/c;

    .line 58
    .line 59
    check-cast v7, LN1/l;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v8, LM1/i;

    .line 65
    .line 66
    invoke-direct {v8, v4, v5, v2, v6}, LM1/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, LN1/l;->g(LN1/j;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v1

    .line 74
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v0, v3, LM1/j;->c:LN1/d;

    .line 77
    .line 78
    check-cast v0, LN1/l;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LN1/l;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, LN1/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LD3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/a;

    .line 4
    .line 5
    iget-object v1, p0, Lq0/a;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LD3/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LD3/a;->e(LD3/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, LD3/a;->e(LD3/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
