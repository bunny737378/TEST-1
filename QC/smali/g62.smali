.class public final Lg62;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lmm2;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lg62;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg62;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, Lg62;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz00;

    .line 18
    .line 19
    new-instance v1, Lsy1;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lsy1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lfc3;->f:Lfc3;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lqt1;->X(Lz00;Ljc3;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
