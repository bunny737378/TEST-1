.class public final Lcom/inmobi/media/tv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/ek;


# instance fields
.field public final a:Lcom/inmobi/media/ek;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/gs;Lj15;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lcom/inmobi/media/je;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/sv;

    .line 15
    .line 16
    check-cast p2, Lcom/inmobi/media/je;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/sv;-><init>(Luf1;Lcom/inmobi/media/je;Lxt2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p2, Lcom/inmobi/media/ak0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/xv;

    .line 27
    .line 28
    check-cast p2, Lcom/inmobi/media/ak0;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lcom/inmobi/media/xv;-><init>(Lcom/inmobi/media/ak0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/tv;->a:Lcom/inmobi/media/ek;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a()Lxt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/tv;->a:Lcom/inmobi/media/ek;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inmobi/media/ek;->a()Lxt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/tv;->a:Lcom/inmobi/media/ek;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inmobi/media/ek;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
