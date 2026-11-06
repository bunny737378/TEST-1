.class final Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/text/AndroidText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForLongPress"
.end annotation


# instance fields
.field private final mX:F

.field private final mY:F

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/text/AndroidText;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    .line 7
    .line 8
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    .line 4
    .line 5
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$000(Lcom/lynx/tasm/behavior/ui/text/AndroidText;FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$102(Lcom/lynx/tasm/behavior/ui/text/AndroidText;Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;)Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$202(Lcom/lynx/tasm/behavior/ui/text/AndroidText;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$300(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    .line 33
    .line 34
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    .line 35
    .line 36
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$400(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    .line 46
    .line 47
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$602(Lcom/lynx/tasm/behavior/ui/text/AndroidText;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$502(Lcom/lynx/tasm/behavior/ui/text/AndroidText;I)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$702(Lcom/lynx/tasm/behavior/ui/text/AndroidText;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$102(Lcom/lynx/tasm/behavior/ui/text/AndroidText;Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;)Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 74
    .line 75
    .line 76
    return-void
.end method
