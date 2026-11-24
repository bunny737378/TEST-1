.class public final Lpwb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljwb;


# virtual methods
.method public final a(La70;)Lipc;
    .locals 2

    .line 1
    sget-object p0, La1c;->b:La1c;

    .line 2
    .line 3
    iget-object v0, p0, La1c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls1c;

    .line 10
    .line 11
    iget-object v0, v0, Ls1c;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p1, La70;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lr0c;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lr0c;-><init>(La70;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, La1c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ls1c;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ls1c;->a(La70;)Lipc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b(Lipc;)La70;
    .locals 0

    .line 1
    sget-object p0, La1c;->b:La1c;

    .line 2
    .line 3
    iget-object p0, p0, La1c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls1c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls1c;->b(Lipc;)La70;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Lv1a;)Lgwb;
    .locals 2

    .line 1
    sget-object p0, La1c;->b:La1c;

    .line 2
    .line 3
    iget-object v0, p0, La1c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls1c;

    .line 10
    .line 11
    iget-object v0, v0, Ls1c;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p1, Lv1a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ls0c;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ls0c;-><init>(Lv1a;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, La1c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ls1c;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ls1c;->c(Lv1a;)Lgwb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d(Lgwb;)Lv1a;
    .locals 0

    .line 1
    sget-object p0, La1c;->b:La1c;

    .line 2
    .line 3
    iget-object p0, p0, La1c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls1c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls1c;->d(Lgwb;)Lv1a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
