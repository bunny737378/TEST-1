.class public final LN3/D;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/D;->B:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, LN3/D;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN3/D;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN3/D;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 2

    .line 1
    new-instance v0, LN3/D;

    .line 2
    .line 3
    iget-object v1, p0, LN3/D;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LN3/D;-><init>(Ljava/lang/String;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LN3/D;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LN3/D;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, La0/b;

    .line 7
    .line 8
    sget-object v0, LN3/A;->a:La0/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "key"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN3/D;->B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, La0/b;->d(La0/f;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 24
    .line 25
    return-object p1
.end method
