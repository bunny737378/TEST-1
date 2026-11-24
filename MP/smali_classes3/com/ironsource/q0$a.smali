.class public Lcom/ironsource/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q0;


# direct methods
.method public constructor <init>(Lcom/ironsource/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/A;)V
    .locals 1
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-static {p1}, Lcom/ironsource/q0;->a(Lcom/ironsource/q0;)Lcom/ironsource/H5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/N;->a(Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    invoke-static {p0}, Lcom/ironsource/q0;->b(Lcom/ironsource/q0;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/J0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/J0;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
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
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/ironsource/q0;->a(Lcom/ironsource/q0;)Lcom/ironsource/H5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ironsource/q0;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ironsource/N;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Wd;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ironsource/q0;->i()Lcom/ironsource/z0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-interface {p0, p2}, Lcom/ironsource/z0;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 3
    .param p1    # Lcom/ironsource/A;
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
    iget-object v1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/q0;->k()Lcom/ironsource/Pg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/ironsource/Pg;->g(Lcom/ironsource/A;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/ironsource/q0;->a(Lcom/ironsource/q0;)Lcom/ironsource/H5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ironsource/q0;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/ironsource/N;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ironsource/q0;->f()Lcom/ironsource/T0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/ironsource/T0;->l()Lcom/ironsource/T8$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/ironsource/q0$a;->a:Lcom/ironsource/q0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ironsource/q0;->e()Lcom/ironsource/x0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0}, Lcom/ironsource/T8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
