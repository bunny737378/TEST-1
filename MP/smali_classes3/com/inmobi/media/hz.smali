.class public final Lcom/inmobi/media/hz;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/jz;

.field public final synthetic b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jz;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hz;->a:Lcom/inmobi/media/jz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/hz;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

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
    new-instance p1, Lcom/inmobi/media/hz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/hz;->a:Lcom/inmobi/media/jz;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/hz;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/hz;-><init>(Lcom/inmobi/media/jz;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lge1;)V

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
    new-instance p1, Lcom/inmobi/media/hz;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/hz;->a:Lcom/inmobi/media/jz;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/hz;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/hz;-><init>(Lcom/inmobi/media/jz;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/hz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/hz;->a:Lcom/inmobi/media/jz;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/jz;->a:Lcom/inmobi/media/g20;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/g20;->a:Lcom/inmobi/media/lp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "last_ts"

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    div-long/2addr v2, v4

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/hz;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getExpiry()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v2, p0

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
