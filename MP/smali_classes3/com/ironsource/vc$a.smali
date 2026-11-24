.class public final Lcom/ironsource/vc$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/vc$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/e1;
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/vc;->a()Lcom/ironsource/vc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/vc;->b()Lcom/ironsource/V3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    invoke-static {}, Lcom/ironsource/vc;->a()Lcom/ironsource/vc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/ironsource/vc;->e()Lcom/ironsource/Ud;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/ironsource/s3;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/s3;-><init>(Lcom/ironsource/V3;Lcom/ironsource/Ud;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance p0, Lcom/ironsource/q5;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ironsource/q5;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final a()Lcom/ironsource/vc;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    invoke-static {}, Lcom/ironsource/vc;->a()Lcom/ironsource/vc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/ironsource/vc;->a()Lcom/ironsource/vc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/vc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/vc;-><init>(Lyt1;)V

    invoke-static {v0}, Lcom/ironsource/vc;->a(Lcom/ironsource/vc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
