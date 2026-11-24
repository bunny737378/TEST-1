.class public final Lcom/ironsource/w1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/X1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/w1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/ironsource/ta;)V
    .locals 2

    .line 1
    sget-object v0, Lbv5;->i:Lbv5;

    .line 2
    .line 3
    sget-object v0, Lbv5;->i:Lbv5;

    .line 4
    .line 5
    iget-object v0, v0, Lbv5;->f:Ltb4;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/w1$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/ironsource/w1$a;-><init>(Lcom/ironsource/ta;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltb4;->a(Lpb4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final d(Lcom/ironsource/ta;)V
    .locals 2

    .line 1
    sget-object v0, Lbv5;->i:Lbv5;

    .line 2
    .line 3
    sget-object v0, Lbv5;->i:Lbv5;

    .line 4
    .line 5
    iget-object v0, v0, Lbv5;->f:Ltb4;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/w1$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/ironsource/w1$a;-><init>(Lcom/ironsource/ta;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltb4;->c(Lpb4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/ta;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/w1;->c(Lcom/ironsource/ta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/ta;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/w1;->d(Lcom/ironsource/ta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ta;)V
    .locals 7
    .param p1    # Lcom/ironsource/ta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    const-string v0, "Adding lifecycle event observer"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 12
    .line 13
    new-instance v2, Lc09;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v2, p1, p0}, Lc09;-><init>(Lcom/ironsource/ta;B)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)Lcom/ironsource/Nf$a;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lcom/ironsource/ta;)V
    .locals 7
    .param p1    # Lcom/ironsource/ta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    const-string v0, "Removing lifecycle event observer"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 12
    .line 13
    new-instance v2, Lc09;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-direct {v2, p1, p0}, Lc09;-><init>(Lcom/ironsource/ta;B)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)Lcom/ironsource/Nf$a;

    .line 24
    .line 25
    .line 26
    return-void
.end method
