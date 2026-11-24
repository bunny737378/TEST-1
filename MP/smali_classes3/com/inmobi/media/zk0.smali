.class public final Lcom/inmobi/media/zk0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cl0;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/cl0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/zk0;->a:Lcom/inmobi/media/cl0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/zk0;->a:Lcom/inmobi/media/cl0;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/cl0;->c:Lcom/inmobi/media/am;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "Viewability "

    .line 14
    .line 15
    invoke-static {v0, p1}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p2, Lcom/inmobi/media/bm;

    .line 20
    .line 21
    const-string v1, "VideoSurfaceViewabilityController"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/zk0;->a:Lcom/inmobi/media/cl0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/cl0;->h:Lcom/inmobi/media/wa0;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/inmobi/media/wa0;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/cl0;->h:Lcom/inmobi/media/wa0;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/inmobi/media/wa0;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 46
    .line 47
    return-object p0
.end method
