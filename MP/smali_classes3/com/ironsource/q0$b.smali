.class public final Lcom/ironsource/q0$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Xg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q0;->c()Lcom/ironsource/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q0;


# direct methods
.method public constructor <init>(Lcom/ironsource/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/q0$b;->a:Lcom/ironsource/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p0, Lcom/ironsource/q0$b;->a:Lcom/ironsource/q0;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/q0;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/q0$b;->a:Lcom/ironsource/q0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/q0;->f()Lcom/ironsource/T0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ironsource/q0$b;->a:Lcom/ironsource/q0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ironsource/q0;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/N;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/q0$b;->a:Lcom/ironsource/q0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/q0;->j()Lcom/ironsource/L0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/ironsource/u0;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/ironsource/q0$b;->a:Lcom/ironsource/q0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p0, p1}, Lcom/ironsource/u0;-><init>(Lcom/ironsource/q0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/ironsource/L0;->b(Lcom/ironsource/u0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/q0$b;->a:Lcom/ironsource/q0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/q0;->c(Lcom/ironsource/q0;)Lcom/ironsource/o5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/ironsource/q0$b;->a:Lcom/ironsource/q0;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/ironsource/q0;->a(Lcom/ironsource/q0;)Lcom/ironsource/H5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/ironsource/H5;->e()Lcom/ironsource/Gb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/ironsource/q0$b;->a:Lcom/ironsource/q0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/ironsource/q0;->e()Lcom/ironsource/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/ironsource/x0;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/Gb;->a(JZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/q0$b;->a:Lcom/ironsource/q0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ironsource/q0;->j()Lcom/ironsource/L0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/ironsource/u0;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/ironsource/q0$b;->a:Lcom/ironsource/q0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p0, p1}, Lcom/ironsource/u0;-><init>(Lcom/ironsource/q0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/ironsource/L0;->a(Lcom/ironsource/u0;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
