.class public final Lcom/yy/mobile/rollingtextview/RollingTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RollingTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/yy/mobile/rollingtextview/RollingTextView$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "com.github.YvesCheung.RollingText"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;


# direct methods
.method constructor <init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$2;->this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;

    .line 134
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$2;->this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->access$getTextManager$p(Lcom/yy/mobile/rollingtextview/RollingTextView;)Lcom/yy/mobile/rollingtextview/TextManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/TextManager;->onAnimationEnd()V

    return-void
.end method
