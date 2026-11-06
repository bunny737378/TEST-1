.class Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/view/AndroidView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/view/AndroidView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    const-string v0, "AndroidView:blur"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->access$000(Lcom/lynx/tasm/behavior/ui/view/AndroidView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->access$100(Lcom/lynx/tasm/behavior/ui/view/AndroidView;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->access$200(Lcom/lynx/tasm/behavior/ui/view/AndroidView;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->access$302(Lcom/lynx/tasm/behavior/ui/view/AndroidView;Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method
