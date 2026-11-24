.class public final Lcom/ironsource/h6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/ta;


# instance fields
.field private final a:Lcom/ironsource/ff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ironsource/r7;Lcom/ironsource/ff;)V
    .locals 0
    .param p1    # Lcom/ironsource/r7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/ff;
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
    iput-object p2, p0, Lcom/ironsource/h6;->a:Lcom/ironsource/ff;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/ironsource/X1;->a(Lcom/ironsource/ta;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/h6;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/ironsource/h6;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/ironsource/h6;->b:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/h6;->a:Lcom/ironsource/ff;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/h6;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/ff;->a(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/h6;->a:Lcom/ironsource/ff;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/ff;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/h6;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
