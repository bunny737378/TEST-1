.class public final synthetic LK3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK3/g;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK3/g;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, LK3/b;->a:I

    iput-object p1, p0, LK3/b;->b:LK3/g;

    iput-object p2, p0, LK3/b;->e:Ljava/lang/Object;

    iput-wide p3, p0, LK3/b;->c:J

    iput-object p5, p0, LK3/b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG2/i;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget v0, p0, LK3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/b;->b:LK3/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LK3/f;

    .line 12
    .line 13
    iget-object v2, p0, LK3/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, p1}, LK3/f;-><init>(LK3/g;Ljava/util/concurrent/Callable;LG2/i;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, LK3/b;->c:J

    .line 21
    .line 22
    iget-object p1, p0, LK3/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v0, v0, LK3/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, LK3/b;->b:LK3/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, LK3/e;

    .line 37
    .line 38
    iget-object v2, p0, LK3/b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Runnable;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v0, v2, p1, v3}, LK3/e;-><init>(LK3/g;Ljava/lang/Runnable;LG2/i;I)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, LK3/b;->c:J

    .line 47
    .line 48
    iget-object p1, p0, LK3/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v0, v0, LK3/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
