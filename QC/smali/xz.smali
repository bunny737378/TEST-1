.class public final Lxz;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:Lqz;

.field public b:Ltz;


# virtual methods
.method public final a(Lwz;Lpz;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lpz;->a()Lqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxz;->a:Lqz;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Lxz;->a:Lqz;

    .line 18
    .line 19
    iget-object v1, p0, Lxz;->b:Ltz;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Ltz;->b(Lwz;Lpz;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxz;->a:Lqz;

    .line 25
    .line 26
    return-void
.end method
