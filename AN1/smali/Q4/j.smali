.class public final LQ4/j;
.super LQ4/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(LP4/g;LM4/m0;ILO4/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lv4/k;->w:Lv4/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, LO4/a;->w:LO4/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p2, p4, p1}, LQ4/i;-><init>(ILv4/j;LO4/a;LP4/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lv4/j;ILO4/a;)LQ4/g;
    .locals 2

    .line 1
    new-instance v0, LQ4/j;

    .line 2
    .line 3
    iget-object v1, p0, LQ4/i;->z:LP4/g;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, v1}, LQ4/i;-><init>(ILv4/j;LO4/a;LP4/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()LP4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/i;->z:LP4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LP4/h;Lv4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/i;->z:LP4/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 13
    .line 14
    return-object p1
.end method
