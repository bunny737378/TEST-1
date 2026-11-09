.class public final LT3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/H;


# static fields
.field public static final o:LC6/a;


# instance fields
.field public final a:Lb7/c;

.field public final b:LT3/q;

.field public final c:Le1/q;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:LN3/G;

.field public g:Lk4/M;

.field public h:Landroid/os/Handler;

.field public i:LS3/m;

.field public j:LT3/m;

.field public k:Landroid/net/Uri;

.field public l:LT3/j;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC6/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC6/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT3/c;->o:LC6/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lb7/c;Le1/q;LT3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT3/c;->a:Lb7/c;

    .line 5
    .line 6
    iput-object p3, p0, LT3/c;->b:LT3/q;

    .line 7
    .line 8
    iput-object p2, p0, LT3/c;->c:Le1/q;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LT3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LT3/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LT3/c;->n:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)LT3/j;
    .locals 4

    .line 1
    iget-object v0, p0, LT3/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LT3/b;

    .line 8
    .line 9
    iget-object v1, v1, LT3/b;->d:LT3/j;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, LT3/c;->k:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, LT3/c;->j:LT3/m;

    .line 24
    .line 25
    iget-object p2, p2, LT3/m;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LT3/l;

    .line 39
    .line 40
    iget-object v3, v3, LT3/l;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, LT3/c;->l:LT3/j;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, LT3/j;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, LT3/c;->k:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LT3/b;

    .line 64
    .line 65
    iget-object v0, p2, LT3/b;->d:LT3/j;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v0, LT3/j;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, LT3/c;->l:LT3/j;

    .line 74
    .line 75
    iget-object p1, p0, LT3/c;->i:LS3/m;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LS3/m;->w(LT3/j;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, LT3/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, LT3/b;->c(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LT3/c;->l:LT3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LT3/j;->v:LT3/i;

    .line 6
    .line 7
    iget-boolean v1, v1, LT3/i;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LT3/j;->t:LP5/X;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LT3/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, LT3/f;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iget v0, v0, LT3/f;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LT3/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LT3/b;

    .line 8
    .line 9
    iget-object v0, p1, LT3/b;->d:LT3/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, LT3/b;->d:LT3/j;

    .line 19
    .line 20
    iget-wide v2, v2, LT3/j;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ll4/y;->T(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, LT3/b;->d:LT3/j;

    .line 33
    .line 34
    iget-boolean v5, v4, LT3/j;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iget v4, v4, LT3/j;->d:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    iget-wide v4, p1, LT3/b;->e:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
.end method

.method public final e(Lk4/J;Ljava/io/IOException;I)LB3/f;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lk4/P;

    .line 3
    .line 4
    new-instance v1, LN3/q;

    .line 5
    .line 6
    iget-wide v2, p1, Lk4/P;->a:J

    .line 7
    .line 8
    iget-object v2, p1, Lk4/P;->d:Lk4/V;

    .line 9
    .line 10
    iget-object v2, v2, Lk4/V;->c:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LT3/c;->c:Le1/q;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v2, p2, Lj3/j0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v2, p2, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    instance-of v2, p2, Lk4/A;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    instance-of v2, p2, Lk4/L;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget v2, Lk4/n;->b:I

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    instance-of v6, v2, Lk4/n;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Lk4/n;

    .line 53
    .line 54
    iget v6, v6, Lk4/n;->a:I

    .line 55
    .line 56
    const/16 v7, 0x7d8

    .line 57
    .line 58
    if-ne v6, v7, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sub-int/2addr p3, v3

    .line 67
    mul-int/lit16 p3, p3, 0x3e8

    .line 68
    .line 69
    const/16 v2, 0x1388

    .line 70
    .line 71
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-long v6, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    move-wide v6, v4

    .line 78
    :goto_2
    cmp-long p3, v6, v4

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v3, v0

    .line 84
    :goto_3
    iget-object p3, p0, LT3/c;->f:LN3/G;

    .line 85
    .line 86
    iget p1, p1, Lk4/P;->c:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, p1, p2, v3}, LN3/G;->j(LN3/q;ILjava/io/IOException;Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sget-object p1, Lk4/M;->f:LB3/f;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    new-instance p1, LB3/f;

    .line 97
    .line 98
    invoke-direct {p1, v0, v6, v7, v0}, LB3/f;-><init>(IJZ)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final f(Lk4/J;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk4/P;

    .line 6
    .line 7
    iget-object v2, v1, Lk4/P;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LT3/n;

    .line 10
    .line 11
    instance-of v3, v2, LT3/j;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LT3/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LT3/m;->n:LT3/m;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lj3/L;

    .line 24
    .line 25
    invoke-direct {v4}, Lj3/L;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lj3/L;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    iput-object v5, v4, Lj3/L;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, Lj3/M;

    .line 37
    .line 38
    invoke-direct {v8, v4}, Lj3/M;-><init>(Lj3/L;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LT3/l;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v6 .. v12}, LT3/l;-><init>(Landroid/net/Uri;Lj3/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v7, LT3/m;

    .line 55
    .line 56
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object v11, v9

    .line 68
    move-object v12, v9

    .line 69
    move-object v13, v9

    .line 70
    move-object v14, v9

    .line 71
    move-object/from16 v19, v9

    .line 72
    .line 73
    invoke-direct/range {v7 .. v19}, LT3/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj3/M;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v7, v2

    .line 78
    check-cast v7, LT3/m;

    .line 79
    .line 80
    :goto_0
    iput-object v7, v0, LT3/c;->j:LT3/m;

    .line 81
    .line 82
    iget-object v4, v7, LT3/m;->e:Ljava/util/List;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LT3/l;

    .line 90
    .line 91
    iget-object v4, v4, LT3/l;->a:Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v4, v0, LT3/c;->k:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v4, v0, LT3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v6, LT3/a;

    .line 98
    .line 99
    invoke-direct {v6, v0}, LT3/a;-><init>(LT3/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v4, v7, LT3/m;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_1
    if-ge v5, v6, :cond_1

    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/net/Uri;

    .line 118
    .line 119
    new-instance v8, LT3/b;

    .line 120
    .line 121
    invoke-direct {v8, v0, v7}, LT3/b;-><init>(LT3/c;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, LT3/c;->d:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v4, LN3/q;

    .line 133
    .line 134
    iget-object v1, v1, Lk4/P;->d:Lk4/V;

    .line 135
    .line 136
    iget-object v1, v1, Lk4/V;->c:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LT3/c;->d:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v5, v0, LT3/c;->k:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LT3/b;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    check-cast v2, LT3/j;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LT3/b;->d(LT3/j;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object v2, v1, LT3/b;->a:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, LT3/b;->c(Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v1, v0, LT3/c;->c:Le1/q;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LT3/c;->f:LN3/G;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-virtual {v1, v4, v2}, LN3/G;->f(LN3/q;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final s(Lk4/J;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lk4/P;

    .line 2
    .line 3
    new-instance v1, LN3/q;

    .line 4
    .line 5
    iget-wide p2, p1, Lk4/P;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lk4/P;->d:Lk4/V;

    .line 8
    .line 9
    iget-object p1, p1, Lk4/V;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LT3/c;->c:Le1/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LT3/c;->f:LN3/G;

    .line 20
    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v0 .. v10}, LN3/G;->d(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
