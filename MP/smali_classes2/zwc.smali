.class public final Lzwc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llxc;


# instance fields
.field public final a:Lktc;

.field public final b:Lutc;


# direct methods
.method public constructor <init>(Lutc;Lktc;)V
    .locals 1

    .line 1
    sget-object v0, Lquc;->a:Lvtc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzwc;->b:Lutc;

    .line 7
    .line 8
    iput-object p2, p0, Lzwc;->a:Lktc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzwc;->b:Lutc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lfvc;

    .line 8
    .line 9
    iget-object p0, p0, Lfvc;->zzc:Layc;

    .line 10
    .line 11
    iget-boolean v0, p0, Layc;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Layc;->d:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lquc;->a:Lvtc;

    .line 19
    .line 20
    invoke-static {p1}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final b(Lfvc;Lfvc;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lfvc;->zzc:Layc;

    .line 2
    .line 3
    iget-object p1, p2, Lfvc;->zzc:Layc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Layc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final c(Ljava/lang/Object;Lqmc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final d(Lfvc;)I
    .locals 1

    .line 1
    iget-object p0, p1, Lfvc;->zzc:Layc;

    .line 2
    .line 3
    iget p1, p0, Layc;->c:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Layc;->c:I

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final e(Lfvc;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lfvc;->zzc:Layc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7bc6f

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmxc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final zzc()Lfvc;
    .locals 3

    .line 1
    iget-object p0, p0, Lzwc;->a:Lktc;

    .line 2
    .line 3
    instance-of v0, p0, Lfvc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lfvc;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lfvc;->f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfvc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Lfvc;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lfvc;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbvc;

    .line 25
    .line 26
    iget-object v0, p0, Lbvc;->b:Lfvc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfvc;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lbvc;->b:Lfvc;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbxc;->c:Lbxc;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Llxc;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lfvc;->j()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lbvc;->b:Lfvc;

    .line 57
    .line 58
    return-object p0
.end method
