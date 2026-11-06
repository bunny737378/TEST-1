.class public final Lv4/u;
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
    iput-object p1, p0, Lv4/u;->c:Lv4/D;

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
    new-instance v0, Lv4/u;

    .line 2
    .line 3
    iget-object v1, p0, Lv4/u;->c:Lv4/D;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv4/u;-><init>(Lv4/D;LE4/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv4/u;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv4/u;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv4/u;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LF4/a;->a:LF4/a;

    .line 2
    .line 3
    iget v1, p0, Lv4/u;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lv4/u;->c:Lv4/D;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v2, Lv4/D;->b:Lv4/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lv4/u;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LU4/C;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lv4/u;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LU4/C;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v5, v4, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v6, "refresh_token"

    .line 43
    .line 44
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :try_start_1
    iget-object v5, v2, Lv4/D;->d:Lv4/h;

    .line 58
    .line 59
    new-instance v6, Lv4/f;

    .line 60
    .line 61
    invoke-direct {v6, v1}, Lv4/f;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lv4/u;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lv4/u;->a:I

    .line 67
    .line 68
    invoke-interface {v5, v6, p0}, Lv4/h;->c(Lv4/f;LE4/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {p1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lv4/g;->a()V

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {v2}, Lv4/D;->a(Lv4/D;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-static {p1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p1
.end method
