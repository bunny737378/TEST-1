.class public final LC2/I;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LC2/P;


# direct methods
.method public constructor <init>(LC2/P;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/I;->s:LC2/P;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 1

    .line 1
    new-instance p1, LC2/I;

    .line 2
    .line 3
    iget-object v0, p0, LC2/I;->s:LC2/P;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC2/I;-><init>(LC2/P;LE7/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC2/I;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/I;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LC2/I;->r:I

    .line 4
    .line 5
    iget-object v2, p0, LC2/I;->s:LC2/P;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, LC2/P;->b:LB2/b;

    .line 28
    .line 29
    iget-object v1, v2, LC2/P;->c:Ly2/a;

    .line 30
    .line 31
    invoke-static {v1}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Lg6/o;->a:Lg6/o;

    .line 36
    .line 37
    invoke-virtual {v4}, Lg6/o;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v3, p0, LC2/I;->r:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, LB2/b;->I(Ljava/lang/String;LE7/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/anilab/data/model/response/AvatarListResponse;

    .line 59
    .line 60
    iget-object v0, v2, LC2/P;->c:Ly2/a;

    .line 61
    .line 62
    sget-object v1, Lg6/o;->a:Lg6/o;

    .line 63
    .line 64
    invoke-virtual {v1}, Lg6/o;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v0, Ly2/a;->b:Lo7/y;

    .line 75
    .line 76
    const-class v3, Lcom/anilab/data/model/response/AvatarListResponse;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lv2/b;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lcom/anilab/data/model/response/AvatarListResponse;->a:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    :goto_1
    if-nez p1, :cond_4

    .line 101
    .line 102
    sget-object p1, LB7/t;->a:LB7/t;

    .line 103
    .line 104
    :cond_4
    invoke-direct {v0, p1}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
