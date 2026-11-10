.class public final Lcom/anilab/data/model/response/GenreResponseJsonAdapter;
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

.field public final d:Lo7/k;


# direct methods
.method public constructor <init>(Lo7/y;)V
    .locals 5

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
    const-string v0, "slug"

    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    const-string v3, "publish"

    .line 16
    .line 17
    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lk4/E;->o([Ljava/lang/String;)Lk4/E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/anilab/data/model/response/GenreResponseJsonAdapter;->a:Lk4/E;

    .line 26
    .line 27
    sget-object v0, LB7/v;->a:LB7/v;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v0, v1}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/anilab/data/model/response/GenreResponseJsonAdapter;->b:Lo7/k;

    .line 36
    .line 37
    const-class v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/anilab/data/model/response/GenreResponseJsonAdapter;->c:Lo7/k;

    .line 44
    .line 45
    const-class v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v3}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/anilab/data/model/response/GenreResponseJsonAdapter;->d:Lo7/k;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Lo7/n;)Ljava/lang/Object;
    .locals 7

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
    move-object v4, v0

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    :goto_0
    invoke-virtual {p1}, Lo7/n;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anilab/data/model/response/GenreResponseJsonAdapter;->a:Lk4/E;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lo7/n;->h0(Lk4/E;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v3, p0, Lcom/anilab/data/model/response/GenreResponseJsonAdapter;->c:Lo7/k;

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/anilab/data/model/response/GenreResponseJsonAdapter;->d:Lo7/k;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v3, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/anilab/data/model/response/GenreResponseJsonAdapter;->b:Lo7/k;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v2, v2, p1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_5
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
    :cond_6
    invoke-virtual {p1}, Lo7/n;->s()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/anilab/data/model/response/GenreResponse;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/anilab/data/model/response/GenreResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    invoke-static {v2, v2, p1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

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
    check-cast p2, Lcom/anilab/data/model/response/GenreResponse;

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
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p2, Lcom/anilab/data/model/response/GenreResponse;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/anilab/data/model/response/GenreResponseJsonAdapter;->b:Lo7/k;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "name"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anilab/data/model/response/GenreResponseJsonAdapter;->c:Lo7/k;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/anilab/data/model/response/GenreResponse;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "slug"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lcom/anilab/data/model/response/GenreResponse;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "publish"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/anilab/data/model/response/GenreResponseJsonAdapter;->d:Lo7/k;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/anilab/data/model/response/GenreResponse;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lo7/q;->g()Lo7/p;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(GenreResponse)"

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
