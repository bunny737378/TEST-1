.class public final Ltt1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcq0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcq0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt1;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ltt1;->b:Lcq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Liq0;)V
    .locals 3

    .line 1
    new-instance v0, Lxk4;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lxk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltt1;->b:Lcq0;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcq0;->P(Liq0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltt1;->b:Lcq0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcq0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lcq0;
    .locals 2

    .line 1
    new-instance v0, Ltt1;

    .line 2
    .line 3
    iget-object v1, p0, Ltt1;->b:Lcq0;

    .line 4
    .line 5
    invoke-interface {v1}, Lcq0;->clone()Lcq0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ltt1;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ltt1;-><init>(Ljava/util/concurrent/Executor;Lcq0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Ltt1;->clone()Lcq0;

    move-result-object p0

    return-object p0
.end method

.method public final execute()Lsb6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt1;->b:Lcq0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcq0;->execute()Lsb6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltt1;->b:Lcq0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcq0;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Lp96;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt1;->b:Lcq0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcq0;->request()Lp96;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
