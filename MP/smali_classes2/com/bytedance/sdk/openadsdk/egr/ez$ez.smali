.class public final Lcom/bytedance/sdk/openadsdk/egr/ez$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/egr/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ez"
.end annotation


# instance fields
.field private agm:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private cvl:Lorg/json/JSONObject;

.field private da:Ljava/lang/String;

.field private egr:Ljava/lang/String;

.field public ez:I

.field private fsy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fvk:Lcom/bytedance/sdk/openadsdk/egr/wuh/ez;

.field private hxw:Ljava/lang/String;

.field private ka:Z

.field private nx:Ljava/lang/String;

.field private final ppv:I

.field private pwj:Ljava/lang/String;

.field private qva:Ljava/lang/String;

.field private rek:I

.field private rlh:Ljava/lang/String;

.field private tk:Ljava/lang/String;

.field private final ux:J

.field private vu:Lcom/bytedance/sdk/openadsdk/egr/wuh/wuh;

.field private wuh:Ljava/lang/String;

.field private ze:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ze:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->rek:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ka:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eih()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ze:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->rek:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez:I

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ux:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rek;->hxw(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ppv:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->hxw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->qva:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->egr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->agm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->wuh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->cvl:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic fvk(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ze:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->da:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nx(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->cvl:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->nx:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->tk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->rlh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ppv:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ux(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->rek:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic vu(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->fsy:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Lcom/bytedance/sdk/openadsdk/egr/wuh/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->fvk:Lcom/bytedance/sdk/openadsdk/egr/wuh/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ze(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ka:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->egr:Ljava/lang/String;

    return-object p0
.end method

.method public cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->pwj:Ljava/lang/String;

    return-object p0
.end method

.method public da(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->rlh:Ljava/lang/String;

    return-object p0
.end method

.method public egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->cg:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->nx:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/egr/ez$ez;"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->fsy:Ljava/util/List;

    return-object p0
.end method

.method public ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->cvl:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/egr/wuh/ez;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez()Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->agm:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->pwj:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->qva:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->hxw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->fvk:Lcom/bytedance/sdk/openadsdk/egr/wuh/ez;

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/egr/ez;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez;-><init>(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->vu:Lcom/bytedance/sdk/openadsdk/egr/wuh/wuh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ux:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/wuh/wuh;->ez(Lorg/json/JSONObject;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/wuh/hxw;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/wuh/hxw;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ux:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/wuh/hxw;->ez(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    const/16 v4, 0x270

    .line 50
    .line 51
    const-string v5, "1c80afd863f49201dde1046d62549673"

    .line 52
    .line 53
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 54
    .line 55
    const-string v2, "euoIgwayfYOhTvJLiR+0Ck7nIZEGrg=="

    .line 56
    .line 57
    const-string v3, "SOsjkQ=="

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/egr/ez;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->agm:Ljava/lang/String;

    return-object p0
.end method

.method public qva(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->qva:Ljava/lang/String;

    return-object p0
.end method

.method public wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->hxw:Ljava/lang/String;

    return-object p0
.end method
