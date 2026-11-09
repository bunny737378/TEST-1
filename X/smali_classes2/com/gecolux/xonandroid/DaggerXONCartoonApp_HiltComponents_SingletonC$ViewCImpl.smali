.class final Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewCImpl;
.super Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$ViewC;
.source "DaggerXONCartoonApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "viewParam"
        }
    .end annotation

    .line 723
    invoke-direct {p0}, Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$ViewC;-><init>()V

    .line 720
    iput-object p0, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewCImpl;->viewCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewCImpl;

    .line 724
    iput-object p1, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 725
    iput-object p2, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewCImpl;->activityRetainedCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 726
    iput-object p3, p0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method
