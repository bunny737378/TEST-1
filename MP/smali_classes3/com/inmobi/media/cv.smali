.class public final Lcom/inmobi/media/cv;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/dv;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dv;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cv;->a:Lcom/inmobi/media/dv;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/cv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/cv;->a:Lcom/inmobi/media/dv;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/cv;-><init>(Lcom/inmobi/media/dv;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/cv;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/cv;->a:Lcom/inmobi/media/dv;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/cv;-><init>(Lcom/inmobi/media/dv;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/cv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/cv;->a:Lcom/inmobi/media/dv;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "AUM-NativeLoadedState"

    .line 15
    .line 16
    const-string v1, "Initialize - notifying publisher of load success"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cv;->a:Lcom/inmobi/media/dv;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/dv;->i:Lcom/inmobi/media/vt;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/dv;->f:Lcom/inmobi/media/qw;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/ads/AdMetaInfo;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/n0;->l:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/vt;->a(Lcom/inmobi/media/qw;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lj38;->a:Lj38;

    .line 44
    .line 45
    return-object p0
.end method
