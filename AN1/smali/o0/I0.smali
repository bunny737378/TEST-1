.class public final Lo0/I0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/l;


# instance fields
.field public final synthetic A:LC4/a;


# direct methods
.method public constructor <init>(LC4/a;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/I0;->A:LC4/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv4/e;

    .line 2
    .line 3
    new-instance v0, Lo0/I0;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/I0;->A:LC4/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lo0/I0;-><init>(LC4/a;Lv4/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo0/I0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo0/I0;->A:LC4/a;

    .line 5
    .line 6
    invoke-interface {p1}, LC4/a;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
