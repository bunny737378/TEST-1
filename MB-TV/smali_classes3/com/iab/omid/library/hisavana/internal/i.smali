.class public Lcom/iab/omid/library/hisavana/internal/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/iab/omid/library/hisavana/internal/d$a;
.implements Ljf/c;


# static fields
.field public static f:Lcom/iab/omid/library/hisavana/internal/i;


# instance fields
.field public a:F

.field public final b:Ljf/e;

.field public final c:Ljf/b;

.field public d:Ljf/d;

.field public e:Lcom/iab/omid/library/hisavana/internal/c;


# direct methods
.method public constructor <init>(Ljf/e;Ljf/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/hisavana/internal/i;->b:Ljf/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/hisavana/internal/i;->c:Ljf/b;

    .line 10
    .line 11
    return-void
.end method

.method public static f()Lcom/iab/omid/library/hisavana/internal/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/hisavana/internal/i;->f:Lcom/iab/omid/library/hisavana/internal/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljf/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljf/b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljf/e;

    .line 11
    .line 12
    invoke-direct {v1}, Ljf/e;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/iab/omid/library/hisavana/internal/i;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/hisavana/internal/i;-><init>(Ljf/e;Ljf/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/iab/omid/library/hisavana/internal/i;->f:Lcom/iab/omid/library/hisavana/internal/i;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/iab/omid/library/hisavana/internal/i;->f:Lcom/iab/omid/library/hisavana/internal/i;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/iab/omid/library/hisavana/internal/i;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/hisavana/internal/i;->b()Lcom/iab/omid/library/hisavana/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/hisavana/internal/c;->a()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/iab/omid/library/hisavana/adsession/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/iab/omid/library/hisavana/adsession/h;->l()Lcom/iab/omid/library/hisavana/publisher/AdSessionStatePublisher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/hisavana/publisher/AdSessionStatePublisher;->b(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final b()Lcom/iab/omid/library/hisavana/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->e:Lcom/iab/omid/library/hisavana/internal/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/iab/omid/library/hisavana/internal/c;->e()Lcom/iab/omid/library/hisavana/internal/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->e:Lcom/iab/omid/library/hisavana/internal/c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->e:Lcom/iab/omid/library/hisavana/internal/c;

    .line 12
    .line 13
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->p()Lcom/iab/omid/library/hisavana/walking/TreeWalker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->q()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->p()Lcom/iab/omid/library/hisavana/walking/TreeWalker;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->o()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->c:Ljf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf/b;->a()Ljf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iab/omid/library/hisavana/internal/i;->b:Ljf/e;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0, p0}, Ljf/e;->a(Landroid/os/Handler;Landroid/content/Context;Ljf/a;Ljf/c;)Ljf/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/iab/omid/library/hisavana/internal/i;->d:Ljf/d;

    .line 19
    .line 20
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/hisavana/internal/b;->k()Lcom/iab/omid/library/hisavana/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/hisavana/internal/d;->b(Lcom/iab/omid/library/hisavana/internal/d$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/iab/omid/library/hisavana/internal/b;->k()Lcom/iab/omid/library/hisavana/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/hisavana/internal/d;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->p()Lcom/iab/omid/library/hisavana/walking/TreeWalker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->q()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->d:Ljf/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljf/d;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->p()Lcom/iab/omid/library/hisavana/walking/TreeWalker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/hisavana/walking/TreeWalker;->s()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/iab/omid/library/hisavana/internal/b;->k()Lcom/iab/omid/library/hisavana/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/hisavana/internal/d;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/iab/omid/library/hisavana/internal/i;->d:Ljf/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljf/d;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
