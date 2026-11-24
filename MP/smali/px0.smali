.class public final Lpx0;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzo6;


# instance fields
.field public o:Lpd0;


# virtual methods
.method public final X0()V
    .locals 3

    .line 1
    sget-object v0, Loh6;->L:Loh6;

    .line 2
    .line 3
    new-instance v1, Lpd0;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lpd0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ldcc;->H(Lk02;Ljava/lang/Object;Lo13;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0(Ljp6;)V
    .locals 3

    .line 1
    sget-object v0, Loh6;->L:Loh6;

    .line 2
    .line 3
    new-instance v1, Lox0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lox0;-><init>(Ljp6;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Ldcc;->H(Lk02;Ljava/lang/Object;Lo13;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpx0;->o:Lpd0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method
