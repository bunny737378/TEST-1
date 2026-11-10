.class public final Lcom/anilab/data/model/response/TokenDataResponseJsonAdapter;
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
    .locals 3

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
    const-string v0, "refresh"

    .line 10
    .line 11
    const-string v1, "server"

    .line 12
    .line 13
    const-string v2, "access"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lk4/E;->o([Ljava/lang/String;)Lk4/E;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/anilab/data/model/response/TokenDataResponseJsonAdapter;->a:Lk4/E;

    .line 24
    .line 25
    sget-object v0, LB7/v;->a:LB7/v;

    .line 26
    .line 27
    const-string v1, "accessToken"

    .line 28
    .line 29
    const-class v2, Lcom/anilab/data/model/response/TokenResponse;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/anilab/data/model/response/TokenDataResponseJsonAdapter;->b:Lo7/k;

    .line 36
    .line 37
    const-string v1, "serverToken"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/anilab/data/model/response/TokenDataResponseJsonAdapter;->c:Lo7/k;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Lo7/n;)Ljava/lang/Object;
    .locals 9

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
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lo7/n;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "access"

    .line 17
    .line 18
    const-string v5, "accessToken"

    .line 19
    .line 20
    const-string v6, "refresh"

    .line 21
    .line 22
    const-string v7, "refreshToken"

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    iget-object v3, p0, Lcom/anilab/data/model/response/TokenDataResponseJsonAdapter;->a:Lk4/E;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lo7/n;->h0(Lk4/E;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v3, v8, :cond_5

    .line 34
    .line 35
    iget-object v8, p0, Lcom/anilab/data/model/response/TokenDataResponseJsonAdapter;->b:Lo7/k;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/anilab/data/model/response/TokenDataResponseJsonAdapter;->c:Lo7/k;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/anilab/data/model/response/TokenResponse;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v8, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/anilab/data/model/response/TokenResponse;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v7, v6, p1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_3
    invoke-virtual {v8, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/anilab/data/model/response/TokenResponse;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v5, v4, p1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_5
    invoke-virtual {p1}, Lo7/n;->i0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lo7/n;->j0()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p1}, Lo7/n;->s()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/anilab/data/model/response/TokenDataResponse;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-direct {v3, v0, v1, v2}, Lcom/anilab/data/model/response/TokenDataResponse;-><init>(Lcom/anilab/data/model/response/TokenResponse;Lcom/anilab/data/model/response/TokenResponse;Lcom/anilab/data/model/response/TokenResponse;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_7
    invoke-static {v7, v6, p1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_8
    invoke-static {v5, v4, p1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final e(Lo7/q;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/anilab/data/model/response/TokenDataResponse;

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
    const-string v0, "access"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anilab/data/model/response/TokenDataResponseJsonAdapter;->b:Lo7/k;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "refresh"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/anilab/data/model/response/TokenDataResponse;->b:Lcom/anilab/data/model/response/TokenResponse;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "server"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anilab/data/model/response/TokenDataResponseJsonAdapter;->c:Lo7/k;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lo7/q;->g()Lo7/p;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(TokenDataResponse)"

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
