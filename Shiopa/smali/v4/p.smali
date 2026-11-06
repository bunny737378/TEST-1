.class public final Lv4/p;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv4/D;


# direct methods
.method public constructor <init>(Lv4/D;LE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/p;->c:Lv4/D;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG4/j;-><init>(LE4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 2

    .line 1
    new-instance v0, Lv4/p;

    .line 2
    .line 3
    iget-object v1, p0, Lv4/p;->c:Lv4/D;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv4/p;-><init>(Lv4/D;LE4/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv4/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lv4/p;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv4/p;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LF4/a;->a:LF4/a;

    .line 2
    .line 3
    iget v1, p0, Lv4/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lv4/p;->c:Lv4/D;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv4/p;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv4/D;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lv4/p;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LU4/C;

    .line 36
    .line 37
    :try_start_1
    iget-object p1, v3, Lv4/D;->e:Lv4/E;

    .line 38
    .line 39
    iput-object v3, p0, Lv4/p;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lv4/p;->a:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lv4/E;->g(LE4/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v3

    .line 51
    :goto_0
    check-cast p1, Lv4/H;

    .line 52
    .line 53
    iget-object v0, v0, Lv4/D;->b:Lv4/g;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lv4/g;->c(Lv4/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-static {p1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    instance-of v0, p1, LB4/g;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p1, Lv4/H;

    .line 69
    .line 70
    iget-object v0, v3, Lv4/D;->b:Lv4/g;

    .line 71
    .line 72
    const-string v1, "user_id"

    .line 73
    .line 74
    iget-object v0, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "user_email"

    .line 82
    .line 83
    iget-object v3, v3, Lv4/D;->b:Lv4/g;

    .line 84
    .line 85
    iget-object v4, v3, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "user_name"

    .line 92
    .line 93
    iget-object v3, v3, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p1, v0, v1, v2}, Lv4/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    new-instance v0, LB4/h;

    .line 103
    .line 104
    invoke-direct {v0, p1}, LB4/h;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
