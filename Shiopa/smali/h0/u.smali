.class public final synthetic Lh0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/i;
.implements Ld0/h;


# instance fields
.field public final synthetic a:Lh0/B;


# direct methods
.method public synthetic constructor <init>(Lh0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/u;->a:Lh0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La0/m;)V
    .locals 2

    .line 1
    check-cast p1, La0/L;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/u;->a:Lh0/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, La0/K;

    .line 9
    .line 10
    invoke-direct {v1, p2}, La0/K;-><init>(La0/m;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Lh0/B;->f:La0/N;

    .line 14
    .line 15
    invoke-interface {p1, p2, v1}, La0/L;->onEvents(La0/N;La0/K;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La0/L;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/u;->a:Lh0/B;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/B;->N:La0/J;

    .line 6
    .line 7
    invoke-interface {p1, v0}, La0/L;->onAvailableCommandsChanged(La0/J;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
