.class public final LQ4/o;
.super LQ4/i;
.source "SourceFile"


# instance fields
.field public final A:LC4/q;


# direct methods
.method public constructor <init>(LC4/q;LP4/g;Lv4/j;ILO4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, LQ4/i;-><init>(ILv4/j;LO4/a;LP4/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/o;->A:LC4/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lv4/j;ILO4/a;)LQ4/g;
    .locals 7

    .line 1
    new-instance v6, LQ4/o;

    .line 2
    .line 3
    iget-object v1, p0, LQ4/o;->A:LC4/q;

    .line 4
    .line 5
    iget-object v2, p0, LQ4/i;->z:LP4/g;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LQ4/o;-><init>(LC4/q;LP4/g;Lv4/j;ILO4/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final j(LP4/h;Lv4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ4/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQ4/n;-><init>(LQ4/o;LP4/h;Lv4/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LS3/a;->l(LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 17
    .line 18
    return-object p1
.end method
