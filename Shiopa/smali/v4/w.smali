.class public final Lv4/w;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv4/D;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:D

.field public final synthetic r:D


# direct methods
.method public constructor <init>(Lv4/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/w;->c:Lv4/D;

    .line 2
    .line 3
    iput-object p2, p0, Lv4/w;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv4/w;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lv4/w;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lv4/w;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lv4/w;->q:D

    .line 12
    .line 13
    iput-wide p8, p0, Lv4/w;->r:D

    .line 14
    .line 15
    invoke-direct {p0, p10}, LG4/j;-><init>(LE4/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 12

    .line 1
    new-instance v11, Lv4/w;

    .line 2
    .line 3
    iget-wide v6, p0, Lv4/w;->q:D

    .line 4
    .line 5
    iget-wide v8, p0, Lv4/w;->r:D

    .line 6
    .line 7
    iget-object v1, p0, Lv4/w;->c:Lv4/D;

    .line 8
    .line 9
    iget-object v2, p0, Lv4/w;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lv4/w;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lv4/w;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lv4/w;->p:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object v10, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lv4/w;-><init>(Lv4/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLE4/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v11, Lv4/w;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v11
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
    invoke-virtual {p0, p1, p2}, Lv4/w;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv4/w;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LF4/a;->a:LF4/a;

    .line 2
    .line 3
    iget v1, p0, Lv4/w;->a:I

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
    iget-object p1, p0, Lv4/w;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LU4/C;

    .line 30
    .line 31
    iget-object p1, p0, Lv4/w;->c:Lv4/D;

    .line 32
    .line 33
    iget-object v4, p0, Lv4/w;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lv4/w;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lv4/w;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lv4/w;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v8, p0, Lv4/w;->q:D

    .line 42
    .line 43
    iget-wide v10, p0, Lv4/w;->r:D

    .line 44
    .line 45
    :try_start_1
    iget-object p1, p1, Lv4/D;->e:Lv4/E;

    .line 46
    .line 47
    new-instance v1, Lv4/b;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v11}, Lv4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lv4/w;->a:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lv4/E;->c(Lv4/b;LE4/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-static {p1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    instance-of v0, p1, LB4/g;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance v0, LB4/f;

    .line 77
    .line 78
    const-string v1, "success"

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LC4/u;->Z(LB4/f;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    new-instance v0, LB4/h;

    .line 88
    .line 89
    invoke-direct {v0, p1}, LB4/h;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
