.class public final Lcom/cloud/hisavana/sdk/manager/e$d;
.super Lcom/cloud/hisavana/sdk/manager/e$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/manager/e;->l(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

.field final synthetic b:Lcom/cloud/hisavana/sdk/manager/e;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->b:Lcom/cloud/hisavana/sdk/manager/e;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/manager/e$b;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/manager/e;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/manager/e$d;->c(Lcom/cloud/hisavana/sdk/manager/e;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 4
    return-void
.end method

.method private static final c(Lcom/cloud/hisavana/sdk/manager/e;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getNext()Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/manager/e;->e(Lcom/cloud/hisavana/sdk/manager/e;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getNext()Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 11
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->b:Lcom/cloud/hisavana/sdk/manager/e;

    .line 13
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 15
    new-instance v3, Lcom/cloud/hisavana/sdk/manager/f;

    .line 17
    invoke-direct {v3, v1, v2}, Lcom/cloud/hisavana/sdk/manager/f;-><init>(Lcom/cloud/hisavana/sdk/manager/e;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 20
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->b:Lcom/cloud/hisavana/sdk/manager/e;

    .line 22
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/manager/e;->b(Lcom/cloud/hisavana/sdk/manager/e;)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->j(Ljava/lang/Runnable;J)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->b:Lcom/cloud/hisavana/sdk/manager/e;

    .line 32
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/manager/e;->g(Lcom/cloud/hisavana/sdk/manager/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    :goto_0
    return-void
.end method
