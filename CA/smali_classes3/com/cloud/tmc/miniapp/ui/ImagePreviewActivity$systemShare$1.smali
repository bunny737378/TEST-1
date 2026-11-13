.class public final Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$systemShare$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/integration/utils/share/OnShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->systemShare(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$systemShare$1;->this$0:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$systemShare$1;->onShare$lambda$1()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$systemShare$1;->onShare$lambda$0()V

    return-void
.end method

.method private static final onShare$lambda$0()V
    .locals 1

    const v0, 0x8130

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method

.method private static final onShare$lambda$1()V
    .locals 1

    const v0, 0x8131

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method


# virtual methods
.method public onShare(II)V
    .locals 2

    const/4 p1, 0x1

    const-string v0, "share"

    const-string v1, "ImagePreviewActivity"

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33677()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$systemShare$1;->this$0:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->access$getMTaskQueue(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)Lcom/cloud/tmc/miniapp/task/OooO0O0;

    move-result-object p1

    new-instance p2, Lcom/cloud/tmc/miniapp/task/OooO00o;

    new-instance v1, Lcom/cloud/tmc/miniapp/ui/a;

    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/ui/a;-><init>()V

    invoke-direct {p2, v0, v1}, Lcom/cloud/tmc/miniapp/task/OooO00o;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/task/OooO0O0;->OooO00o(Lcom/cloud/tmc/miniapp/task/OooO00o;)V

    goto :goto_0

    :cond_0
    const-string p1, "Share file failed"

    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$systemShare$1;->this$0:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->access$getMTaskQueue(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)Lcom/cloud/tmc/miniapp/task/OooO0O0;

    move-result-object p1

    new-instance p2, Lcom/cloud/tmc/miniapp/task/OooO00o;

    new-instance v1, Lcom/cloud/tmc/miniapp/ui/b;

    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/ui/b;-><init>()V

    invoke-direct {p2, v0, v1}, Lcom/cloud/tmc/miniapp/task/OooO00o;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/task/OooO0O0;->OooO00o(Lcom/cloud/tmc/miniapp/task/OooO00o;)V

    :goto_0
    return-void
.end method
