.class final Lcom/gecolux/xonandroid/di/DispatcherModule_ProvideIoDispatcherFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DispatcherModule_ProvideIoDispatcherFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/di/DispatcherModule_ProvideIoDispatcherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/gecolux/xonandroid/di/DispatcherModule_ProvideIoDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/gecolux/xonandroid/di/DispatcherModule_ProvideIoDispatcherFactory;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/di/DispatcherModule_ProvideIoDispatcherFactory;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/di/DispatcherModule_ProvideIoDispatcherFactory$InstanceHolder;->INSTANCE:Lcom/gecolux/xonandroid/di/DispatcherModule_ProvideIoDispatcherFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
