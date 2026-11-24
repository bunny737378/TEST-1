.class public final Lcom/inmobi/media/lu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/q90;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:S

.field public final b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final c:Lcom/inmobi/media/st;

.field public final d:Lcom/inmobi/media/xt;


# direct methods
.method public constructor <init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/st;Lcom/inmobi/media/xt;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-short p1, p0, Lcom/inmobi/media/lu;->a:S

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/lu;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/lu;->c:Lcom/inmobi/media/st;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/inmobi/media/lu;->d:Lcom/inmobi/media/xt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/lu;->c:Lcom/inmobi/media/st;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "NativeFailedState"

    .line 12
    .line 13
    const-string v2, "onDestroy"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/lu;->d:Lcom/inmobi/media/xt;

    .line 19
    .line 20
    new-instance v1, Lcom/inmobi/media/ju;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/inmobi/media/ju;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lie1;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/ju;Lcom/inmobi/media/q90;Lie1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 37
    .line 38
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/lu;->c:Lcom/inmobi/media/st;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 41
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 42
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 43
    const-string v1, "NativeFailedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/lu;->c:Lcom/inmobi/media/st;

    .line 45
    iget-object v0, v0, Lcom/inmobi/media/st;->c:Lcom/inmobi/media/ot;

    .line 46
    iget-short v1, p0, Lcom/inmobi/media/lu;->a:S

    iget-object p0, p0, Lcom/inmobi/media/lu;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/h;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
