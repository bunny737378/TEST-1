.class public final Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$doShareFile$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$doShareFile$1;->invoke(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic this$0:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$doShareFile$1$1;->this$0:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$doShareFile$1$1;->$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    const v0, 0x812d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onGranted()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$doShareFile$1$1;->this$0:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$doShareFile$1$1;->$file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->access$systemShare(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;Ljava/io/File;)V

    return-void
.end method
