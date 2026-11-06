.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onImageMonitorInfo(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2400(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2400(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33
    .line 34
    new-instance p3, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$800(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p3, p1, v0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;-><init>(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2502(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/LynxScaleTypeDrawable;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2500(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
