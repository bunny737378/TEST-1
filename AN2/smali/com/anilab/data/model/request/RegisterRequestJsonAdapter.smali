.class public final Lcom/anilab/data/model/request/RegisterRequestJsonAdapter;
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
    const-string v0, "name"

    .line 10
    .line 11
    const-string v1, "password"

    .line 12
    .line 13
    const-string v2, "email"

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
    iput-object v0, p0, Lcom/anilab/data/model/request/RegisterRequestJsonAdapter;->a:Lk4/E;

    .line 24
    .line 25
    sget-object v0, LB7/v;->a:LB7/v;

    .line 26
    .line 27
    const-class v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/anilab/data/model/request/RegisterRequestJsonAdapter;->b:Lo7/k;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lo7/n;)Ljava/lang/Object;
    .locals 8

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
    const-string v4, "email"

    .line 17
    .line 18
    const-string v5, "name"

    .line 19
    .line 20
    const-string v6, "password"

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    iget-object v3, p0, Lcom/anilab/data/model/request/RegisterRequestJsonAdapter;->a:Lk4/E;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lo7/n;->h0(Lk4/E;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v7, -0x1

    .line 31
    if-eq v3, v7, :cond_6

    .line 32
    .line 33
    iget-object v7, p0, Lcom/anilab/data/model/request/RegisterRequestJsonAdapter;->b:Lo7/k;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v7, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v6, v6, p1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v7, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v5, v5, p1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-virtual {v7, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {v4, v4, p1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_6
    invoke-virtual {p1}, Lo7/n;->i0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lo7/n;->j0()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {p1}, Lo7/n;->s()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/anilab/data/model/request/RegisterRequest;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v2}, Lcom/anilab/data/model/request/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_8
    invoke-static {v6, v6, p1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_9
    invoke-static {v5, v5, p1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_a
    invoke-static {v4, v4, p1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final e(Lo7/q;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/anilab/data/model/request/RegisterRequest;

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
    const-string v0, "email"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/anilab/data/model/request/RegisterRequest;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anilab/data/model/request/RegisterRequestJsonAdapter;->b:Lo7/k;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/anilab/data/model/request/RegisterRequest;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "password"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/anilab/data/model/request/RegisterRequest;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lo7/q;->g()Lo7/p;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(RegisterRequest)"

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
