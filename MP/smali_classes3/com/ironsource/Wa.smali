.class public final Lcom/ironsource/Wa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Ia;


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/f3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/W2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/Ja;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/ironsource/bb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/ironsource/U2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/ironsource/L0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/ironsource/X2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/W2;)V
    .locals 0
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/f3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/W2;
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
    iput-object p1, p0, Lcom/ironsource/Wa;->a:Lcom/ironsource/p0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/Wa;->b:Lcom/ironsource/f3;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/Wa;->c:Lcom/ironsource/W2;

    .line 18
    .line 19
    new-instance p1, Lcom/ironsource/Xa;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/ironsource/Xa;-><init>(Lcom/ironsource/Wa;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/Wa;->e:Lcom/ironsource/bb;

    .line 25
    .line 26
    new-instance p1, Lcom/ironsource/Wa$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/ironsource/Wa$b;-><init>(Lcom/ironsource/Wa;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/ironsource/Wa;->g:Lcom/ironsource/L0;

    .line 32
    .line 33
    new-instance p1, Lcom/ironsource/Wa$c;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/ironsource/Wa$c;-><init>(Lcom/ironsource/Wa;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/ironsource/Wa;->h:Lcom/ironsource/z0;

    .line 39
    .line 40
    new-instance p1, Lcom/ironsource/Wa$a;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/ironsource/Wa$a;-><init>(Lcom/ironsource/Wa;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/ironsource/Wa;->i:Lcom/ironsource/X2;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/p0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/ironsource/Wa;->a:Lcom/ironsource/p0;

    return-object p0
.end method

.method public a(Lcom/ironsource/Ja;)V
    .locals 0
    .param p1    # Lcom/ironsource/Ja;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lcom/ironsource/Wa;->d:Lcom/ironsource/Ja;

    return-void
.end method

.method public final a(Lcom/ironsource/U2;)V
    .locals 0
    .param p1    # Lcom/ironsource/U2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Lcom/ironsource/Wa;->f:Lcom/ironsource/U2;

    return-void
.end method

.method public final a(Lcom/ironsource/bb;)V
    .locals 0
    .param p1    # Lcom/ironsource/bb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lcom/ironsource/Wa;->e:Lcom/ironsource/bb;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 36
    iget-object p0, p0, Lcom/ironsource/Wa;->d:Lcom/ironsource/Ja;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/Ja;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/u0;Lcom/ironsource/U2;)V
    .locals 2
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/U2;
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
    iget-object v0, p0, Lcom/ironsource/Wa;->b:Lcom/ironsource/f3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/f3;->getViewBinder()Lcom/ironsource/Jg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ironsource/Wa;->h:Lcom/ironsource/z0;

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/ironsource/U2;->a(Lcom/ironsource/Jg;Lcom/ironsource/z0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/ironsource/Wa;->d:Lcom/ironsource/Ja;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/ironsource/Ja;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Lcom/ironsource/Wa;->a:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    const-string v0, "Banner Single Ad Unit Strategy - "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/xg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa;->e:Lcom/ironsource/bb;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/bb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/ironsource/Ja;)V
    .locals 0
    .param p1    # Lcom/ironsource/Ja;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/ironsource/Wa;->d:Lcom/ironsource/Ja;

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa;->e:Lcom/ironsource/bb;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/bb;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lcom/ironsource/X2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa;->i:Lcom/ironsource/X2;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lcom/ironsource/L0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa;->g:Lcom/ironsource/L0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/ironsource/z0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa;->h:Lcom/ironsource/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/ironsource/W2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa;->c:Lcom/ironsource/W2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/ironsource/f3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa;->b:Lcom/ironsource/f3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/ironsource/U2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa;->f:Lcom/ironsource/U2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/ironsource/bb;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa;->e:Lcom/ironsource/bb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcom/ironsource/Ja;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa;->d:Lcom/ironsource/Ja;

    .line 2
    .line 3
    return-object p0
.end method
