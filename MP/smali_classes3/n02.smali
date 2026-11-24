.class public final synthetic Ln02;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lt02;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls02;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls02;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ln02;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln02;->b:Ls02;

    .line 4
    .line 5
    iput-object p2, p0, Ln02;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Ln02;->c:J

    .line 8
    .line 9
    iput-object p5, p0, Ln02;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lm5;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-byte v0, p0, Ln02;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln02;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-wide v2, p0, Ln02;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Ln02;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ln02;->b:Ls02;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iget-object v0, p0, Ls02;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v5, Lr02;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v5, p0, v4, p1, v6}, Lr02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast v4, Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v0, p0, Ls02;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v5, Lq02;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v5, p0, v4, p1, v6}, Lq02;-><init>(Ls02;Ljava/lang/Runnable;Lm5;B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
