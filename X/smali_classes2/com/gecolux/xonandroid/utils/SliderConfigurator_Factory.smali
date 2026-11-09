.class public final Lcom/gecolux/xonandroid/utils/SliderConfigurator_Factory;
.super Ljava/lang/Object;
.source "SliderConfigurator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/utils/SliderConfigurator_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/utils/SliderConfigurator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/gecolux/xonandroid/utils/SliderConfigurator_Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/utils/SliderConfigurator_Factory$InstanceHolder;->INSTANCE:Lcom/gecolux/xonandroid/utils/SliderConfigurator_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/gecolux/xonandroid/utils/SliderConfigurator;
    .locals 1

    .line 36
    new-instance v0, Lcom/gecolux/xonandroid/utils/SliderConfigurator;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/utils/SliderConfigurator;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/utils/SliderConfigurator;
    .locals 1

    .line 28
    invoke-static {}, Lcom/gecolux/xonandroid/utils/SliderConfigurator_Factory;->newInstance()Lcom/gecolux/xonandroid/utils/SliderConfigurator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/utils/SliderConfigurator_Factory;->get()Lcom/gecolux/xonandroid/utils/SliderConfigurator;

    move-result-object v0

    return-object v0
.end method
