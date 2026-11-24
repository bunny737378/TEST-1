.class Lcom/mbridge/msdk/advanced/manager/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/advanced/middle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/manager/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 76
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    invoke-static {p0}, Lcom/mbridge/msdk/advanced/manager/a;->b(Lcom/mbridge/msdk/advanced/manager/a;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetCountdown"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 82
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object v1, v0, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    if-eqz v1, :cond_1

    .line 78
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/manager/a;Z)Z

    .line 79
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/advanced/middle/d;->f(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/advanced/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, v1, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    .line 16
    .line 17
    iget-object p2, v1, Lcom/mbridge/msdk/advanced/manager/a;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/advanced/middle/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mbridge/msdk/advanced/manager/a;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/advanced/middle/d;->d(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickType(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/mbridge/msdk/advanced/manager/a;->b(Lcom/mbridge/msdk/advanced/manager/a;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/manager/a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/a;->b(Lcom/mbridge/msdk/advanced/manager/a;I)I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->changeCloseBtnState(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/manager/a;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
