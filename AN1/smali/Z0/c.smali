.class public final LZ0/c;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:La0/f;

.field public final synthetic C:Z


# direct methods
.method public constructor <init>(La0/f;ZLv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/c;->B:La0/f;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ0/c;->C:Z

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
    invoke-virtual {p0, p1, p2}, LZ0/c;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ0/c;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 3

    .line 1
    new-instance v0, LZ0/c;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/c;->B:La0/f;

    .line 4
    .line 5
    iget-boolean v2, p0, LZ0/c;->C:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LZ0/c;-><init>(La0/f;ZLv4/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LZ0/c;->A:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ0/c;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, La0/b;

    .line 7
    .line 8
    iget-boolean v0, p0, LZ0/c;->C:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "key"

    .line 18
    .line 19
    iget-object v2, p0, LZ0/c;->B:La0/f;

    .line 20
    .line 21
    invoke-static {v2, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, La0/b;->d(La0/f;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 28
    .line 29
    return-object p1
.end method
