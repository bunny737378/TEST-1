.class public final Lcom/ironsource/Qa;
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
    iput-object p1, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/L2;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ironsource/Qa;->c:Lcom/ironsource/L2;

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/ironsource/Qa;->d:J

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Ha;->p()Lcom/ironsource/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Qa;->d:J

    sub-long/2addr v0, v2

    .line 8
    new-instance v5, Lcom/ironsource/i3$c;

    .line 9
    sget-object v2, Lcom/ironsource/i3$d$c;->a:Lcom/ironsource/i3$d$c;

    .line 10
    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/i3$c;-><init>(JLcom/ironsource/i3$d;)V

    iget-object v2, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    iget-object v4, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/L2;

    iget-wide v0, p0, Lcom/ironsource/Qa;->d:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    .line 12
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ha;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/L2;Lcom/ironsource/i3;ZZLjava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 9
    .param p1    # Lcom/ironsource/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    .line 1
    invoke-virtual {v0}, Lcom/ironsource/Ha;->p()Lcom/ironsource/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Qa;->d:J

    sub-long/2addr v0, v2

    .line 2
    new-instance v6, Lcom/ironsource/i3$c;

    .line 3
    sget-object v2, Lcom/ironsource/i3$d$d;->a:Lcom/ironsource/i3$d$d;

    .line 4
    invoke-direct {v6, v0, v1, v2}, Lcom/ironsource/i3$c;-><init>(JLcom/ironsource/i3$d;)V

    iget-object v2, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    iget-object v4, p0, Lcom/ironsource/Qa;->c:Lcom/ironsource/L2;

    iget-object v5, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/L2;

    iget-wide v0, p0, Lcom/ironsource/Qa;->d:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ha;->a(Lcom/ironsource/t0;Lcom/ironsource/L2;Lcom/ironsource/L2;Lcom/ironsource/i3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    .line 3
    .line 4
    const-string v1, "Loading an ad while reloading after timer finished"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/L2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/Qa;->c:Lcom/ironsource/L2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/Ka;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/ironsource/Ka;-><init>(Lcom/ironsource/Ha;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 22
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/Na;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/L2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 13
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
