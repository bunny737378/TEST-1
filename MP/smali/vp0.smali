.class public final Lvp0;
.super Ldv;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp0;->g:I

    .line 3
    .line 4
    invoke-super {p0}, Ltw6;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ltw6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp0;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Ltw6;->g(Ltw6;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp0;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Ltw6;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lvp0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ltw6;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lvp0;->g:I

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp0;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ltw6;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp0;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
