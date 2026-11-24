.class public Lcom/mbridge/msdk/foundation/tools/y;
.super Lcom/mbridge/msdk/foundation/tools/f;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/g;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/db/j;->b(Lcom/mbridge/msdk/foundation/entity/g;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 69
    return-void
.end method
