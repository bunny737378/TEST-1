.class public Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;
.super Ljava/lang/Object;
.source "IndicatorManager.java"

# interfaces
.implements Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;
    }
.end annotation


# instance fields
.field private animationManager:Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

.field private drawManager:Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

.field private listener:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;


# direct methods
.method constructor <init>(Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->listener:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;

    .line 22
    new-instance p1, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    invoke-direct {p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;-><init>()V

    iput-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawManager:Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    .line 23
    new-instance p1, Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawManager:Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;-><init>(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    iput-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->animationManager:Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    return-void
.end method


# virtual methods
.method public animate()Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->animationManager:Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    return-object v0
.end method

.method public drawer()Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawManager:Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    return-object v0
.end method

.method public indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawManager:Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    return-object v0
.end method

.method public onValueUpdated(Lcom/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawManager:Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->updateValue(Lcom/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 41
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->listener:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;->onIndicatorUpdated()V

    :cond_0
    return-void
.end method
