.class Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;->h(II[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

.field final synthetic val$data:[B

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$mime:I

.field final synthetic val$statusCode:I


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;[BIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->this$0:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$data:[B

    .line 5
    iput p3, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$mime:I

    .line 7
    iput p4, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$statusCode:I

    .line 9
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$filePath:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->lambda$run$1()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->lambda$run$0()V

    .line 4
    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->this$0:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 5
    const/16 v2, 0xbc8

    .line 7
    const-string v3, "bitmap is too large."

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 15
    return-void
.end method

.method private synthetic lambda$run$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->this$0:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 5
    const/16 v2, 0xbc8

    .line 7
    const-string v3, "bitmap is too large."

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$data:[B

    .line 7
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/K0;->z(Landroid/content/Context;[B)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->this$0:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 15
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a:Landroid/os/Handler;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/cloud/hisavana/sdk/common/http/listener/a;

    .line 21
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/http/listener/a;-><init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/http/listener/b;

    .line 32
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/http/listener/b;-><init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;)V

    .line 35
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$data:[B

    .line 41
    invoke-static {v0}, Lo7/c;->b([B)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->this$0:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 60
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a:Landroid/os/Handler;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    new-instance v2, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2$1;

    .line 66
    invoke-direct {v2, p0, v0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2$1;-><init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    new-instance v1, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2$a;

    .line 75
    invoke-direct {v1, p0, v0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2$a;-><init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 81
    :goto_3
    return-void
.end method
