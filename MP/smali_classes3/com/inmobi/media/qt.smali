.class public final Lcom/inmobi/media/qt;
.super Lcom/inmobi/media/k3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/bm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/k3;-><init>(Luf1;Lcom/inmobi/media/am;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "qt"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/qt;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/k3;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/inmobi/media/qt;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k3;->a:Luf1;

    .line 54
    new-instance v1, Lcom/inmobi/media/a7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/a7;-><init>(Lcom/inmobi/media/qt;Lge1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/bm;

    .line 15
    .line 16
    const-string v1, "NativeAdSessionManager"

    .line 17
    .line 18
    const-string v2, "initializeAdSession"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 24
    .line 25
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 26
    .line 27
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 28
    .line 29
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, p6}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/inmobi/adsession/CreativeType;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/Owner;Lcom/iab/omid/library/inmobi/adsession/Owner;Z)Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-static {p1, p2, p3, p4, p5}, Lcom/inmobi/media/c3;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/inmobi/media/k3;->a:Luf1;

    .line 40
    .line 41
    new-instance p3, Lcom/inmobi/media/pt;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p3, p0, p6, p1, p4}, Lcom/inmobi/media/pt;-><init>(Lcom/inmobi/media/qt;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lge1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    .line 48
    .line 49
    .line 50
    return-void
.end method
