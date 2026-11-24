.class Lcom/bytedance/sdk/openadsdk/pwj/wuh$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/ez$hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pwj/wuh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/pwj/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pwj/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4;->ez:Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/api/ad/union/sdk/stats/batch/"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "net_call_fail"

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v8, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move/from16 v9, p7

    .line 30
    .line 31
    move/from16 v10, p8

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/pwj/wuh$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/pwj/wuh$4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    move-object p1, p0

    .line 44
    const/16 p0, 0xec

    .line 45
    .line 46
    const-string p2, "902fc46cdddd9e01c5eac2ddbfc664ed"

    .line 47
    .line 48
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    .line 49
    .line 50
    const-string p4, "b9oDkBefZc6FRMMZ2A=="

    .line 51
    .line 52
    const-string v0, "Ses9mhGoT8aJRsJPiQ=="

    .line 53
    .line 54
    move/from16 p5, p0

    .line 55
    .line 56
    move-object/from16 p6, p2

    .line 57
    .line 58
    move-object p2, p3

    .line 59
    move-object p3, p4

    .line 60
    move-object p4, v0

    .line 61
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public ez()Z
    .locals 0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez()Z

    move-result p0

    return p0
.end method

.method public wuh()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rek;->cg(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
