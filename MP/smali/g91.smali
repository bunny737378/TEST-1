.class public final Lg91;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq86;


# instance fields
.field public final a:Luf1;


# direct methods
.method public constructor <init>(Luf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg91;->a:Luf1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg91;->a:Luf1;

    .line 2
    .line 3
    instance-of v0, p0, Lt86;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lt86;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt86;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lvk2;

    .line 14
    .line 15
    invoke-direct {v0}, Lvk2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg91;->a:Luf1;

    .line 2
    .line 3
    instance-of v0, p0, Lt86;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lt86;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt86;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lvk2;

    .line 14
    .line 15
    invoke-direct {v0}, Lvk2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
