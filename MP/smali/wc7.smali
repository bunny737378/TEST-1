.class public interface abstract Lwc7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public abstract i([BIILvc7;Lpb1;)V
.end method

.method public m(II[B)Lnc7;
    .locals 6

    .line 1
    invoke-static {}, Lsp3;->r()Llp3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v5, Lol2;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {v5, p1, v0}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lvc7;->c:Lvc7;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v3, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lwc7;->i([BIILvc7;Lpb1;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lfl1;

    .line 22
    .line 23
    invoke-virtual {p1}, Llp3;->g()Ly76;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lfl1;-><init>(Ly76;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
