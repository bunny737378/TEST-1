.class public final Lcom/anilab/data/model/response/LoginResponseJsonAdapter;
.super Lo7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7/k;"
    }
.end annotation


# instance fields
.field public final a:Lk4/E;

.field public final b:Lo7/k;

.field public final c:Lo7/k;


# direct methods
.method public constructor <init>(Lo7/y;)V
    .locals 4

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "user"

    .line 10
    .line 11
    const-string v1, "tokens"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lk4/E;->o([Ljava/lang/String;)Lk4/E;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/anilab/data/model/response/LoginResponseJsonAdapter;->a:Lk4/E;

    .line 22
    .line 23
    sget-object v2, LB7/v;->a:LB7/v;

    .line 24
    .line 25
    const-class v3, Lcom/anilab/data/model/response/UserResponse;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2, v0}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/anilab/data/model/response/LoginResponseJsonAdapter;->b:Lo7/k;

    .line 32
    .line 33
    const-class v0, Lcom/anilab/data/model/response/TokenDataResponse;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v1}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/anilab/data/model/response/LoginResponseJsonAdapter;->c:Lo7/k;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Lo7/n;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo7/n;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lo7/n;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "user"

    .line 16
    .line 17
    const-string v4, "tokens"

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anilab/data/model/response/LoginResponseJsonAdapter;->a:Lk4/E;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lo7/n;->h0(Lk4/E;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v2, v5, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/anilab/data/model/response/LoginResponseJsonAdapter;->c:Lo7/k;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/anilab/data/model/response/TokenDataResponse;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v4, v4, p1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/anilab/data/model/response/LoginResponseJsonAdapter;->b:Lo7/k;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/anilab/data/model/response/UserResponse;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v3, v3, p1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-virtual {p1}, Lo7/n;->i0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lo7/n;->j0()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, Lo7/n;->s()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/anilab/data/model/response/LoginResponse;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lcom/anilab/data/model/response/LoginResponse;-><init>(Lcom/anilab/data/model/response/UserResponse;Lcom/anilab/data/model/response/TokenDataResponse;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_6
    invoke-static {v4, v4, p1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_7
    invoke-static {v3, v3, p1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method

.method public final e(Lo7/q;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/anilab/data/model/response/LoginResponse;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lo7/q;->d()Lo7/p;

    .line 11
    .line 12
    .line 13
    const-string v0, "user"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/anilab/data/model/response/LoginResponse;->a:Lcom/anilab/data/model/response/UserResponse;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anilab/data/model/response/LoginResponseJsonAdapter;->b:Lo7/k;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "tokens"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/anilab/data/model/response/LoginResponse;->b:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anilab/data/model/response/LoginResponseJsonAdapter;->c:Lo7/k;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lo7/q;->g()Lo7/p;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(LoginResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, LA0/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
