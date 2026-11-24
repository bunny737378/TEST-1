.class public final Lcom/inmobi/media/eg0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/inmobi/media/m80;->g:Lh54;

    .line 11
    .line 12
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/inmobi/media/lt;

    .line 17
    .line 18
    new-instance v3, Lcom/inmobi/media/b8;

    .line 19
    .line 20
    const/16 v4, 0x65

    .line 21
    .line 22
    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/b8;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/inmobi/media/lt;->b(Lcom/inmobi/media/b8;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lcom/inmobi/media/m80;->g:Lh54;

    .line 30
    .line 31
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/inmobi/media/lt;

    .line 36
    .line 37
    new-instance v3, Lcom/inmobi/media/b8;

    .line 38
    .line 39
    const/16 v4, 0x66

    .line 40
    .line 41
    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/b8;-><init>(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/inmobi/media/lt;->b(Lcom/inmobi/media/b8;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Lcom/inmobi/media/dg0;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/dg0;-><init>(ZLge1;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/inmobi/media/m80;->j:Luf1;

    .line 53
    .line 54
    new-instance v2, Lcom/inmobi/media/l80;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/l80;-><init>(Lo13;Lge1;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p0, v1, v1, v2, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 61
    .line 62
    .line 63
    return-void
.end method
