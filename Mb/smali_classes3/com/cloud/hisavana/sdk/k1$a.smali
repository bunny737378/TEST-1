.class public final Lcom/cloud/hisavana/sdk/k1$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/k1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)Lcom/cloud/hisavana/sdk/k1;
    .locals 9

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/hisavana/sdk/k1;

    .line 8
    const/16 v7, 0x1f

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/cloud/hisavana/sdk/k1;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getUuid()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/k1;->h(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getCreateTime()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/k1;->c(Ljava/lang/Long;)V

    .line 38
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getRetryTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/k1;->b(Ljava/lang/Integer;)V

    .line 53
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/k1;->f(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getMd5()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/k1;->d(Ljava/lang/String;)V

    .line 67
    return-object v0
.end method
