.class public final Lo0/D0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public final synthetic A:Lo0/F0;


# direct methods
.method public constructor <init>(Lo0/F0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/D0;->A:Lo0/F0;

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
    check-cast p1, LP4/h;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/D0;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/D0;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/D0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 1

    .line 1
    new-instance p1, Lo0/D0;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/D0;->A:Lo0/F0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo0/D0;-><init>(Lo0/F0;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo0/D0;->A:Lo0/F0;

    .line 5
    .line 6
    iget-object v0, p1, Lo0/F0;->j:LO4/c;

    .line 7
    .line 8
    iget p1, p1, Lo0/F0;->h:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LO4/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 19
    .line 20
    return-object p1
.end method
