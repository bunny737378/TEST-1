.class public abstract Lie1;
.super Lq80;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final _context:Lkf1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient intercepted:Lge1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lge1;->getContext()Lkf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lie1;-><init>(Lge1;Lkf1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lge1;Lkf1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lq80;-><init>(Lge1;)V

    .line 14
    iput-object p2, p0, Lie1;->_context:Lkf1;

    return-void
.end method


# virtual methods
.method public getContext()Lkf1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lie1;->_context:Lkf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lge1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lge1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie1;->intercepted:Lge1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lie1;->getContext()Lkf1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Loh6;->v:Loh6;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkf1;->get(Ljf1;)Lif1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmf1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lmf1;->interceptContinuation(Lge1;)Lge1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lie1;->intercepted:Lge1;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie1;->intercepted:Lge1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lie1;->getContext()Lkf1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Loh6;->v:Loh6;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lkf1;->get(Ljf1;)Lif1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lmf1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lmf1;->releaseInterceptedContinuation(Lge1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Ls41;->b:Ls41;

    .line 26
    .line 27
    iput-object v0, p0, Lie1;->intercepted:Lge1;

    .line 28
    .line 29
    return-void
.end method
