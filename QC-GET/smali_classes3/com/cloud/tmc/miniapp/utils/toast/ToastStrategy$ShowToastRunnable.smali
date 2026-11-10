.class public final Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy$ShowToastRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShowToastRunnable"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private mToastParams:Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;

.field public final synthetic this$0:Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy;Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy$ShowToastRunnable;->this$0:Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy$ShowToastRunnable;->mToastParams:Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;

    return-void
.end method

.method private final checkUpdateStateToast(Lcom/cloud/tmc/miniapp/utils/toast/config/IToast;)V
    .locals 8

    const-string v0, "check update state"

    const-string v1, "ToastStrategy"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy$ShowToastRunnable;->mToastParams:Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;

    invoke-virtual {v0, v2}, Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;->setToastParams(Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;)V

    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy$ShowToastRunnable;->mToastParams:Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;->getStyle()Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;

    move-result-object v0

    instance-of v2, v0, Lcom/cloud/tmc/miniapp/utils/toast/style/StateToastStyle;

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/utils/toast/config/IToast;->getView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Lcom/cloud/tmc/miniapp/utils/toast/config/IToast;->findIconView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy$ShowToastRunnable;->mToastParams:Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;

    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;->getIcon()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0xa00000

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v3

    goto :goto_4

    :goto_3
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    if-nez v2, :cond_8

    :cond_5
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy$ShowToastRunnable;->this$0:Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy;

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy$ShowToastRunnable;->mToastParams:Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;

    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;->getDrawableResId()I

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;->getToastType()Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy;->access$getStateToastIcon(Lcom/cloud/tmc/miniapp/utils/toast/ToastStrategy;Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;)I

    move-result v2

    :cond_6
    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0x84b6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
