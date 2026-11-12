.class public final synthetic Lcom/google/firebase/sessions/settings/h;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lur/d0;


# static fields
.field public static final a:Lcom/google/firebase/sessions/settings/h;

.field private static final descriptor:Lsr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/settings/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/settings/h;->a:Lcom/google/firebase/sessions/settings/h;

    .line 8
    .line 9
    new-instance v1, Lur/g1;

    .line 10
    .line 11
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 12
    const/4 v3, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lur/g1;-><init>(Ljava/lang/String;Lur/d0;I)V

    .line 16
    .line 17
    const-string v0, "sessionsEnabled"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lur/g1;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "sessionSamplingRate"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lur/g1;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    const-string v0, "sessionTimeoutSeconds"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lur/g1;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v0, "cacheDurationSeconds"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lur/g1;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lur/g1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    sput-object v1, Lcom/google/firebase/sessions/settings/h;->descriptor:Lsr/h;

    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lqr/b;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lur/g;->a:Lur/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lf6/i;->v(Lqr/b;)Lqr/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lur/u;->a:Lur/u;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lf6/i;->v(Lqr/b;)Lqr/b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lur/k0;->a:Lur/k0;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lf6/i;->v(Lqr/b;)Lqr/b;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lf6/i;->v(Lqr/b;)Lqr/b;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v4, Lur/r0;->a:Lur/r0;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lf6/i;->v(Lqr/b;)Lqr/b;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    .line 31
    new-array v5, v5, [Lqr/b;

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    aput-object v0, v5, v6

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v5, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    aput-object v3, v5, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    aput-object v2, v5, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    return-object v5
.end method

.method public final deserialize(Ltr/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->descriptor:Lsr/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ltr/c;->b(Lsr/h;)Ltr/a;

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
    .line 18
    :goto_0
    if-eqz v3, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ltr/a;->s(Lsr/h;)I

    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    .line 25
    if-eq v4, v11, :cond_5

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    if-eq v4, v1, :cond_3

    .line 30
    const/4 v11, 0x2

    .line 31
    .line 32
    if-eq v4, v11, :cond_2

    .line 33
    const/4 v11, 0x3

    .line 34
    .line 35
    if-eq v4, v11, :cond_1

    .line 36
    const/4 v11, 0x4

    .line 37
    .line 38
    if-ne v4, v11, :cond_0

    .line 39
    .line 40
    sget-object v4, Lur/r0;->a:Lur/r0;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v11, v4, v10}, Ltr/a;->k(Lsr/h;ILqr/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    .line 47
    check-cast v10, Ljava/lang/Long;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/t;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v4}, Lkotlinx/serialization/json/internal/t;-><init>(I)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_1
    sget-object v4, Lur/k0;->a:Lur/k0;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v11, v4, v9}, Ltr/a;->k(Lsr/h;ILqr/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    .line 65
    check-cast v9, Ljava/lang/Integer;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x8

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object v4, Lur/k0;->a:Lur/k0;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v11, v4, v8}, Ltr/a;->k(Lsr/h;ILqr/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    move-object v8, v4

    .line 76
    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    sget-object v4, Lur/u;->a:Lur/u;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v4, v7}, Ltr/a;->k(Lsr/h;ILqr/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    move-object v7, v4

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Double;

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    sget-object v4, Lur/g;->a:Lur/g;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v2, v4, v6}, Ltr/a;->k(Lsr/h;ILqr/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    move-object v6, v4

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Boolean;

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v3, v2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-interface {p1, v0}, Ltr/a;->c(Lsr/h;)V

    .line 110
    .line 111
    new-instance v4, Lcom/google/firebase/sessions/settings/j;

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, Lcom/google/firebase/sessions/settings/j;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 115
    return-object v4
.end method

.method public final getDescriptor()Lsr/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->descriptor:Lsr/h;

    .line 3
    return-object v0
.end method

.method public final serialize(Ltr/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Lcom/google/firebase/sessions/settings/j;

    .line 3
    .line 4
    const-string v0, "value"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->descriptor:Lsr/h;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ltr/d;->b(Lsr/h;)Ltr/b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v1, Lur/g;->a:Lur/g;

    .line 16
    .line 17
    iget-object v2, p2, Lcom/google/firebase/sessions/settings/j;->a:Ljava/lang/Boolean;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v3, v1, v2}, Ltr/b;->l(Lsr/h;ILqr/b;Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v1, Lur/u;->a:Lur/u;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/google/firebase/sessions/settings/j;->b:Ljava/lang/Double;

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v3, v1, v2}, Ltr/b;->l(Lsr/h;ILqr/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    sget-object v1, Lur/k0;->a:Lur/k0;

    .line 32
    .line 33
    iget-object v2, p2, Lcom/google/firebase/sessions/settings/j;->c:Ljava/lang/Integer;

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v3, v1, v2}, Ltr/b;->l(Lsr/h;ILqr/b;Ljava/lang/Object;)V

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    iget-object v3, p2, Lcom/google/firebase/sessions/settings/j;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v2, v1, v3}, Ltr/b;->l(Lsr/h;ILqr/b;Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object v1, Lur/r0;->a:Lur/r0;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/google/firebase/sessions/settings/j;->e:Ljava/lang/Long;

    .line 48
    const/4 v2, 0x4

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v1, p2}, Ltr/b;->l(Lsr/h;ILqr/b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ltr/b;->c(Lsr/h;)V

    .line 55
    return-void
.end method

.method public final typeParametersSerializers()[Lqr/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lur/e1;->b:[Lqr/b;

    .line 3
    return-object v0
.end method
