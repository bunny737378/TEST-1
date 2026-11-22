.class public final synthetic LV5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/e;


# static fields
.field public static final a:LV5/I;

.field private static final descriptor:LN7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV5/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV5/I;->a:LV5/I;

    .line 7
    .line 8
    new-instance v1, LP7/m;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, LP7/m;-><init>(Ljava/lang/String;LP7/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "firstSessionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionIndex"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LV5/I;->descriptor:LN7/d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LE1/v;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LV5/I;->descriptor:LN7/d;

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
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move v7, v2

    .line 13
    move v10, v7

    .line 14
    move-object v8, v3

    .line 15
    move-object v9, v8

    .line 16
    move-wide v11, v4

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LE1/v;->e(LN7/d;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-eq v4, v1, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0, v5}, LE1/v;->i(LN7/d;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    or-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LL7/d;

    .line 45
    .line 46
    invoke-direct {p1, v4}, LL7/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-virtual {p1, v0, v5}, LE1/v;->g(LN7/d;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    or-int/lit8 v7, v7, 0x4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, v0, v1}, LE1/v;->o(LN7/d;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    or-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1, v0, v2}, LE1/v;->o(LN7/d;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    or-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1, v0}, LE1/v;->p(LN7/d;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, LV5/K;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v12}, LV5/K;-><init>(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    return-object v6
.end method

.method public final b(LH/k0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LV5/K;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LV5/I;->descriptor:LN7/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LH/k0;->a(LN7/d;)LH/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, LV5/K;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, LH/k0;->k(LN7/d;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, LV5/K;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, LH/k0;->k(LN7/d;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v0, v1}, LH/k0;->b(LN7/d;I)V

    .line 28
    .line 29
    .line 30
    iget v1, p2, LV5/K;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LH/k0;->c(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-wide v2, p2, LV5/K;->d:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, LH/k0;->e(LN7/d;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LH/k0;->l(LN7/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()[LL7/a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LL7/a;

    .line 3
    .line 4
    sget-object v1, LP7/p;->a:LP7/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, LP7/f;->a:LP7/f;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, LP7/i;->a:LP7/i;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public final d()LN7/d;
    .locals 1

    .line 1
    sget-object v0, LV5/I;->descriptor:LN7/d;

    .line 2
    .line 3
    return-object v0
.end method
