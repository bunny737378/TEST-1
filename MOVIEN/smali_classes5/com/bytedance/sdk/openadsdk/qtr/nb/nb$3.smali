.class Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;
.super Lcom/bytedance/sdk/openadsdk/qtr/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qtr/nb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->feh(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/bz/on;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->feh(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/bz/on;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bz/on;->nb()V

    .line 28
    :cond_0
    return-void
.end method

.method public hkl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->jt()Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->jt()Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->nb(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/qtr/bjc;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->on()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->uym:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->bme:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->feh:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->nb:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nb(ILjava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;Z)Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 12
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(II)V

    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bjc(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "playable_track"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method
