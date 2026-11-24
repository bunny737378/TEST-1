.class public final Lcom/inmobi/media/vp;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/inmobi/media/up;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/up;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vp;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/vp;->b:Lcom/inmobi/media/up;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/vp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/vp;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/vp;->b:Lcom/inmobi/media/up;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/vp;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/up;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/vp;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/vp;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/vp;->b:Lcom/inmobi/media/up;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/vp;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/up;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/vp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/vp;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/ud;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "networkType"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/vp;->b:Lcom/inmobi/media/up;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/up;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/vp;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lj38;->a:Lj38;

    .line 25
    .line 26
    return-object p0
.end method
