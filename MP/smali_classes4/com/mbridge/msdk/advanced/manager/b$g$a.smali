.class Lcom/mbridge/msdk/advanced/manager/b$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/manager/b$g;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic d:Lcom/mbridge/msdk/advanced/manager/b$g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/manager/b$g;Ljava/lang/Exception;ILcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$g$a;->d:Lcom/mbridge/msdk/advanced/manager/b$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$g$a;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/advanced/manager/b$g$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/advanced/manager/b$g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 2
    .line 3
    const v1, 0xd6d83

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b$g$a;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b$g$a;->d:Lcom/mbridge/msdk/advanced/manager/b$g;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/mbridge/msdk/advanced/manager/b$g;->g:Lcom/mbridge/msdk/advanced/manager/b;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/mbridge/msdk/advanced/manager/b$g;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lcom/mbridge/msdk/advanced/manager/b$g$a;->b:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/manager/b$g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/manager/b$g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b$g$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    invoke-static {v2, v0, v1, v3, p0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
