.class public final Lcom/inmobi/media/xi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/r20;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/xi;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 0

    .line 44
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x872

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "errorCode"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/t20;

    .line 27
    .line 28
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 29
    .line 30
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/inmobi/media/x80;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/inmobi/media/x80;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/t20;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/x80;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
