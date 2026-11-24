.class public Lcom/bytedance/sdk/openadsdk/core/model/ux;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/hxw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
    }
.end annotation


# instance fields
.field public final agm:F

.field public cg:I

.field public cvl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;"
        }
    .end annotation
.end field

.field public final da:J

.field public final egr:J

.field public final ez:F

.field public fvk:Ljava/lang/String;

.field public final hxw:F

.field public nx:Lorg/json/JSONObject;

.field public ppv:I

.field public final qva:Ljava/lang/String;

.field public rlh:Lorg/json/JSONObject;

.field public final tk:Z

.field public ux:I

.field public vu:I

.field public final wuh:F

.field public ze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->ez:F

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->wuh:F

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->hxw:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->agm(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->agm:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->egr(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->egr:J

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->da(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->da:J

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->qva(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->qva:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez:Landroid/util/SparseArray;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->cvl:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->cg(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->tk:Z

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->rlh(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->cg:I

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->rlh:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->tk(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->ppv:I

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ppv(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->nx:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->nx(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->vu:I

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->vu(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->fvk:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->fvk(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->ux:I

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ux(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->ze:Ljava/util/Map;

    .line 103
    .line 104
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;Lcom/bytedance/sdk/openadsdk/core/model/ux$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;)V

    return-void
.end method
