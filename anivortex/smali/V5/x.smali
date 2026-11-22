.class public final synthetic LV5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/e;


# static fields
.field public static final a:LV5/x;

.field private static final descriptor:LN7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV5/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV5/x;->a:LV5/x;

    .line 7
    .line 8
    new-instance v1, LP7/m;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LP7/m;-><init>(Ljava/lang/String;LP7/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LP7/m;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LV5/x;->descriptor:LN7/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LE1/v;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LV5/x;->descriptor:LN7/d;

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
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LE1/v;->e(LN7/d;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v7, v8, :cond_2

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LE1/v;->o(LN7/d;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    or-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LL7/d;

    .line 34
    .line 35
    invoke-direct {p1, v7}, LL7/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-virtual {p1, v0, v2}, LE1/v;->g(LN7/d;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1, v0}, LE1/v;->p(LN7/d;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LV5/z;

    .line 52
    .line 53
    invoke-direct {p1, v5, v6, v3}, LV5/z;-><init>(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final b(LH/k0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LV5/z;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LV5/x;->descriptor:LN7/d;

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
    invoke-virtual {p1, v0, v1}, LH/k0;->b(LN7/d;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p2, LV5/z;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LH/k0;->c(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object p2, p2, LV5/z;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, LH/k0;->k(LN7/d;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LH/k0;->l(LN7/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()[LL7/a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LL7/a;

    .line 3
    .line 4
    sget-object v1, LP7/f;->a:LP7/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LP7/p;->a:LP7/p;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()LN7/d;
    .locals 1

    .line 1
    sget-object v0, LV5/x;->descriptor:LN7/d;

    .line 2
    .line 3
    return-object v0
.end method
