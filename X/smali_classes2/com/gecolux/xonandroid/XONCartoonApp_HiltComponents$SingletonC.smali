.class public abstract Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "XONCartoonApp_HiltComponents.java"

# interfaces
.implements Lcom/gecolux/xonandroid/XONCartoonApp_GeneratedInjector;
.implements Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView$PrefsHelperEntryPoint;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/gecolux/xonandroid/di/AppModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/gecolux/xonandroid/di/DatabaseModule;,
        Lcom/gecolux/xonandroid/di/DispatcherModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Lcom/gecolux/xonandroid/di/NetworkModule;,
        Lcom/gecolux/xonandroid/di/RepositoryModule;,
        Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$ServiceCBuilderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljakarta/inject/Singleton;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
