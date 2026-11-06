.class Lcom/lynx/animax/UIAnimaX$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/UIAnimaX;->createAnimaXView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/UIAnimaX;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/UIAnimaX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX$2;->this$0:Lcom/lynx/animax/UIAnimaX;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX$2;->this$0:Lcom/lynx/animax/UIAnimaX;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->access$100(Lcom/lynx/animax/UIAnimaX;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public useBitmapOnDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX$2;->this$0:Lcom/lynx/animax/UIAnimaX;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/animax/UIAnimaX;->access$200(Lcom/lynx/animax/UIAnimaX;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
