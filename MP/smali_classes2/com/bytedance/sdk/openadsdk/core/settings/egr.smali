.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;,
        Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;
    }
.end annotation


# static fields
.field public static final ez:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final wuh:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/egr$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/egr$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract ez(Lorg/json/JSONObject;)V
.end method
