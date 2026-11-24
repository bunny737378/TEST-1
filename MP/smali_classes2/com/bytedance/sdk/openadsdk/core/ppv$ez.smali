.class Lcom/bytedance/sdk/openadsdk/core/ppv$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/up$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ez"
.end annotation


# static fields
.field private static final ez:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile wuh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv$ez;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/ppv$ez;->wuh:J

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez()V
    .locals 3

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv$ez;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/ppv$ez;->wuh:J

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv$ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv$ez;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/up;->ez(Lcom/bytedance/sdk/component/utils/up$ez;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ez(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/ppv$ez;->wuh:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x7d0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv;->wuh()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv;->wuh(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv$ez;->wuh()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/up;->ez(Lcom/bytedance/sdk/component/utils/up$ez;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
