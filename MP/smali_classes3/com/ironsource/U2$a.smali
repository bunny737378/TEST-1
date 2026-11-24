.class final Lcom/ironsource/U2$a;
.super Lcom/ironsource/q0$a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/M2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/U2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/U2;


# direct methods
.method public constructor <init>(Lcom/ironsource/U2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/q0$a;-><init>(Lcom/ironsource/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/K2;)V
    .locals 2
    .param p1    # Lcom/ironsource/K2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/ironsource/U2;->b(Lcom/ironsource/U2;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/ironsource/X2;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/ironsource/X2;->g()Lj38;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 1
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-super {p0, p1}, Lcom/ironsource/q0$a;->b(Lcom/ironsource/A;)V

    .line 38
    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    invoke-static {v0}, Lcom/ironsource/U2;->a(Lcom/ironsource/U2;)Lcom/ironsource/g9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/g9;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 40
    iget-object p0, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    invoke-virtual {p0}, Lcom/ironsource/q0;->i()Lcom/ironsource/z0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/z0;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/K2;)V
    .locals 2
    .param p1    # Lcom/ironsource/K2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/ironsource/U2;->b(Lcom/ironsource/U2;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/ironsource/X2;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/ironsource/X2;->j()Lj38;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/K2;)V
    .locals 2
    .param p1    # Lcom/ironsource/K2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/ironsource/U2;->b(Lcom/ironsource/U2;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/ironsource/X2;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/ironsource/X2;->h()Lj38;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
