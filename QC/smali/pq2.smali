.class public final synthetic Lpq2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lqq2;

.field public final synthetic g:Lnt1;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lkn2;

.field public final synthetic k:Lqy1;


# direct methods
.method public synthetic constructor <init>(Lqq2;Lnt1;Landroid/os/Bundle;Ljava/util/List;Lkn2;Lqy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq2;->f:Lqq2;

    .line 5
    .line 6
    iput-object p2, p0, Lpq2;->g:Lnt1;

    .line 7
    .line 8
    iput-object p3, p0, Lpq2;->h:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lpq2;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lpq2;->j:Lkn2;

    .line 13
    .line 14
    iput-object p6, p0, Lpq2;->k:Lqy1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpq2;->f:Lqq2;

    .line 2
    .line 3
    iget-object v1, p0, Lpq2;->g:Lnt1;

    .line 4
    .line 5
    iget-object v4, p0, Lpq2;->h:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lpq2;->i:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, p0, Lpq2;->j:Lkn2;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Lqq2;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, Lw60;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v0, Lqq2;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lqq2;->e:Lit2;

    .line 30
    .line 31
    iget-object v6, v0, Lit2;->f:Lyz3;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v7}, Lnt1;->D2(Lhx;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lyz3;Lpt1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object p0, p0, Lpq2;->k:Lqy1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
