.class final Lcom/yzq/zxinglibrary/camera/PreviewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final d:Ljava/lang/String; = "PreviewCallback"


# instance fields
.field public final a:Lcom/yzq/zxinglibrary/camera/CameraConfigurationManager;

.field public b:Landroid/os/Handler;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/yzq/zxinglibrary/camera/CameraConfigurationManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yzq/zxinglibrary/camera/PreviewCallback;->a:Lcom/yzq/zxinglibrary/camera/CameraConfigurationManager;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yzq/zxinglibrary/camera/PreviewCallback;->b:Landroid/os/Handler;

    iput p2, p0, Lcom/yzq/zxinglibrary/camera/PreviewCallback;->c:I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/yzq/zxinglibrary/camera/PreviewCallback;->a:Lcom/yzq/zxinglibrary/camera/CameraConfigurationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/yzq/zxinglibrary/camera/CameraConfigurationManager;->c()Landroid/graphics/Point;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yzq/zxinglibrary/camera/PreviewCallback;->b:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/yzq/zxinglibrary/camera/PreviewCallback;->c:I

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/yzq/zxinglibrary/camera/PreviewCallback;->b:Landroid/os/Handler;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/yzq/zxinglibrary/camera/PreviewCallback;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "Got preview callback, but no handler or resolution available"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    return-void
.end method
