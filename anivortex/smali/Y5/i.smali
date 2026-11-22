.class public final synthetic LY5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/e;


# static fields
.field public static final a:LY5/i;

.field private static final descriptor:LN7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY5/i;->a:LY5/i;

    .line 7
    .line 8
    new-instance v1, LP7/m;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LP7/m;-><init>(Ljava/lang/String;LP7/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionSamplingRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LY5/i;->descriptor:LN7/d;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LE1/v;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LY5/i;->descriptor:LN7/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE1/v;->c(LN7/d;)LE1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LE1/v;->e(LN7/d;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 38
    .line 39
    sget-object v4, LP7/i;->a:LP7/i;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v11, v4, v10}, LE1/v;->k(LN7/d;ILL7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, LL7/d;

    .line 52
    .line 53
    invoke-direct {p1, v4}, LL7/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    sget-object v4, LP7/f;->a:LP7/f;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v11, v4, v9}, LE1/v;->k(LN7/d;ILL7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v4, LP7/f;->a:LP7/f;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v11, v4, v8}, LE1/v;->k(LN7/d;ILL7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v8, v4

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v4, LP7/c;->a:LP7/c;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v4, v7}, LE1/v;->k(LN7/d;ILL7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Ljava/lang/Double;

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v4, LP7/a;->a:LP7/a;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2, v4, v6}, LE1/v;->k(LN7/d;ILL7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v3, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1, v0}, LE1/v;->p(LN7/d;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LY5/k;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, LY5/k;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    return-object v4
.end method

.method public final b(LH/k0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LY5/k;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LY5/i;->descriptor:LN7/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LH/k0;->a(LN7/d;)LH/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LP7/a;->a:LP7/a;

    .line 15
    .line 16
    iget-object v2, p2, LY5/k;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v3, v1, v2}, LH/k0;->g(LN7/d;ILL7/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LP7/c;->a:LP7/c;

    .line 23
    .line 24
    iget-object v2, p2, LY5/k;->b:Ljava/lang/Double;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v0, v3, v1, v2}, LH/k0;->g(LN7/d;ILL7/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LP7/f;->a:LP7/f;

    .line 31
    .line 32
    iget-object v2, p2, LY5/k;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, LH/k0;->g(LN7/d;ILL7/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, LY5/k;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p1, v0, v3, v1, v2}, LH/k0;->g(LN7/d;ILL7/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LP7/i;->a:LP7/i;

    .line 45
    .line 46
    iget-object p2, p2, LY5/k;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p1, v0, v2, v1, p2}, LH/k0;->g(LN7/d;ILL7/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LH/k0;->l(LN7/d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()[LL7/a;
    .locals 7

    .line 1
    sget-object v0, LP7/a;->a:LP7/a;

    .line 2
    .line 3
    invoke-static {v0}, Le4/n4;->a(LL7/a;)LL7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LP7/c;->a:LP7/c;

    .line 8
    .line 9
    invoke-static {v1}, Le4/n4;->a(LL7/a;)LL7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LP7/f;->a:LP7/f;

    .line 14
    .line 15
    invoke-static {v2}, Le4/n4;->a(LL7/a;)LL7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Le4/n4;->a(LL7/a;)LL7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, LP7/i;->a:LP7/i;

    .line 24
    .line 25
    invoke-static {v4}, Le4/n4;->a(LL7/a;)LL7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [LL7/a;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    return-object v5
.end method

.method public final d()LN7/d;
    .locals 1

    .line 1
    sget-object v0, LY5/i;->descriptor:LN7/d;

    .line 2
    .line 3
    return-object v0
.end method
