.class public final Lyk4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Ldl4;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lal4;

.field public f:Lnl4;

.field public g:Lnl4;

.field public final synthetic h:Lol4;

.field public final synthetic i:B


# direct methods
.method public constructor <init>(Lol4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyk4;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyk4;->h:Lol4;

    .line 7
    .line 8
    iget-object p1, p1, Lol4;->c:[Ldl4;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lyk4;->a:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lyk4;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lyk4;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyk4;->f:Lnl4;

    .line 3
    .line 4
    invoke-virtual {p0}, Lyk4;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lyk4;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lyk4;->a:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lyk4;->h:Lol4;

    .line 21
    .line 22
    iget-object v1, v1, Lol4;->c:[Ldl4;

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    iput v2, p0, Lyk4;->a:I

    .line 27
    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    iput-object v0, p0, Lyk4;->c:Ldl4;

    .line 31
    .line 32
    iget v0, v0, Ldl4;->b:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lyk4;->c:Ldl4;

    .line 37
    .line 38
    iget-object v0, v0, Ldl4;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    iput-object v0, p0, Lyk4;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lyk4;->b:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lyk4;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Lal4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyk4;->h:Lol4;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lal4;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lal4;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lwk4;->a:Lwk4;

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lnl4;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p1}, Lnl4;-><init>(Lol4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lyk4;->f:Lnl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object p0, p0, Lyk4;->c:Ldl4;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldl4;->i()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object p0, p0, Lyk4;->c:Ldl4;

    .line 34
    .line 35
    invoke-virtual {p0}, Ldl4;->i()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p0, p0, Lyk4;->c:Ldl4;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldl4;->i()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4;->d()Lnl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lnl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk4;->f:Lnl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lyk4;->g:Lnl4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyk4;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyk4;->g:Lnl4;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lsn7;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk4;->e:Lal4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lal4;->b()Lal4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyk4;->e:Lal4;

    .line 10
    .line 11
    iget-object v0, p0, Lyk4;->e:Lal4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyk4;->b(Lal4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lyk4;->e:Lal4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lyk4;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lyk4;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lyk4;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lal4;

    .line 16
    .line 17
    iput-object v0, p0, Lyk4;->e:Lal4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lyk4;->b(Lal4;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lyk4;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4;->f:Lnl4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyk4;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyk4;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lyk4;->d()Lnl4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lnl4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lyk4;->d()Lnl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lnl4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk4;->g:Lnl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lau2;->c0(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyk4;->g:Lnl4;

    .line 14
    .line 15
    iget-object v0, v0, Lnl4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lyk4;->h:Lol4;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lol4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lyk4;->g:Lnl4;

    .line 24
    .line 25
    return-void
.end method
