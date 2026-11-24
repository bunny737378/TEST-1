.class public final Lcom/inmobi/media/xs;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/am;

.field public b:Lcom/inmobi/media/c7;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Lcom/inmobi/media/yf;

.field public final e:Lf15;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf1;Lcom/inmobi/media/bm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/inmobi/media/xs;->a:Lcom/inmobi/media/am;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v0, v1}, Lgxc;->h(IILqj0;I)Lxu6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/inmobi/media/ads/nativeAd/MediaView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/inmobi/media/xs;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/yf;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/inmobi/media/yf;-><init>(Landroid/content/Context;Luf1;Lf15;Lcom/inmobi/media/am;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/inmobi/media/xs;->d:Lcom/inmobi/media/yf;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/inmobi/media/xs;->e:Lf15;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/zf;Lie1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xs;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "load called - experienceModel: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/bm;

    .line 20
    .line 21
    const-string v2, "MediaViewManager"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xs;->b:Lcom/inmobi/media/c7;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/xs;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Ly42;->a:Lnx1;

    .line 34
    .line 35
    sget-object v0, Lov1;->b:Lov1;

    .line 36
    .line 37
    new-instance v1, Lcom/inmobi/media/ws;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/ws;-><init>(Lcom/inmobi/media/xs;Lcom/inmobi/media/zf;Lge1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, p2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
