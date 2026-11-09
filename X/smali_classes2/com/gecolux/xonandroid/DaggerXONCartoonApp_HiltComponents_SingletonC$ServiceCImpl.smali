.class final Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$ServiceC;
.source "DaggerXONCartoonApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    .line 1293
    invoke-direct {p0}, Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$ServiceC;-><init>()V

    .line 1291
    iput-object p0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ServiceCImpl;

    .line 1294
    iput-object p1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method
