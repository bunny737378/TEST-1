.class public final synthetic Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/g;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/util/concurrent/TimeUnit;

.field public final synthetic w:I

.field public final synthetic x:Le3/f;

.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Le3/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Le3/b;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Le3/b;->x:Le3/f;

    .line 7
    .line 8
    iput-object p2, p0, Le3/b;->y:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-wide p3, p0, Le3/b;->z:J

    .line 11
    .line 12
    iput-wide p5, p0, Le3/b;->A:J

    .line 13
    .line 14
    iput-object p7, p0, Le3/b;->B:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LK1/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget v0, p0, Le3/b;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Le3/b;->y:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Le3/b;->x:Le3/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v4, Le3/c;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v4, v2, v1, p1, v0}, Le3/c;-><init>(Le3/f;Ljava/lang/Runnable;LK1/b;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Le3/f;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-wide v5, p0, Le3/b;->z:J

    .line 22
    .line 23
    iget-wide v7, p0, Le3/b;->A:J

    .line 24
    .line 25
    iget-object v9, p0, Le3/b;->B:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    new-instance v3, Le3/c;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v3, v2, v1, p1, v0}, Le3/c;-><init>(Le3/f;Ljava/lang/Runnable;LK1/b;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Le3/f;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-wide v4, p0, Le3/b;->z:J

    .line 41
    .line 42
    iget-wide v6, p0, Le3/b;->A:J

    .line 43
    .line 44
    iget-object p1, p0, Le3/b;->B:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    move-wide v2, v4

    .line 48
    move-wide v4, v6

    .line 49
    move-object v6, p1

    .line 50
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
