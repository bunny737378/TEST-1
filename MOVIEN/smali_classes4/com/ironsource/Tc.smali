.class public final Lcom/ironsource/Tc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/E0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/E0;)V
    .locals 1
    .param p1    # Lcom/ironsource/E0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventsWrapper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/E0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/E0;

    .line 2
    sget-object v2, Lcom/ironsource/B0;->c0:Lcom/ironsource/B0;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(D)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/E0;

    .line 11
    sget-object v1, Lcom/ironsource/B0;->f0:Lcom/ironsource/B0;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flooring="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext1"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/E0;

    .line 5
    sget-object p2, Lcom/ironsource/B0;->d0:Lcom/ironsource/B0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JILjava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "errorCode"

    .line 7
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    .line 9
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/E0;

    .line 10
    sget-object p2, Lcom/ironsource/B0;->e0:Lcom/ironsource/B0;

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/E0;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/B0;->a0:Lcom/ironsource/B0;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/E0;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/B0;->b0:Lcom/ironsource/B0;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 9
    return-void
.end method
