.class public final Lxc2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Liv3;

.field public final c:Lub2;


# direct methods
.method public constructor <init>(Ldv3;Lub2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxc2;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2;->b:Liv3;

    iput-object p2, p0, Lxc2;->c:Lub2;

    return-void
.end method

.method public constructor <init>(Lub2;Ldv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxc2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxc2;->c:Lub2;

    .line 8
    .line 9
    iput-object p2, p0, Lxc2;->b:Liv3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxc2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxc2;->c:Lub2;

    .line 4
    .line 5
    iget-object p0, p0, Lxc2;->b:Liv3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldf2;

    .line 15
    .line 16
    iget-object v0, v1, Lub2;->b:Lsm0;

    .line 17
    .line 18
    iget-object v0, v0, Lsm0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Loe2;

    .line 21
    .line 22
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldd2;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Ldd2;-><init>(Ldf2;Loe2;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, v1, Lub2;->b:Lsm0;

    .line 32
    .line 33
    iget-object v0, v0, Lsm0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Loe2;

    .line 36
    .line 37
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwj;

    .line 45
    .line 46
    new-instance v1, Lwc2;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Lwc2;-><init>(Loe2;Lwj;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
