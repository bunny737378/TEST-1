.class public final Lcom/ironsource/H;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
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
    iput-object p2, p0, Lcom/ironsource/H;->a:Lcom/ironsource/x0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/ironsource/H;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 16
    .line 17
    new-instance p2, Lhx2;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-direct {p2, p1, p0, p3}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lqf7;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lqf7;-><init>(Lm13;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/ironsource/H;->c:Lh54;

    .line 29
    .line 30
    return-void
.end method

.method private static final a(Lcom/ironsource/T0;Lcom/ironsource/H;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ironsource/H;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/H;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/H;->d()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/T0;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic f(Lcom/ironsource/T0;Lcom/ironsource/H;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/H;->a(Lcom/ironsource/T0;Lcom/ironsource/H;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/ironsource/H;->a:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/H;->c:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/H;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/H;->a:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/H;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    return-object p0
.end method
