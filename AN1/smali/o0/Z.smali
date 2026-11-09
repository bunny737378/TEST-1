.class public final Lo0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final synthetic w:Lo0/p1;


# direct methods
.method public synthetic constructor <init>(Lo0/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/Z;->w:Lo0/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lo0/O;Lv4/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/Z;->w:Lo0/p1;

    .line 4
    .line 5
    instance-of v2, p2, Lo0/n0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lo0/n0;

    .line 11
    .line 12
    iget v3, v2, Lo0/n0;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo0/n0;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lo0/n0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lo0/n0;-><init>(Lo0/Z;Lv4/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lo0/n0;->z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw4/a;->w:Lw4/a;

    .line 32
    .line 33
    iget v4, v2, Lo0/n0;->B:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch LO4/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput v5, v2, Lo0/n0;->B:I

    .line 56
    .line 57
    iget-object p2, v1, Lo0/p1;->w:LO4/r;

    .line 58
    .line 59
    invoke-interface {p2, p1, v2}, LO4/r;->a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch LO4/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p1, v3, :cond_3

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0/Z;->b(Lo0/O;Lv4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
