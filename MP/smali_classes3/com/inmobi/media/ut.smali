.class public final Lcom/inmobi/media/ut;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/n50;
.implements Lcom/inmobi/media/of0;
.implements Lcom/inmobi/media/en0;


# instance fields
.field public final a:Lcom/inmobi/media/bm;

.field public final b:Lcom/inmobi/media/ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/u20;Lcom/inmobi/media/vt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/f60;->a:Lcom/inmobi/media/lr;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "native"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/inmobi/media/f60;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/bm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/inmobi/media/ut;->a:Lcom/inmobi/media/bm;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/v3;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/v3;-><init>(Lcom/inmobi/media/ut;Lcom/inmobi/media/u20;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/inmobi/media/u3;

    .line 25
    .line 26
    invoke-direct {p2, p1, p0, v0}, Lcom/inmobi/media/u3;-><init>(Landroid/content/Context;Lcom/inmobi/media/ut;Lcom/inmobi/media/v3;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/inmobi/media/ot;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/ot;-><init>(Lcom/inmobi/media/u3;Lcom/inmobi/media/vt;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/ut;->b:Lcom/inmobi/media/ot;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/ut;->b:Lcom/inmobi/media/ot;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ot;->a(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ut;->b:Lcom/inmobi/media/ot;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/ot;->a(ID)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/ut;->b:Lcom/inmobi/media/ot;

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ot;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ut;->b:Lcom/inmobi/media/ot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/ot;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
