.class public final synthetic LM1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/b;
.implements Le3/g;
.implements LD3/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM1/j;Ljava/lang/Iterable;LH1/j;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LM1/h;->w:I

    iput-object p1, p0, LM1/h;->y:Ljava/lang/Object;

    iput-object p2, p0, LM1/h;->z:Ljava/lang/Object;

    iput-object p3, p0, LM1/h;->A:Ljava/lang/Object;

    iput-wide p4, p0, LM1/h;->x:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LM1/h;->w:I

    iput-object p1, p0, LM1/h;->y:Ljava/lang/Object;

    iput-object p2, p0, LM1/h;->z:Ljava/lang/Object;

    iput-wide p3, p0, LM1/h;->x:J

    iput-object p5, p0, LM1/h;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LK1/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, LM1/h;->w:I

    .line 2
    .line 3
    iget-wide v1, p0, LM1/h;->x:J

    .line 4
    .line 5
    iget-object v3, p0, LM1/h;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LM1/h;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LM1/h;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Le3/f;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Le3/d;

    .line 24
    .line 25
    invoke-direct {v0, v5, v4, p1}, Le3/d;-><init>(Le3/f;Ljava/util/concurrent/Callable;LK1/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v5, Le3/f;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast v4, Ljava/lang/Runnable;

    .line 36
    .line 37
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Le3/c;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v0, v5, v4, p1, v6}, Le3/c;-><init>(Le3/f;Ljava/lang/Runnable;LK1/b;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Le3/f;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LM1/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM1/j;

    .line 4
    .line 5
    iget-object v1, p0, LM1/h;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, LM1/h;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LH1/j;

    .line 12
    .line 13
    iget-object v3, v0, LM1/j;->c:LN1/d;

    .line 14
    .line 15
    check-cast v3, LN1/l;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LN1/l;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, LF0/i;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 53
    .line 54
    invoke-direct {v4, v3, v1, v6, v5}, LF0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, LN1/l;->g(LN1/j;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, LM1/j;->g:LP1/a;

    .line 61
    .line 62
    check-cast v0, LP1/c;

    .line 63
    .line 64
    invoke-virtual {v0}, LP1/c;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-wide v4, p0, LM1/h;->x:J

    .line 69
    .line 70
    add-long/2addr v0, v4

    .line 71
    new-instance v4, LN1/f;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v2}, LN1/f;-><init>(JLH1/j;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, LN1/l;->g(LN1/j;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public final e(LD3/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM1/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LM1/h;->z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LM1/h;->A:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lm3/m0;

    .line 15
    .line 16
    invoke-interface {p1}, LD3/c;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lg3/a;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lg3/b;

    .line 24
    .line 25
    iget-wide v4, p0, LM1/h;->x:J

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lg3/b;->d(Ljava/lang/String;Ljava/lang/String;JLm3/m0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
