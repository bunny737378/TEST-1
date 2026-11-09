.class public final Lcom/anilab/data/model/response/LatestVersionResponseJsonAdapter;
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
    .locals 8

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
    const-string v6, "force_updated"

    .line 10
    .line 11
    const-string v7, "status"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "version"

    .line 16
    .line 17
    const-string v3, "version_code"

    .line 18
    .line 19
    const-string v4, "change_log"

    .line 20
    .line 21
    const-string v5, "link_download"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lk4/E;->o([Ljava/lang/String;)Lk4/E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/anilab/data/model/response/LatestVersionResponseJsonAdapter;->a:Lk4/E;

    .line 32
    .line 33
    sget-object v0, LB7/v;->a:LB7/v;

    .line 34
    .line 35
    const-string v1, "id"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/anilab/data/model/response/LatestVersionResponseJsonAdapter;->b:Lo7/k;

    .line 44
    .line 45
    const-string v1, "version"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/anilab/data/model/response/LatestVersionResponseJsonAdapter;->c:Lo7/k;

    .line 54
    .line 55
    const-string v1, "versionCode"

    .line 56
    .line 57
    const-class v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/anilab/data/model/response/LatestVersionResponseJsonAdapter;->d:Lo7/k;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Lo7/n;)Ljava/lang/Object;
    .locals 11

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
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    invoke-virtual {p1}, Lo7/n;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/anilab/data/model/response/LatestVersionResponseJsonAdapter;->a:Lk4/E;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lo7/n;->h0(Lk4/E;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Lcom/anilab/data/model/response/LatestVersionResponseJsonAdapter;->c:Lo7/k;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/anilab/data/model/response/LatestVersionResponseJsonAdapter;->d:Lo7/k;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {v10, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {v10, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {v3, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-virtual {v3, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-virtual {v10, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-virtual {v3, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    iget-object v0, p0, Lcom/anilab/data/model/response/LatestVersionResponseJsonAdapter;->b:Lo7/k;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v2, v2, p1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :pswitch_7
    invoke-virtual {p1}, Lo7/n;->i0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lo7/n;->j0()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lo7/n;->s()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/anilab/data/model/response/LatestVersionResponse;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-direct/range {v1 .. v9}, Lcom/anilab/data/model/response/LatestVersionResponse;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    invoke-static {v2, v2, p1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lo7/q;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/anilab/data/model/response/LatestVersionResponse;

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
    iget-wide v0, p2, Lcom/anilab/data/model/response/LatestVersionResponse;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/anilab/data/model/response/LatestVersionResponseJsonAdapter;->b:Lo7/k;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "version"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anilab/data/model/response/LatestVersionResponseJsonAdapter;->c:Lo7/k;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/anilab/data/model/response/LatestVersionResponse;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "version_code"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/anilab/data/model/response/LatestVersionResponseJsonAdapter;->d:Lo7/k;

    .line 47
    .line 48
    iget-object v2, p2, Lcom/anilab/data/model/response/LatestVersionResponse;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "change_log"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, Lcom/anilab/data/model/response/LatestVersionResponse;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "link_download"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 66
    .line 67
    .line 68
    iget-object v2, p2, Lcom/anilab/data/model/response/LatestVersionResponse;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "force_updated"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lcom/anilab/data/model/response/LatestVersionResponse;->f:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "status"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lcom/anilab/data/model/response/LatestVersionResponse;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lo7/q;->g()Lo7/p;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(LatestVersionResponse)"

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
