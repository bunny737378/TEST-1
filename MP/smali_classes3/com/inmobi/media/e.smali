.class public abstract Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lm13;Lcom/inmobi/media/s2;Lcom/inmobi/media/l20;)Lj38;
    .locals 0

    .line 56
    :try_start_0
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/inmobi/media/s2;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 58
    invoke-interface {p2, p0}, Lcom/inmobi/media/l20;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 59
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/inmobi/media/l20;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 60
    invoke-interface {p2, p0}, Lcom/inmobi/media/l20;->onError(Ljava/lang/Exception;)V

    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/s2;Lcom/inmobi/media/l20;)V
    .locals 2

    .line 53
    new-instance v0, Lhe8;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lhe8;-><init>(B)V

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/s2;Lcom/inmobi/media/l20;Ljava/lang/Long;Lm13;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/s2;Lcom/inmobi/media/l20;Ljava/lang/Long;Lm13;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/k2;->a:Lh54;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance p2, Ly60;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {p2, p3, p0, p1, v2}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/inmobi/media/k2;->e:Luf1;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ly42;->a:Lnx1;

    .line 27
    .line 28
    invoke-static {}, Le79;->b()Ljd7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lt0;->plus(Lkf1;)Lkf1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lx08;->c(Lkf1;)Leo0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lcom/inmobi/media/k2;->e:Luf1;

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/inmobi/media/j2;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/inmobi/media/j2;-><init>(JLm13;Lge1;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {p0, p3, p3, p1, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 55
    const/4 v0, 0x1

    return v0
.end method
