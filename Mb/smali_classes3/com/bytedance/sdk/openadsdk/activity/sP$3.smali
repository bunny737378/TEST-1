.class Lcom/bytedance/sdk/openadsdk/activity/sP$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Zq/TKC/Sj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/sP;->sP(Lcom/bytedance/sdk/openadsdk/activity/vS;Lcom/bytedance/sdk/openadsdk/activity/sP$HiB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:J

.field final synthetic TKC:Lcom/bytedance/sdk/openadsdk/activity/sP;

.field final synthetic sP:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/sP;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$3;->TKC:Lcom/bytedance/sdk/openadsdk/activity/sP;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$3;->Sj:J

    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$3;->sP:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public Sj()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$3;->Sj:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$3;->sP:I

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/EjP/TKC;->Sj(ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    :goto_0
    return-object v0
.end method
