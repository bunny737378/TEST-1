.class public final Lkk5;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvy7;
.implements Lzo6;


# instance fields
.field public o:Lrc;

.field public p:Z


# virtual methods
.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a0(Ljp6;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk5;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkk5;->o:Lrc;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Loh6;->L:Loh6;

    .line 2
    .line 3
    return-object p0
.end method
