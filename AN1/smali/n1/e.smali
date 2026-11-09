.class public final Ln1/e;
.super LC1/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln1/e;->d:I

    .line 2
    invoke-direct {p0, p1, p2}, LC1/j;-><init>(J)V

    return-void
.end method

.method public constructor <init>(LS0/f;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ln1/e;->d:I

    .line 4
    iput-object p1, p0, Ln1/e;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LC1/j;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Ln1/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    check-cast p1, Ll1/F;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll1/F;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln1/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp1/v;->d:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :pswitch_0
    check-cast p1, Lj1/i;

    .line 23
    .line 24
    check-cast p2, Ll1/F;

    .line 25
    .line 26
    iget-object p1, p0, Ln1/e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ln1/f;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    check-cast p1, Ll1/q;

    .line 35
    .line 36
    iget-object p1, p1, Ll1/q;->e:Lcom/onesignal/v;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/onesignal/v;->a(Ll1/F;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
