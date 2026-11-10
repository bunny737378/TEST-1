.class public final LC2/h0;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LC2/i0;

.field public final synthetic t:Ljava/lang/Long;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/i0;Ljava/lang/Long;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/h0;->s:LC2/i0;

    .line 2
    .line 3
    iput-object p2, p0, LC2/h0;->t:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, LC2/h0;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, LC2/h0;

    .line 2
    .line 3
    iget-object v0, p0, LC2/h0;->t:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, LC2/h0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LC2/h0;->s:LC2/i0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LC2/h0;-><init>(LC2/i0;Ljava/lang/Long;Ljava/lang/String;LE7/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LC2/h0;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/h0;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LC2/h0;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LC2/h0;->s:LC2/i0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, v3, LC2/i0;->a:LB2/b;

    .line 28
    .line 29
    iget-object v1, v3, LC2/i0;->c:Ly2/a;

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
    invoke-virtual {v4}, Lg6/o;->V0()Ljava/lang/String;

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
    new-instance v4, Lcom/anilab/data/model/request/UpdateUserInfoRequest;

    .line 46
    .line 47
    iget-object v5, p0, LC2/h0;->t:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v6, p0, LC2/h0;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Lcom/anilab/data/model/request/UpdateUserInfoRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, LC2/h0;->r:I

    .line 55
    .line 56
    invoke-interface {p1, v1, v4, p0}, LB2/b;->m(Ljava/lang/String;Lcom/anilab/data/model/request/UpdateUserInfoRequest;LE7/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/anilab/data/model/response/UserInfoResponse;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lcom/anilab/data/model/response/UserInfoResponse;->a:Lcom/anilab/data/model/response/UserResponse;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v0

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, LC2/i0;->a()Lcom/anilab/data/model/response/LoginResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput-object p1, v0, Lcom/anilab/data/model/response/LoginResponse;->a:Lcom/anilab/data/model/response/UserResponse;

    .line 85
    .line 86
    :cond_4
    iget-object v1, v3, LC2/i0;->c:Ly2/a;

    .line 87
    .line 88
    sget-object v2, Lg6/o;->a:Lg6/o;

    .line 89
    .line 90
    invoke-virtual {v2}, Lg6/o;->p0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v1, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v1, v1, Ly2/a;->b:Lo7/y;

    .line 101
    .line 102
    const-class v4, Lcom/anilab/data/model/response/LoginResponse;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lv2/b;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    new-instance p1, Lu2/a;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {p1, v0, v1}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
