.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;,
        Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;
    }
.end annotation


# static fields
.field public static final feh:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final nb:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/bme$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/bme$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/bme;->feh:Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract nb(Lorg/json/JSONObject;)V
.end method
