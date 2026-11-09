.class public final Lo0/J;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/l;


# instance fields
.field public final synthetic A:Li/c;

.field public final synthetic x:Z

.field public final synthetic y:Lo0/I;

.field public final synthetic z:Lo0/G;


# direct methods
.method public constructor <init>(Lo0/I;Li/c;)V
    .locals 2

    .line 1
    sget-object v0, Lo0/F;->c:Lo0/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo0/J;->x:Z

    .line 5
    .line 6
    iput-object p1, p0, Lo0/J;->y:Lo0/I;

    .line 7
    .line 8
    iput-object v0, p0, Lo0/J;->z:Lo0/G;

    .line 9
    .line 10
    iput-object p2, p0, Lo0/J;->A:Li/c;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo0/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lo0/m;->d:Lo0/H;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lo0/H;->d:Lo0/H;

    .line 10
    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, Lo0/m;->e:Lo0/H;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-boolean v2, p0, Lo0/J;->x:Z

    .line 18
    .line 19
    iget-object v3, p0, Lo0/J;->z:Lo0/G;

    .line 20
    .line 21
    iget-object v4, p0, Lo0/J;->y:Lo0/I;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-object v1, Lo0/H;->d:Lo0/H;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Lo0/H;->b(Lo0/I;Lo0/G;)Lo0/H;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v0, v4, v3}, Lo0/H;->b(Lo0/I;Lo0/G;)Lo0/H;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    iget-object v2, p0, Lo0/J;->A:Li/c;

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, Li/c;->i(Li/c;Lo0/m;Lo0/H;Lo0/H;)Lo0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
