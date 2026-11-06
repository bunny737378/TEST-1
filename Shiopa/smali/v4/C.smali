.class public final Lv4/C;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv4/D;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lv4/D;Ljava/util/Map;LE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/C;->c:Lv4/D;

    .line 2
    .line 3
    iput-object p2, p0, Lv4/C;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LG4/j;-><init>(LE4/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 3

    .line 1
    new-instance v0, Lv4/C;

    .line 2
    .line 3
    iget-object v1, p0, Lv4/C;->c:Lv4/D;

    .line 4
    .line 5
    iget-object v2, p0, Lv4/C;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lv4/C;-><init>(Lv4/D;Ljava/util/Map;LE4/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv4/C;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU4/C;

    .line 2
    .line 3
    check-cast p2, LE4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv4/C;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv4/C;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv4/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LF4/a;->a:LF4/a;

    .line 2
    .line 3
    iget v1, p0, Lv4/C;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv4/C;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LU4/C;

    .line 30
    .line 31
    iget-object p1, p0, Lv4/C;->c:Lv4/D;

    .line 32
    .line 33
    iget-object v1, p0, Lv4/C;->d:Ljava/util/Map;

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p1, Lv4/D;->e:Lv4/E;

    .line 36
    .line 37
    iput v2, p0, Lv4/C;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lv4/E;->f(Ljava/util/Map;LE4/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {p1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    instance-of v0, p1, LB4/g;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v0, LB4/f;

    .line 61
    .line 62
    const-string v1, "success"

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LC4/u;->Z(LB4/f;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_3
    new-instance v0, LB4/h;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LB4/h;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
