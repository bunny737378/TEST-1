.class public final LP7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/a;


# instance fields
.field public final a:LL7/a;

.field public final b:LP7/o;


# direct methods
.method public constructor <init>(LL7/a;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP7/j;->a:LL7/a;

    .line 10
    .line 11
    new-instance v0, LP7/o;

    .line 12
    .line 13
    invoke-interface {p1}, LL7/a;->d()LN7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, LP7/o;-><init>(LN7/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LP7/j;->b:LP7/o;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LE1/v;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LE1/v;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP7/j;->a:LL7/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LE1/v;->m(LL7/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final b(LH/k0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LP7/j;->a:LL7/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, LH/k0;->i(LL7/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, LH/k0;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()LN7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/j;->b:LP7/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LP7/j;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LP7/j;

    .line 18
    .line 19
    iget-object v2, p0, LP7/j;->a:LL7/a;

    .line 20
    .line 21
    iget-object p1, p1, LP7/j;->a:LL7/a;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LP7/j;->a:LL7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
