.class public final Lcom/ironsource/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ra;


# instance fields
.field private final a:Lcom/ironsource/Ha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/L2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/L2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private e:Lcom/ironsource/pb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/pb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/ironsource/vf$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/L2;J)V
    .locals 1
    .param p1    # Lcom/ironsource/Ha;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "strategy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currentAdUnit"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "reloadingAdUnit"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ha;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/Oa;->b:Lcom/ironsource/L2;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ironsource/Oa;->c:Lcom/ironsource/L2;

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/ironsource/Oa;->d:J

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ironsource/Oa;->g()V

    .line 30
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Oa;->e()V

    return-void
.end method

.method private final a(Lcom/ironsource/pb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/pb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Oa;->e:Lcom/ironsource/pb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ha;

    .line 14
    invoke-static {p1}, Lcom/ironsource/Pa;->a(Lcom/ironsource/pb;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received excessive load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while reloading"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ironsource/Oa;->e:Lcom/ironsource/pb;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ha;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Ha;->p()Lcom/ironsource/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Oa;->d:J

    sub-long/2addr v0, v2

    .line 8
    new-instance v3, Lcom/ironsource/t0;

    iget-object v2, p0, Lcom/ironsource/Oa;->c:Lcom/ironsource/L2;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/t0;-><init>(Lcom/ironsource/p0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object v2, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ha;

    iget-object v4, p0, Lcom/ironsource/Oa;->c:Lcom/ironsource/L2;

    iget-object v5, p0, Lcom/ironsource/Oa;->b:Lcom/ironsource/L2;

    .line 9
    new-instance v6, Lcom/ironsource/i3$c;

    .line 10
    sget-object p1, Lcom/ironsource/i3$d$h;->a:Lcom/ironsource/i3$d$h;

    .line 11
    invoke-direct {v6, v0, v1, p1}, Lcom/ironsource/i3$c;-><init>(JLcom/ironsource/i3$d;)V

    iget-wide v0, p0, Lcom/ironsource/Oa;->d:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ha;->a(Lcom/ironsource/t0;Lcom/ironsource/L2;Lcom/ironsource/L2;Lcom/ironsource/i3;ZLjava/lang/Long;)V

    return-void
.end method

.method private final b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ha;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ha;->p()Lcom/ironsource/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Oa;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ha;

    iget-object v4, p0, Lcom/ironsource/Oa;->b:Lcom/ironsource/L2;

    .line 3
    new-instance v5, Lcom/ironsource/i3$c;

    .line 4
    sget-object v3, Lcom/ironsource/i3$d$g;->a:Lcom/ironsource/i3$d$g;

    .line 5
    invoke-direct {v5, v0, v1, v3}, Lcom/ironsource/i3$c;-><init>(JLcom/ironsource/i3$d;)V

    iget-wide v0, p0, Lcom/ironsource/Oa;->d:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ha;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/L2;Lcom/ironsource/i3;ZZLjava/lang/Long;)V

    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Oa;->e:Lcom/ironsource/pb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ha;

    .line 7
    .line 8
    new-instance v7, Lcom/ironsource/Qa;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/Oa;->b:Lcom/ironsource/L2;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/ironsource/Oa;->c:Lcom/ironsource/L2;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/ironsource/Oa;->d:J

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Qa;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/L2;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v1, v0, Lcom/ironsource/pb$b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/ironsource/pb$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/pb$b;->b()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/ironsource/Oa;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of v1, v0, Lcom/ironsource/pb$a;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/ironsource/pb$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ironsource/pb$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/ironsource/Oa;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Ha;->o()Lcom/ironsource/vf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/Oa$a;->a:Lcom/ironsource/Oa$a;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/ironsource/X6;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/ironsource/vf$b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ha;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ironsource/Ha;->l()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/vf;->a(Lcom/ironsource/vf$b;J)Lcom/ironsource/vf$a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/ironsource/Oa;->f:Lcom/ironsource/vf$a;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v0, 0x0

    const-string v1, "Unknown error"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/ironsource/pb$a;

    invoke-direct {v0, p1}, Lcom/ironsource/pb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Oa;->a(Lcom/ironsource/pb;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 3
    .param p1    # Lcom/ironsource/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/t0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/ironsource/pb$b;

    invoke-direct {v0, p1}, Lcom/ironsource/pb$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Oa;->a(Lcom/ironsource/pb;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/ironsource/pb$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v1, 0x0

    const-string v2, "Missing ad info"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ironsource/pb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, p1}, Lcom/ironsource/Oa;->a(Lcom/ironsource/pb;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ha;

    const-string v1, "Loading an ad while reloading"

    .line 1
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Oa;->f:Lcom/ironsource/vf$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/vf$a;->a()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Oa;->b:Lcom/ironsource/L2;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/Oa;->c:Lcom/ironsource/L2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ha;

    .line 21
    .line 22
    new-instance v1, Lcom/ironsource/Ka;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/ironsource/Ka;-><init>(Lcom/ironsource/Ha;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 29
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Oa;->f:Lcom/ironsource/vf$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/vf$a;->a()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ha;

    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/Na;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ironsource/Oa;->b:Lcom/ironsource/L2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 20
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    .line 2
    iget-object v6, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ha;

    .line 3
    .line 4
    new-instance v7, Lcom/ironsource/Oa;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/Oa;->b:Lcom/ironsource/L2;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/Oa;->c:Lcom/ironsource/L2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/ironsource/Ha;->p()Lcom/ironsource/t4;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    .line 16
    move-result-wide v4

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, v6

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/L2;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 25
    return-void
.end method
