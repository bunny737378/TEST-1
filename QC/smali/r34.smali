.class public final Lr34;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lxw0;


# instance fields
.field public final a:Lxw0;

.field public final b:Lai1;


# direct methods
.method public constructor <init>(Lxw0;Lai1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr34;->a:Lxw0;

    .line 5
    .line 6
    iput-object p2, p0, Lr34;->b:Lai1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lai1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr34;->b:Lai1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr34;->a:Lxw0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxw0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lr34;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lr34;

    .line 12
    .line 13
    iget-object p0, p0, Lr34;->a:Lxw0;

    .line 14
    .line 15
    iget-object p1, p1, Lr34;->a:Lxw0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr34;->a:Lxw0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxw0;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr34;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lr34;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lr34;

    .line 13
    .line 14
    iget-object p0, p0, Lr34;->b:Lai1;

    .line 15
    .line 16
    iget-object p1, p1, Lr34;->b:Lai1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lai1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()Lv14;
    .locals 1

    .line 1
    iget-object v0, p0, Lr34;->a:Lxw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxw0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lr34;->b:Lai1;

    .line 8
    .line 9
    iget-object p0, p0, Lai1;->d:[Lv14;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final h0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr34;->a:Lxw0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxw0;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr34;->a:Lxw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lr34;->b:Lai1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lai1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final w(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr34;->a:Lxw0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxw0;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(I)Lv14;
    .locals 1

    .line 1
    iget-object v0, p0, Lr34;->a:Lxw0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxw0;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lr34;->b:Lai1;

    .line 8
    .line 9
    iget-object p0, p0, Lai1;->d:[Lv14;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method
