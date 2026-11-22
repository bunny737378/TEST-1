.class public final LM0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/m;

.field public final b:LN0/l;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:LZ6/k;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LN0/m;LN0/l;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keysToMigrate"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LM0/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1, p2}, LM0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LM0/d;->a:LN0/m;

    .line 26
    .line 27
    iput-object p5, p0, LM0/d;->b:LN0/l;

    .line 28
    .line 29
    iput-object p1, p0, LM0/d;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, LM0/d;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, LZ6/k;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LZ6/k;-><init>(Ln7/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LM0/d;->e:LZ6/k;

    .line 39
    .line 40
    sget-object p1, LM0/e;->a:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    if-ne p3, p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p3}, La7/j;->F(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iput-object p1, p0, LM0/d;->f:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LM0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LM0/c;

    .line 7
    .line 8
    iget v1, v0, LM0/c;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM0/c;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LM0/c;-><init>(LM0/d;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LM0/c;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LM0/c;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LM0/c;->g0:LM0/d;

    .line 37
    .line 38
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, LM0/c;->g0:LM0/d;

    .line 54
    .line 55
    iput v3, v0, LM0/c;->j0:I

    .line 56
    .line 57
    iget-object p2, p0, LM0/d;->a:LN0/m;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, LN0/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object p1, p0

    .line 67
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object p2, p1, LM0/d;->f:Ljava/util/Set;

    .line 79
    .line 80
    iget-object p1, p1, LM0/d;->e:LZ6/k;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "sharedPrefs.all"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    move v3, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
