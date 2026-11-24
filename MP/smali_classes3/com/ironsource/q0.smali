.class public abstract Lcom/ironsource/q0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/q0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/ironsource/L0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/ironsource/z0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/ironsource/Pg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/J0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/ironsource/o5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/ironsource/H5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/J0;)V
    .locals 11
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/J0;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/T0;

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v0}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/E0$b;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    .line 23
    .line 24
    new-instance v0, Lcom/ironsource/Pg;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ironsource/q0;->c()Lcom/ironsource/q0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v9, 0xf0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/Pg;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;ZLcom/ironsource/Xg;Lcom/ironsource/Kd;Lcom/ironsource/E;Lcom/ironsource/Nf;Lcom/ironsource/w4;ILyt1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Pg;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/ironsource/q0;->f:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/ironsource/q0;->h:Lcom/ironsource/H5;

    .line 56
    .line 57
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "adFormat = "

    .line 78
    .line 79
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", adUnitId = "

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/q0;)Lcom/ironsource/H5;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ironsource/q0;->h:Lcom/ironsource/H5;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/q0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ironsource/q0;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/q0;)Lcom/ironsource/o5;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ironsource/q0;->g:Lcom/ironsource/o5;

    return-object p0
.end method

.method private final c()Lcom/ironsource/q0$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/q0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/q0$b;-><init>(Lcom/ironsource/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ironsource/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "errorCode = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", errorReason = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ironsource/q0;->g:Lcom/ironsource/o5;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/ironsource/q0;->h:Lcom/ironsource/H5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/H5;->e()Lcom/ironsource/Gb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ironsource/x0;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v4, p1

    .line 54
    move-object v5, p2

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/Gb;->a(JILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/ironsource/q0;->c:Lcom/ironsource/L0;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 63
    .line 64
    invoke-direct {p1, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/ironsource/L0;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/J;Lcom/ironsource/z0;)V
    .locals 0
    .param p1    # Lcom/ironsource/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iput-object p2, p0, Lcom/ironsource/q0;->d:Lcom/ironsource/z0;

    .line 80
    iget-object p0, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Pg;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Pg;->a(Lcom/ironsource/J;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/L0;)V
    .locals 4
    .param p1    # Lcom/ironsource/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/q0;->b()Lcom/ironsource/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/T0;->a(Lcom/ironsource/t2;)V

    .line 75
    iput-object p1, p0, Lcom/ironsource/q0;->c:Lcom/ironsource/L0;

    .line 76
    iget-object p1, p0, Lcom/ironsource/q0;->h:Lcom/ironsource/H5;

    iget-object v0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/H5;->a(Z)V

    .line 77
    new-instance p1, Lcom/ironsource/o5;

    invoke-direct {p1}, Lcom/ironsource/o5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q0;->g:Lcom/ironsource/o5;

    .line 78
    iget-object p1, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Pg;

    invoke-virtual {p0}, Lcom/ironsource/q0;->a()Lcom/ironsource/D;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/Pg;->a(Lcom/ironsource/D;)V

    return-void
.end method

.method public final a(Lcom/ironsource/z0;)V
    .locals 0
    .param p1    # Lcom/ironsource/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 72
    iput-object p1, p0, Lcom/ironsource/q0;->d:Lcom/ironsource/z0;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 81
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Pg;

    invoke-virtual {v0}, Lcom/ironsource/Pg;->c()V

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/H5;->e()Lcom/ironsource/Gb;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/Gb;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/s0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/ironsource/s0;-><init>(Lcom/ironsource/g0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lcom/ironsource/L0;)V
    .locals 0
    .param p1    # Lcom/ironsource/L0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lcom/ironsource/q0;->c:Lcom/ironsource/L0;

    return-void
.end method

.method public d()Lcom/ironsource/k0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Pg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Pg;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/ironsource/k0$b;->a:Lcom/ironsource/k0$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/ironsource/k0$a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1, v0, v1}, Lcom/ironsource/k0$a;-><init>(Ljava/lang/String;ILyt1;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final e()Lcom/ironsource/x0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/ironsource/T0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/q0;->b:Lcom/ironsource/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/ironsource/td;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/g0;->f()Lcom/ironsource/td;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/x0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lcom/ironsource/z0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/q0;->d:Lcom/ironsource/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/ironsource/L0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/q0;->c:Lcom/ironsource/L0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/ironsource/Pg;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/q0;->e:Lcom/ironsource/Pg;

    .line 2
    .line 3
    return-object p0
.end method
