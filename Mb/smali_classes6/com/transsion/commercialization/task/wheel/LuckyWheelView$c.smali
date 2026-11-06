.class public final Lcom/transsion/commercialization/task/wheel/LuckyWheelView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/wheel/LuckyWheelView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/commercialization/task/wheel/LuckyWheelView;


# direct methods
.method constructor <init>(Lcom/transsion/commercialization/task/wheel/LuckyWheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/wheel/LuckyWheelView$c;->a:Lcom/transsion/commercialization/task/wheel/LuckyWheelView;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/commercialization/task/wheel/LuckyWheelView$c;->a:Lcom/transsion/commercialization/task/wheel/LuckyWheelView;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/commercialization/task/wheel/LuckyWheelView;->access$setIndicatorWorldAngle$p(Lcom/transsion/commercialization/task/wheel/LuckyWheelView;F)V

    .line 12
    iget-object p1, p0, Lcom/transsion/commercialization/task/wheel/LuckyWheelView$c;->a:Lcom/transsion/commercialization/task/wheel/LuckyWheelView;

    .line 14
    invoke-static {p1, v0}, Lcom/transsion/commercialization/task/wheel/LuckyWheelView;->access$setCurrentAngularSpeed$p(Lcom/transsion/commercialization/task/wheel/LuckyWheelView;F)V

    .line 17
    iget-object p1, p0, Lcom/transsion/commercialization/task/wheel/LuckyWheelView$c;->a:Lcom/transsion/commercialization/task/wheel/LuckyWheelView;

    .line 19
    sget-object v0, Lcom/transsion/commercialization/task/wheel/LuckyWheelView$IndicatorState;->IDLE:Lcom/transsion/commercialization/task/wheel/LuckyWheelView$IndicatorState;

    .line 21
    invoke-static {p1, v0}, Lcom/transsion/commercialization/task/wheel/LuckyWheelView;->access$setIndicatorState$p(Lcom/transsion/commercialization/task/wheel/LuckyWheelView;Lcom/transsion/commercialization/task/wheel/LuckyWheelView$IndicatorState;)V

    .line 24
    iget-object p1, p0, Lcom/transsion/commercialization/task/wheel/LuckyWheelView$c;->a:Lcom/transsion/commercialization/task/wheel/LuckyWheelView;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    return-void
.end method
