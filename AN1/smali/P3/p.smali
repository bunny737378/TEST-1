.class public final LP3/p;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:La0/f;

.field public final synthetic D:LP3/q;


# direct methods
.method public constructor <init>(La0/f;LP3/q;Ljava/lang/Object;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, LP3/p;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LP3/p;->C:La0/f;

    .line 4
    .line 5
    iput-object p2, p0, LP3/p;->D:LP3/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx4/h;-><init>(ILv4/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/b;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP3/p;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP3/p;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP3/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 4

    .line 1
    new-instance v0, LP3/p;

    .line 2
    .line 3
    iget-object v1, p0, LP3/p;->C:La0/f;

    .line 4
    .line 5
    iget-object v2, p0, LP3/p;->D:LP3/q;

    .line 6
    .line 7
    iget-object v3, p0, LP3/p;->B:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LP3/p;-><init>(La0/f;LP3/q;Ljava/lang/Object;Lv4/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LP3/p;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LP3/p;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, La0/b;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    iget-object v1, p0, LP3/p;->C:La0/f;

    .line 11
    .line 12
    iget-object v2, p0, LP3/p;->B:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, La0/b;->d(La0/f;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, La0/b;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, La0/b;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LP3/p;->D:LP3/q;

    .line 41
    .line 42
    invoke-static {v0, p1}, LP3/q;->a(LP3/q;La0/b;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 46
    .line 47
    return-object p1
.end method
