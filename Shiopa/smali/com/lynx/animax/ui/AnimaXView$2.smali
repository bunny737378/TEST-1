.class Lcom/lynx/animax/ui/AnimaXView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/ui/AnimaXView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/ui/AnimaXView;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Try to updateSurfaceTexture, mHasDestroyed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/lynx/animax/ui/AnimaXView;->access$000(Lcom/lynx/animax/ui/AnimaXView;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AnimaXView"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/animax/ui/AnimaXView;->access$000(Lcom/lynx/animax/ui/AnimaXView;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->access$102(Lcom/lynx/animax/ui/AnimaXView;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/lynx/animax/ui/AnimaXView;->access$200(Lcom/lynx/animax/ui/AnimaXView;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/lynx/animax/ui/AnimaXView;->access$300(Lcom/lynx/animax/ui/AnimaXView;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
