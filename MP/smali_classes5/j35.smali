.class public final Lj35;
.super Lmf1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic b:Li02;

.field public final c:Lmf1;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmf1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmf1;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Li02;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Li02;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lmu1;->a:Li02;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lj35;->b:Li02;

    .line 18
    .line 19
    iput-object p1, p0, Lj35;->c:Lmf1;

    .line 20
    .line 21
    iput-object p2, p0, Lj35;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dispatch(Lkf1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj35;->c:Lmf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmf1;->dispatch(Lkf1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lkf1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj35;->c:Lmf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmf1;->dispatchYield(Lkf1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDispatchNeeded(Lkf1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj35;->c:Lmf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmf1;->isDispatchNeeded(Lkf1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(JLfr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj35;->b:Li02;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Li02;->n(JLfr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(JLjava/lang/Runnable;Lkf1;)Lm52;
    .locals 0

    .line 1
    iget-object p0, p0, Lj35;->b:Li02;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Li02;->r(JLjava/lang/Runnable;Lkf1;)Lm52;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj35;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
