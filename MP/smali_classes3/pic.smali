.class public final Lpic;
.super Lskb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskb;->b:Ldmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmb;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lskb;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lskb;->b:Ldmb;

    .line 13
    .line 14
    check-cast p0, Lsic;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lsic;->s(Ljava/lang/String;Lsic;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
