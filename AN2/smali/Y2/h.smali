.class public final LY2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Comparable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3/O;

    .line 5
    .line 6
    invoke-direct {v0}, Lj3/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY2/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LY2/r;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, LY2/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LY2/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, LY2/h;->f:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LP5/S;->e:LP5/S;

    .line 24
    .line 25
    iput-object v0, p0, LY2/h;->g:Ljava/io/Serializable;

    .line 26
    .line 27
    new-instance v0, LR3/t;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, LR3/t;->a:J

    .line 38
    .line 39
    iput-wide v1, v0, LR3/t;->b:J

    .line 40
    .line 41
    iput-wide v1, v0, LR3/t;->c:J

    .line 42
    .line 43
    const v1, -0x800001

    .line 44
    .line 45
    .line 46
    iput v1, v0, LR3/t;->d:F

    .line 47
    .line 48
    iput v1, v0, LR3/t;->e:F

    .line 49
    .line 50
    iput-object v0, p0, LY2/h;->i:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lj3/V;->c:Lj3/V;

    .line 53
    .line 54
    iput-object v0, p0, LY2/h;->j:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public b()LY2/i;
    .locals 15

    .line 1
    iget-object v0, p0, LY2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " transportName"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LY2/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LY2/m;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " encodedPayload"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, LY2/h;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " eventMillis"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iget-object v1, p0, LY2/h;->g:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " uptimeMillis"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    iget-object v1, p0, LY2/h;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/HashMap;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, " autoMetadata"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    new-instance v2, LY2/i;

    .line 65
    .line 66
    iget-object v3, p0, LY2/h;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LY2/h;->c:Ljava/lang/Comparable;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, LY2/h;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, LY2/m;

    .line 77
    .line 78
    iget-object v0, p0, LY2/h;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v0, p0, LY2/h;->g:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget-object v0, p0, LY2/h;->h:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v0, p0, LY2/h;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v11, v0

    .line 102
    check-cast v11, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v12, p0, LY2/h;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LY2/h;->i:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v13, v0

    .line 109
    check-cast v13, [B

    .line 110
    .line 111
    iget-object v0, p0, LY2/h;->j:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v14, v0

    .line 114
    check-cast v14, [B

    .line 115
    .line 116
    invoke-direct/range {v2 .. v14}, LY2/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;LY2/m;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v2, "Missing required properties:"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public c()Lj3/Y;
    .locals 9

    .line 1
    iget-object v0, p0, LY2/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/r;

    .line 4
    .line 5
    iget-object v1, v0, LY2/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LY2/r;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/UUID;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Ll4/a;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LY2/h;->c:Ljava/lang/Comparable;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v1, Lj3/U;

    .line 33
    .line 34
    iget-object v3, p0, LY2/h;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, LY2/h;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LY2/r;

    .line 39
    .line 40
    iget-object v5, v4, LY2/r;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/UUID;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    new-instance v0, Lj3/S;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Lj3/S;-><init>(LY2/r;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v4, v0

    .line 52
    iget-object v0, p0, LY2/h;->g:Ljava/io/Serializable;

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, LP5/F;

    .line 56
    .line 57
    iget-object v0, p0, LY2/h;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lj3/U;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj3/S;Ljava/util/List;LP5/F;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v5, v0

    .line 68
    :goto_2
    new-instance v2, Lj3/Y;

    .line 69
    .line 70
    iget-object v0, p0, LY2/h;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :goto_3
    move-object v3, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const-string v0, ""

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_4
    iget-object v0, p0, LY2/h;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lj3/O;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lj3/Q;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Lj3/P;-><init>(Lj3/O;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LY2/h;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LR3/t;

    .line 94
    .line 95
    invoke-virtual {v0}, LR3/t;->a()Lj3/T;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, p0, LY2/h;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lj3/b0;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :goto_5
    move-object v7, v0

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    sget-object v0, Lj3/b0;->Z:Lj3/b0;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_6
    iget-object v0, p0, LY2/h;->j:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v8, v0

    .line 113
    check-cast v8, Lj3/V;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v8}, Lj3/Y;-><init>(Ljava/lang/String;Lj3/Q;Lj3/U;Lj3/T;Lj3/b0;Lj3/V;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method
