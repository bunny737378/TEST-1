.class public final LP4/b;
.super LQ4/g;
.source "SourceFile"


# static fields
.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A:Z

.field private volatile synthetic consumed$volatile:I

.field public final z:LO4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LP4/b;

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
    sput-object v0, LP4/b;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(LO4/q;Z)V
    .locals 6

    .line 1
    sget-object v3, Lv4/k;->w:Lv4/k;

    sget-object v5, LO4/a;->w:LO4/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, LP4/b;-><init>(LO4/q;ZLv4/j;ILO4/a;)V

    return-void
.end method

.method public constructor <init>(LO4/q;ZLv4/j;ILO4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4, p5}, LQ4/g;-><init>(Lv4/j;ILO4/a;)V

    iput-object p1, p0, LP4/b;->z:LO4/q;

    iput-boolean p2, p0, LP4/b;->A:Z

    const/4 p1, 0x0

    iput p1, p0, LP4/b;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final d(LP4/h;Lv4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 4
    .line 5
    iget v2, p0, LQ4/g;->x:I

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    if-ne v2, v3, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, LP4/b;->A:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, LP4/b;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object v3, p0, LP4/b;->z:LO4/q;

    .line 37
    .line 38
    invoke-static {p1, v3, v2, p2}, LS3/a;->n(LP4/h;LO4/q;ZLv4/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object v0

    .line 46
    :cond_3
    invoke-super {p0, p1, p2}, LQ4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v0
.end method

.method public final e()Ljava/lang/String;
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
    iget-object v1, p0, LP4/b;->z:LO4/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f(LO4/p;Lv4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ4/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ4/z;-><init>(LO4/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP4/b;->z:LO4/q;

    .line 7
    .line 8
    iget-boolean v1, p0, LP4/b;->A:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, LS3/a;->n(LP4/h;LO4/q;ZLv4/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g(Lv4/j;ILO4/a;)LQ4/g;
    .locals 7

    .line 1
    new-instance v6, LP4/b;

    .line 2
    .line 3
    iget-object v1, p0, LP4/b;->z:LO4/q;

    .line 4
    .line 5
    iget-boolean v2, p0, LP4/b;->A:Z

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LP4/b;-><init>(LO4/q;ZLv4/j;ILO4/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final h()LP4/g;
    .locals 3

    .line 1
    new-instance v0, LP4/b;

    .line 2
    .line 3
    iget-object v1, p0, LP4/b;->z:LO4/q;

    .line 4
    .line 5
    iget-boolean v2, p0, LP4/b;->A:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LP4/b;-><init>(LO4/q;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(LM4/z;)LO4/q;
    .locals 2

    .line 1
    iget-boolean v0, p0, LP4/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v1, LP4/b;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget v0, p0, LQ4/g;->x:I

    .line 28
    .line 29
    const/4 v1, -0x3

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LP4/b;->z:LO4/q;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-super {p0, p1}, LQ4/g;->i(LM4/z;)LO4/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method
