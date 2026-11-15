.class public final Lcom/ironsource/C0;
.super Lcom/ironsource/J5;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdUnitEventsEnricher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdUnitEventsEnricher.kt\ncom/unity3d/mediation/internal/ads/events/AdUnitEventsEnricher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/g0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ironsource/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/J5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/C0;->a:Lcom/ironsource/o0;

    iput-object p2, p0, Lcom/ironsource/C0;->b:Lcom/ironsource/g0;

    iput-object p3, p0, Lcom/ironsource/C0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/g0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/C0;-><init>(Lcom/ironsource/o0;Lcom/ironsource/g0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/ironsource/B0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/C0;->b:Lcom/ironsource/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/ironsource/J5;->a(Lcom/ironsource/g0;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "provider"

    .line 9
    .line 10
    const-string v1, "Mediation"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/C0;->a:Lcom/ironsource/o0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/o0;->f()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "sessionDepth"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/C0;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "mediationLoadStrategy"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object p1
.end method
