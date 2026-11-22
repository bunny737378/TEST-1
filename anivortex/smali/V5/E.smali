.class public final synthetic LV5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/e;


# static fields
.field public static final a:LV5/E;

.field private static final descriptor:LN7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV5/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV5/E;->a:LV5/E;

    .line 7
    .line 8
    new-instance v1, LP7/m;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LP7/m;-><init>(Ljava/lang/String;LP7/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LV5/E;->descriptor:LN7/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LE1/v;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LV5/E;->descriptor:LN7/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE1/v;->c(LN7/d;)LE1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LV5/G;->d:[LZ6/d;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v7, v2

    .line 13
    move v8, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    if-eqz v7, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LE1/v;->e(LN7/d;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_3

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v2, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-ne v9, v10, :cond_0

    .line 31
    .line 32
    aget-object v9, v1, v10

    .line 33
    .line 34
    invoke-interface {v9}, LZ6/d;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LL7/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v10, v9, v6}, LE1/v;->k(LN7/d;ILL7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/Map;

    .line 45
    .line 46
    or-int/lit8 v8, v8, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, LL7/d;

    .line 50
    .line 51
    invoke-direct {p1, v9}, LL7/d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    sget-object v9, LV5/g0;->a:LV5/g0;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v9, v5}, LE1/v;->k(LN7/d;ILL7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LV5/i0;

    .line 62
    .line 63
    or-int/lit8 v8, v8, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v9, LV5/I;->a:LV5/I;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3, v9, v4}, LE1/v;->l(LN7/d;ILL7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LV5/K;

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v7, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1, v0}, LE1/v;->p(LN7/d;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LV5/G;

    .line 83
    .line 84
    invoke-direct {p1, v8, v4, v5, v6}, LV5/G;-><init>(ILV5/K;LV5/i0;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final b(LH/k0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LV5/G;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LV5/E;->descriptor:LN7/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LH/k0;->a(LN7/d;)LH/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LV5/G;->Companion:LV5/F;

    .line 15
    .line 16
    sget-object v1, LV5/I;->a:LV5/I;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p2, LV5/G;->a:LV5/K;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1, v3}, LH/k0;->h(LN7/d;ILL7/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LH/k0;->o(LN7/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p2, LV5/G;->b:LV5/i0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v1, LV5/g0;->a:LV5/g0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p1, v0, v3, v1, v2}, LH/k0;->g(LN7/d;ILL7/a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v0}, LH/k0;->o(LN7/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object p2, p2, LV5/G;->c:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object v1, LV5/G;->d:[LZ6/d;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    invoke-interface {v1}, LZ6/d;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LL7/a;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v1, p2}, LH/k0;->g(LN7/d;ILL7/a;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v0}, LH/k0;->l(LN7/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c()[LL7/a;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LV5/G;->d:[LZ6/d;

    .line 3
    .line 4
    sget-object v2, LV5/g0;->a:LV5/g0;

    .line 5
    .line 6
    invoke-static {v2}, Le4/n4;->a(LL7/a;)LL7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-interface {v1}, LZ6/d;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LL7/a;

    .line 17
    .line 18
    invoke-static {v1}, Le4/n4;->a(LL7/a;)LL7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [LL7/a;

    .line 24
    .line 25
    sget-object v4, LV5/I;->a:LV5/I;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    return-object v3
.end method

.method public final d()LN7/d;
    .locals 1

    .line 1
    sget-object v0, LV5/E;->descriptor:LN7/d;

    .line 2
    .line 3
    return-object v0
.end method
