.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/HiB;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/HiB$Sj;,
        Lcom/bytedance/sdk/openadsdk/core/settings/HiB$sP;
    }
.end annotation


# static fields
.field public static final Sj:Lcom/bytedance/sdk/openadsdk/core/settings/HiB$sP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/HiB$sP<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final sP:Lcom/bytedance/sdk/openadsdk/core/settings/HiB$sP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/HiB$sP<",
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/HiB$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HiB$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/HiB;->Sj:Lcom/bytedance/sdk/openadsdk/core/settings/HiB$sP;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/HiB$2;

    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HiB$2;-><init>()V

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/HiB;->sP:Lcom/bytedance/sdk/openadsdk/core/settings/HiB$sP;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract Sj(Lorg/json/JSONObject;)V
.end method
