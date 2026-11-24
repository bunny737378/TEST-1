.class public final Lam5;
.super Lcm5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements La91;


# static fields
.field public static final d:Lam5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lam5;

    .line 2
    .line 3
    sget-object v1, Ldz7;->e:Ldz7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcm5;-><init>(Ldz7;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lam5;->d:Lam5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/d;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcm5;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw78;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lw78;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lg1;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic e()Lfm5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lam5;->h()Lzl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic f()Lfm5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lam5;->h()Lzl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/d;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcm5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lw78;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/d;

    .line 7
    .line 8
    check-cast p2, Lw78;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw78;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Lzl5;
    .locals 1

    .line 1
    new-instance v0, Lzl5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfm5;-><init>(Lcm5;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lzl5;->g:Lam5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/d;Lw78;)Lam5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcm5;->a:Ldz7;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Ldz7;->u(IILjava/lang/Object;Ljava/lang/Object;)Lne0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lam5;

    .line 16
    .line 17
    iget-object v0, p1, Lne0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldz7;

    .line 20
    .line 21
    iget p0, p0, Lcm5;->b:I

    .line 22
    .line 23
    iget-boolean p1, p1, Lne0;->a:Z

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lcm5;-><init>(Ldz7;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
