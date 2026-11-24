.class public final Lzt0;
.super Lau0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Luj0;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzt0;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzt0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Luj0;Z)V
    .locals 6

    .line 1
    const/4 v4, -0x3

    .line 2
    sget-object v5, Lqj0;->a:Lqj0;

    .line 3
    .line 4
    sget-object v3, Lue2;->a:Lue2;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lzt0;-><init>(Luj0;ZLkf1;ILqj0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Luj0;ZLkf1;ILqj0;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3, p4, p5}, Lau0;-><init>(Lkf1;ILqj0;)V

    .line 14
    iput-object p1, p0, Lzt0;->d:Luj0;

    .line 15
    iput-boolean p2, p0, Lzt0;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzt0;->d:Luj0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lau0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lvf1;->a:Lvf1;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lzt0;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lzt0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 22
    .line 23
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lzt0;->d:Luj0;

    .line 29
    .line 30
    invoke-static {p1, p0, v0, p2}, Ldn4;->o(Lyt2;Lyt0;ZLge1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v2, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-super {p0, p1, p2}, Lau0;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v2, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lj38;->a:Lj38;

    .line 45
    .line 46
    return-object p0
.end method

.method public final d(Liv5;Lge1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvp6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvp6;-><init>(Liv5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzt0;->d:Luj0;

    .line 7
    .line 8
    iget-boolean p0, p0, Lzt0;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, p0, p2}, Ldn4;->o(Lyt2;Lyt0;ZLge1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lvf1;->a:Lvf1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Lkf1;ILqj0;)Lau0;
    .locals 6

    .line 1
    new-instance v0, Lzt0;

    .line 2
    .line 3
    iget-object v1, p0, Lzt0;->d:Luj0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzt0;->e:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lzt0;-><init>(Luj0;ZLkf1;ILqj0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Lxt2;
    .locals 2

    .line 1
    new-instance v0, Lzt0;

    .line 2
    .line 3
    iget-object v1, p0, Lzt0;->d:Luj0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzt0;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzt0;-><init>(Luj0;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Luf1;)Lyt0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzt0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzt0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 15
    .line 16
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget v0, p0, Lau0;->b:I

    .line 22
    .line 23
    const/4 v1, -0x3

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lzt0;->d:Luj0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lau0;->g(Luf1;)Lyt0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
