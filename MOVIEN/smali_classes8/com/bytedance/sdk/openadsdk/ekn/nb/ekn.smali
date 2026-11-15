.class public Lcom/bytedance/sdk/openadsdk/ekn/nb/ekn;
.super Lcom/bytedance/sdk/component/nb/fq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/nb/fq<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final nb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/core/pwv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "getCurrentCountdownStatus"

    .line 5
    .line 6
    const-string v2, "popupRenderDidFinish"

    .line 7
    .line 8
    const-string v3, "popupShow"

    .line 9
    .line 10
    const-string v4, "popupDismiss"

    .line 11
    .line 12
    const-string v5, "changeCountdownStatus"

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/ekn;->nb:Ljava/util/HashSet;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pwv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/fq;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/ekn;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 6
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/ekn;->nb:Ljava/util/HashSet;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ekn/nb/ekn;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/ekn;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/util/Set;Lcom/bytedance/sdk/component/nb/fq;)Lcom/bytedance/sdk/component/nb/uf;

    return-void
.end method


# virtual methods
.method public bridge synthetic nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/nb/bme;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ekn/nb/ekn;->nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "changeCountdownStatus"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p3, "popupRenderDidFinish"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p3, "getCurrentCountdownStatus"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p3, "popupShow"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string p3, "popupDismiss"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/ekn;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 4
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->mr(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/ekn;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->fq()V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/ekn;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->po()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/ekn;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->uf()V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/ekn;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->gl()V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3655ffc2 -> :sswitch_4
        -0x24ba7637 -> :sswitch_3
        -0x1b656640 -> :sswitch_2
        0x1f4402b0 -> :sswitch_1
        0x5aa0b7b3 -> :sswitch_0
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
