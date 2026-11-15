.class public final Lcom/smartdigimkt/f2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/b1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f2/b1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    :try_start_0
    const-string v0, "cta_click_info"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/f2/b1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->buildH5JsonObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/b1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/f2/b1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCTALayoutVisibleOrGone()V

    .line 44
    return-void
.end method
