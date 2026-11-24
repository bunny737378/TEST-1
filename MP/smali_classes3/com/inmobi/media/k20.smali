.class public abstract Lcom/inmobi/media/k20;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lcom/inmobi/media/h20;Lo13;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/inmobi/media/nm;->d:Luf1;

    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/j20;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/j20;-><init>(Lo13;Lge1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v1, v2, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p0, Lcom/inmobi/media/nm;->e:Luf1;

    .line 28
    .line 29
    new-instance v2, Lcom/inmobi/media/i20;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/i20;-><init>(Lo13;Lge1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v1, v2, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 35
    .line 36
    .line 37
    return-void
.end method
