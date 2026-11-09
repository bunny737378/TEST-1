.class public final LZ0/d;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:La0/f;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(La0/f;Ljava/lang/String;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/d;->B:La0/f;

    .line 2
    .line 3
    iput-object p2, p0, LZ0/d;->C:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/h;-><init>(ILv4/e;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, LZ0/d;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ0/d;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ0/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 3

    .line 1
    new-instance v0, LZ0/d;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/d;->B:La0/f;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/d;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LZ0/d;-><init>(La0/f;Ljava/lang/String;Lv4/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LZ0/d;->A:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ0/d;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, La0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    iget-object v1, p0, LZ0/d;->B:La0/f;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZ0/d;->C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, La0/b;->d(La0/f;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 24
    .line 25
    return-object p1
.end method
