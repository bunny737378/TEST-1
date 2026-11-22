.class public final synthetic LV5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/e;


# static fields
.field public static final a:LV5/g0;

.field private static final descriptor:LN7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV5/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV5/g0;->a:LV5/g0;

    .line 7
    .line 8
    new-instance v1, LP7/m;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LP7/m;-><init>(Ljava/lang/String;LP7/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LV5/g0;->descriptor:LN7/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LE1/v;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LV5/g0;->descriptor:LN7/d;

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
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move v6, v2

    .line 12
    move-wide v7, v3

    .line 13
    move-wide v9, v7

    .line 14
    move-wide v11, v9

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LE1/v;->e(LN7/d;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0, v5}, LE1/v;->i(LN7/d;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    or-int/lit8 v6, v6, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LL7/d;

    .line 40
    .line 41
    invoke-direct {p1, v4}, LL7/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p1, v0, v1}, LE1/v;->i(LN7/d;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    or-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, v0, v2}, LE1/v;->i(LN7/d;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    or-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p1, v0}, LE1/v;->p(LN7/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LV5/i0;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v12}, LV5/i0;-><init>(IJJJ)V

    .line 67
    .line 68
    .line 69
    return-object v5
.end method

.method public final b(LH/k0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, LV5/i0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LV5/g0;->descriptor:LN7/d;

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
    iget-wide v2, p2, LV5/i0;->a:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, LH/k0;->e(LN7/d;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LH/k0;->o(LN7/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x3e8

    .line 25
    .line 26
    iget-wide v5, p2, LV5/i0;->b:J

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-long v7, v4

    .line 32
    mul-long/2addr v7, v2

    .line 33
    cmp-long v1, v5, v7

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1, v5, v6}, LH/k0;->e(LN7/d;IJ)V

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
    iget-wide v5, p2, LV5/i0;->c:J

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    int-to-long v7, v4

    .line 51
    div-long/2addr v2, v7

    .line 52
    cmp-long p2, v5, v2

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, v0, p2, v5, v6}, LH/k0;->e(LN7/d;IJ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v0}, LH/k0;->l(LN7/d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()[LL7/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LL7/a;

    .line 3
    .line 4
    sget-object v1, LP7/i;->a:LP7/i;

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
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()LN7/d;
    .locals 1

    .line 1
    sget-object v0, LV5/g0;->descriptor:LN7/d;

    .line 2
    .line 3
    return-object v0
.end method
