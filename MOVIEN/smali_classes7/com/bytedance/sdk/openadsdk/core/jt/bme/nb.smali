.class public Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nb:Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/nb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb:Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb;

    .line 8
    return-void
.end method

.method private static feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bz()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->ekn()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on()I

    move-result p2

    int-to-long v0, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v2, -0x1

    .line 3
    invoke-static {p1, p2, v2, p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/mr;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/mr;-><init>(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;)V

    const-string p0, "load_video_start"

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V

    return-void
.end method

.method private static feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 2

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 19
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;->nb(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;->nb(J)V

    .line 23
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;->feh(J)V

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->qtr()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    .line 25
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;->hkl(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    .line 26
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;->hkl(J)V

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;)V

    const-string p0, "load_video_success"

    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V

    return-void
.end method

.method private static feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 8
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/fn;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/fn;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/fn;->nb(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/fn;->nb(J)V

    .line 12
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/fn;->feh(J)V

    .line 13
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/fn;->nb(I)V

    .line 14
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/fn;->feh(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/fn;->hkl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;)V

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V

    return-void
.end method

.method private static hkl(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/icm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on()I

    .line 23
    move-result p0

    .line 24
    int-to-long v1, p0

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/icm;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->feh(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V

    .line 34
    return-void
.end method

.method public static nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;)V
    .locals 12

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bz()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fq()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x1770

    .line 6
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uym(I)V

    const-string v0, "material_meta"

    .line 9
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const-string v4, "ad_slot"

    .line 10
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v8, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v8, v0

    .line 14
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 15
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb$1;

    move-object v1, v11

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move-wide v5, v9

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb$1;-><init>(Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x194

    invoke-interface {p1, p0, v2, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V

    .line 18
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v4, v1, v9

    const/4 v6, -0x1

    const-string v7, "video url is invalid"

    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 20
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb$2;

    const-string v0, "VideoPreload"

    invoke-direct {p1, v0, p0, v11}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb$2;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->hkl(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    const/16 v0, 0x64

    .line 24
    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V

    :cond_9
    return-void
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->hkl(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static nb(Ljava/lang/String;)Z
    .locals 8

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "ws:"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "wss:"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/feh/nb/uym;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/uym;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
