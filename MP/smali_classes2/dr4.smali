.class public final Ldr4;
.super Lvq4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final b(Ljava/lang/Object;)Ldr4;
    .locals 9

    .line 1
    new-instance v0, Ldr4;

    .line 2
    .line 3
    iget-object v1, p0, Lvq4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lvq4;

    .line 12
    .line 13
    iget-wide v6, p0, Lvq4;->d:J

    .line 14
    .line 15
    iget v8, p0, Lvq4;->e:I

    .line 16
    .line 17
    iget v4, p0, Lvq4;->b:I

    .line 18
    .line 19
    iget v5, p0, Lvq4;->c:I

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lvq4;-><init>(Ljava/lang/Object;IIJI)V

    .line 23
    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_0
    invoke-direct {v0, p0}, Lvq4;-><init>(Lvq4;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
