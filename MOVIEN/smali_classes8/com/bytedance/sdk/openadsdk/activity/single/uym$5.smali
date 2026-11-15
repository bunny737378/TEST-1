.class Lcom/bytedance/sdk/openadsdk/activity/single/uym$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/uym;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lorg/json/JSONObject;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/uym;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$5;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$5;->nb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$5;->feh:Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$5;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$5;->nb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$5;->feh:Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/uym;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/uym;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method
