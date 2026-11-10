.class public final Le70;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lf70;

.field public b:Z

.field public c:Lsm0;

.field public final d:Lzr;

.field public e:Z


# direct methods
.method public constructor <init>(Lzr;Lf70;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lzr;->b:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Le70;->a:Lf70;

    .line 10
    .line 11
    iput-boolean v0, p0, Le70;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Le70;->d:Lzr;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Le70;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le70;->c:Lsm0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lsm0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lsm0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu50;

    .line 18
    .line 19
    iget-object v1, v0, Lu50;->f:Le70;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v1, v0, Lu50;->g:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Le70;->d:Lzr;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v2, v0, Lu50;->f:Le70;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Lu50;->g:I

    .line 40
    .line 41
    iput-object v2, v0, Lu50;->h:Lt50;

    .line 42
    .line 43
    :goto_1
    iget-object v1, v0, Lu50;->d:Le8;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Le8;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lu50;->e:Le8;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Le8;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Le70;->c:Lsm0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lu50;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Le70;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le70;->d:Lzr;

    .line 6
    .line 7
    iget-boolean p1, p1, Lzr;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Le70;->b:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, p0, Le70;->b:Z

    .line 20
    .line 21
    iget-object p0, p0, Le70;->c:Lsm0;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lu50;

    .line 28
    .line 29
    invoke-virtual {p0}, Lu50;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method
