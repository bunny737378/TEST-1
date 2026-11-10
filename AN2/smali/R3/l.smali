.class public final LR3/l;
.super LR3/m;
.source "SourceFile"


# instance fields
.field public final f:LR3/j;

.field public final g:Lo1/f;


# direct methods
.method public constructor <init>(Lj3/M;LP5/F;LR3/r;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR3/m;-><init>(Lj3/M;LP5/F;LR3/s;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR3/b;

    .line 10
    .line 11
    iget-object p1, p1, LR3/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iget-wide v4, p3, LR3/r;->e:J

    .line 19
    .line 20
    cmp-long p1, v4, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LR3/j;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-wide v1, p3, LR3/r;->d:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, LR3/j;-><init>(JLjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LR3/l;->f:LR3/j;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Lo1/f;

    .line 41
    .line 42
    new-instance v0, LR3/j;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LR3/j;-><init>(JLjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x13

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lo1/f;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p2, p0, LR3/l;->g:Lo1/f;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()LQ3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l;->g:Lo1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LR3/j;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l;->f:LR3/j;

    .line 2
    .line 3
    return-object v0
.end method
