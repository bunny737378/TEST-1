.class public final LV5/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV5/j0;

.field public final b:LV5/k0;


# direct methods
.method public constructor <init>(LV5/j0;LV5/k0;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV5/S;->a:LV5/j0;

    .line 15
    .line 16
    iput-object p2, p0, LV5/S;->b:LV5/k0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LV5/K;)LV5/K;
    .locals 8

    .line 1
    iget-object v0, p0, LV5/S;->b:LV5/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "randomUUID(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lx7/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "toLowerCase(...)"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LV5/K;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, LV5/K;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-object v4, v3

    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p1, p1, LV5/K;->c:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    :goto_2
    move v5, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iget-object p1, p0, LV5/S;->a:LV5/j0;

    .line 66
    .line 67
    invoke-virtual {p1}, LV5/j0;->a()LV5/i0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v6, p1, LV5/i0;->b:J

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, LV5/K;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
