.class public final Lti4;
.super Lsi4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public d:Lag2;


# virtual methods
.method public final g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lta6;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Lta6;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo14;

    .line 2
    .line 3
    check-cast p2, Lta6;

    .line 4
    .line 5
    iget-object p0, p0, Lti4;->d:Lag2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lag2;->e:Lne0;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lne0;->m(Lta6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
