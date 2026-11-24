.class public Lcom/ironsource/E2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/E2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/mediationsdk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V
    .locals 3
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/mediationsdk/e;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/mediationsdk/f;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ironsource/x0;->e()Lcom/ironsource/B2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p2, v2}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/B2;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/ironsource/E2;->c:Lcom/ironsource/mediationsdk/e;

    .line 36
    .line 37
    new-instance p2, Lcom/ironsource/q2;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/ironsource/q2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/mediationsdk/e;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/ironsource/E2;->d:Lcom/ironsource/q2;

    .line 43
    .line 44
    return-void
.end method

.method private final a(Lcom/ironsource/a2;I)Lcom/ironsource/mediationsdk/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ironsource/a2;->d()Lcom/ironsource/r2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/ironsource/r2;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ironsource/a2;->d()Lcom/ironsource/r2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/ironsource/r2;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/ironsource/T0;->h()Lcom/ironsource/Q0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/k2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/ironsource/T0;->k()Lcom/ironsource/la;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/la;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/ironsource/g0;->g()Lcom/ironsource/bg;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/ironsource/bg;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p2, 0x0

    .line 84
    :goto_0
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->e(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/ironsource/g0;->d()Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/Double;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/ironsource/a2;->d()Lcom/ironsource/r2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/ironsource/r2;->c()Lcom/ironsource/p6;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/ironsource/A;->p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 p2, 0x0

    .line 116
    :goto_1
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/ironsource/a2;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/ironsource/T0;->i()Lcom/ironsource/t2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lcom/ironsource/t2;->a(Lcom/ironsource/mediationsdk/h;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object p0, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v0, v1, v0}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 148
    iget-object p0, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/E2;Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 138
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/E2;->a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: startAuction"

    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/E2;Lcom/ironsource/a2;Lcom/ironsource/F2;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/ironsource/E2;->b(Lcom/ironsource/a2;Lcom/ironsource/F2;)V

    return-void
.end method

.method private final a(Lcom/ironsource/a2;Lcom/ironsource/F2;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/ironsource/a2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/ironsource/E2;->b(Lcom/ironsource/a2;Lcom/ironsource/F2;)V

    return-void

    .line 145
    :cond_0
    new-instance v0, Lcom/ironsource/E2$b;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/E2$b;-><init>(Lcom/ironsource/E2;Lcom/ironsource/F2;)V

    .line 146
    invoke-virtual {p1, v0}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2$d;)V

    return-void
.end method

.method private final b(Lcom/ironsource/a2;Lcom/ironsource/F2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/a2;->d()Lcom/ironsource/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/r2;->d()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "auction waterfallString = "

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbl0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lcom/ironsource/E2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ironsource/a2;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string p1, "auction failed - no candidates"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/ironsource/E2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x3ed

    .line 50
    .line 51
    const-string v1, "No candidates available for auctioning"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/b2;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/ironsource/A0;->e(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string p1, "no available ad to load"

    .line 71
    .line 72
    invoke-interface {p2, p0, p1}, Lcom/ironsource/F2;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/ironsource/a2;->d()Lcom/ironsource/r2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/ironsource/r2;->d()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/ironsource/b2;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/ironsource/p0;->g()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Lcom/ironsource/a2;->d()Lcom/ironsource/r2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/ironsource/r2;->c()Lcom/ironsource/p6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/ironsource/E2$c;

    .line 116
    .line 117
    invoke-direct {v2, p2, p1, v1}, Lcom/ironsource/E2$c;-><init>(Lcom/ironsource/F2;Lcom/ironsource/a2;Lcom/ironsource/p6;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/ironsource/E2;->c:Lcom/ironsource/mediationsdk/e;

    .line 121
    .line 122
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/ironsource/E2;->a(Lcom/ironsource/a2;I)Lcom/ironsource/mediationsdk/h;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2, v1, p0, v2}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/c2;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final c()Lcom/ironsource/Kd;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/g0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/ironsource/E2$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/ironsource/P7;->H()Lcom/ironsource/Jd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/ironsource/P7;->C()Lcom/ironsource/Jd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private final d()Lcom/ironsource/p6;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/E2;->c()Lcom/ironsource/Kd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcom/ironsource/Kd;->a(Ljava/lang/String;)Lcom/ironsource/p6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V
    .locals 3
    .param p1    # Lcom/ironsource/F2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/p6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0}, Lcom/ironsource/E2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/b2;->a(Ljava/lang/Double;)V

    .line 141
    new-instance v0, Lcom/ironsource/a2;

    iget-object v1, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    iget-object v2, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/ironsource/E2;->d()Lcom/ironsource/p6;

    move-result-object p3

    :cond_0
    invoke-direct {v0, v1, v2, p3, p2}, Lcom/ironsource/a2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/p6;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, v0, p1}, Lcom/ironsource/E2;->a(Lcom/ironsource/a2;Lcom/ironsource/F2;)V

    return-void
.end method

.method public final b()Lcom/ironsource/q2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/ironsource/E2;->d:Lcom/ironsource/q2;

    return-object p0
.end method
