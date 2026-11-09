.class public final LC2/e0;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LC2/i0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/e0;->s:LC2/i0;

    .line 2
    .line 3
    iput-object p2, p0, LC2/e0;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LC2/e0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LC2/e0;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/j;-><init>(ILE7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 6

    .line 1
    new-instance v0, LC2/e0;

    .line 2
    .line 3
    iget-object v3, p0, LC2/e0;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LC2/e0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LC2/e0;->s:LC2/i0;

    .line 8
    .line 9
    iget-object v2, p0, LC2/e0;->t:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LC2/e0;-><init>(LC2/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE7/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LC2/e0;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/e0;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LC2/e0;->r:I

    .line 4
    .line 5
    iget-object v2, p0, LC2/e0;->s:LC2/i0;

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
    iget-object p1, v2, LC2/i0;->a:LB2/b;

    .line 28
    .line 29
    iget-object v1, v2, LC2/i0;->c:Ly2/a;

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
    invoke-virtual {v4}, Lg6/o;->K0()Ljava/lang/String;

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
    new-instance v4, Lcom/anilab/data/model/request/RegisterRequest;

    .line 46
    .line 47
    iget-object v5, p0, LC2/e0;->v:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, LC2/e0;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, LC2/e0;->u:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v6, v7, v5}, Lcom/anilab/data/model/request/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, LC2/e0;->r:I

    .line 57
    .line 58
    invoke-interface {p1, v1, v4, p0}, LB2/b;->B(Ljava/lang/String;Lcom/anilab/data/model/request/RegisterRequest;LE7/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/anilab/data/model/response/LoginResponse;

    .line 70
    .line 71
    iget-object v0, v2, LC2/i0;->c:Ly2/a;

    .line 72
    .line 73
    sget-object v1, Lg6/o;->a:Lg6/o;

    .line 74
    .line 75
    invoke-virtual {v1}, Lg6/o;->p0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v0, Ly2/a;->b:Lo7/y;

    .line 86
    .line 87
    const-class v3, Lcom/anilab/data/model/response/LoginResponse;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance v0, Lv2/b;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    new-instance p1, Lu2/a;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p1, v1, v0}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
