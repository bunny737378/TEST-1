.class public final Lcom/ironsource/Sa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Va;


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Ma;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/U2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/U2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Z

.field private f:Lcom/ironsource/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/tb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/ironsource/Nf$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZ)V
    .locals 0
    .param p1    # Lcom/ironsource/Ma;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/U2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/U2;
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
    iput-object p1, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/U2;

    .line 18
    .line 19
    iput-wide p4, p0, Lcom/ironsource/Sa;->d:J

    .line 20
    .line 21
    iput-boolean p6, p0, Lcom/ironsource/Sa;->e:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ironsource/Sa;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZILyt1;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Sa;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZ)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Sa;)Lj38;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Lcom/ironsource/Sa;->e()V

    .line 61
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    .line 48
    iget-object v0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    invoke-virtual {v0}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Sa;->d:J

    sub-long/2addr v0, v2

    .line 49
    iget-object v2, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    .line 50
    iget-object v4, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    .line 51
    new-instance v5, Lcom/ironsource/o3$c;

    .line 52
    sget-object v3, Lcom/ironsource/o3$d$g;->a:Lcom/ironsource/o3$d$g;

    .line 53
    invoke-direct {v5, v0, v1, v3}, Lcom/ironsource/o3$c;-><init>(JLcom/ironsource/o3$d;)V

    .line 54
    iget-boolean v6, p0, Lcom/ironsource/Sa;->e:Z

    .line 55
    iget-wide v0, p0, Lcom/ironsource/Sa;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 56
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ma;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/U2;Lcom/ironsource/o3;ZZLjava/lang/Long;)V

    return-void
.end method

.method private final a(Lcom/ironsource/tb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/tb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ironsource/Sa;->f:Lcom/ironsource/tb;

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    invoke-static {p1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/tb;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received excessive load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while reloading"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/ironsource/Sa;->f:Lcom/ironsource/tb;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/ironsource/Sa;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    new-instance v3, Lcom/ironsource/u0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/U2;

    .line 17
    .line 18
    invoke-direct {v3, v2, p1}, Lcom/ironsource/u0;-><init>(Lcom/ironsource/q0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/U2;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    .line 26
    .line 27
    new-instance v6, Lcom/ironsource/o3$c;

    .line 28
    .line 29
    sget-object p1, Lcom/ironsource/o3$d$h;->a:Lcom/ironsource/o3$d$h;

    .line 30
    .line 31
    invoke-direct {v6, v0, v1, p1}, Lcom/ironsource/o3$c;-><init>(JLcom/ironsource/o3$d;)V

    .line 32
    .line 33
    .line 34
    iget-wide p0, p0, Lcom/ironsource/Sa;->d:J

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ma;->a(Lcom/ironsource/u0;Lcom/ironsource/U2;Lcom/ironsource/U2;Lcom/ironsource/o3;ZLjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sa;->f:Lcom/ironsource/tb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/Ua;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/U2;

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/ironsource/Sa;->d:J

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/ironsource/Sa;->e:Z

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Ua;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/ironsource/tb$b;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/ironsource/tb$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ironsource/tb$b;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/ironsource/Sa;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v1, v0, Lcom/ironsource/tb$a;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/ironsource/tb$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ironsource/tb$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/ironsource/Sa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Lhp0;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ma;->n()Lcom/ironsource/Nf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxa2;->b:Lyq1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/Ma;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Lbb2;->c:Lbb2;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lwc5;->N(JLbb2;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v3, Luw5;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, v4}, Luw5;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/ironsource/Nf;->a(Ljava/lang/Object;JLo13;)Lcom/ironsource/Nf$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/ironsource/Sa;->g:Lcom/ironsource/Nf$a;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic h(Lcom/ironsource/Sa;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Sa;->a(Lcom/ironsource/Sa;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 3
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Lcom/ironsource/tb$b;

    invoke-direct {v0, p1}, Lcom/ironsource/tb$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Sa;->a(Lcom/ironsource/tb;)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Lcom/ironsource/tb$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v1, 0x0

    const-string v2, "Missing ad info"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ironsource/tb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, p1}, Lcom/ironsource/Sa;->a(Lcom/ironsource/tb;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    const-string v0, "Loading an ad while reloading"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "Unknown error"

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/ironsource/tb$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/ironsource/tb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/ironsource/Sa;->a(Lcom/ironsource/tb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sa;->g:Lcom/ironsource/Nf$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/U2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/Oa;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/Ma;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sa;->g:Lcom/ironsource/Nf$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    .line 9
    .line 10
    new-instance v1, Lcom/ironsource/Ra;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lcom/ironsource/Ra;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    new-instance v0, Lcom/ironsource/Sa;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/U2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/ironsource/w4;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/ironsource/Sa;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZILyt1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
