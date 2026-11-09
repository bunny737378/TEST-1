.class public final Lo0/A;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public final synthetic x:Lo0/I;

.field public final synthetic y:Lo0/C1;


# direct methods
.method public constructor <init>(Lo0/I;Lo0/C1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/A;->x:Lo0/I;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/A;->y:Lo0/C1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo0/z;

    .line 2
    .line 3
    check-cast p2, Lo0/z;

    .line 4
    .line 5
    const-string v0, "prependHint"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "appendHint"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo0/I;->x:Lo0/I;

    .line 16
    .line 17
    iget-object v1, p0, Lo0/A;->x:Lo0/I;

    .line 18
    .line 19
    iget-object v2, p0, Lo0/A;->y:Lo0/C1;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iput-object v2, p1, Lo0/z;->a:Lo0/C1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lo0/z;->b:LP4/c0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v2}, LP4/c0;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v2, p2, Lo0/z;->a:Lo0/C1;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p2, Lo0/z;->b:LP4/c0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 41
    .line 42
    return-object p1
.end method
