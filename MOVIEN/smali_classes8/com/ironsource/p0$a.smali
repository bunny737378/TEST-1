.class public Lcom/ironsource/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p0;


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 6
    invoke-static {p1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;)Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/N;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 7
    invoke-static {p1}, Lcom/ironsource/p0;->b(Lcom/ironsource/p0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/K0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/K0;->e()V

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

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 2
    invoke-static {p1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;)Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/p0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ironsource/N;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Ed;)V

    iget-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/p0;->i()Lcom/ironsource/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/y0;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/p0;->k()Lcom/ironsource/tg;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/ironsource/tg;->c(Lcom/ironsource/A;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;)Lcom/ironsource/E5;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ironsource/p0;->h()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/ironsource/N;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/W0;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ironsource/W0;->l()Lcom/ironsource/P8$a;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ironsource/p0;->e()Lcom/ironsource/w0;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/ironsource/P8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 76
    return-void
.end method
