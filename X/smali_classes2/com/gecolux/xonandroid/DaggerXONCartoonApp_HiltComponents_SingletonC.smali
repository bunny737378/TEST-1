.class public final Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "DaggerXONCartoonApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$Builder;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 249
    new-instance v0, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC$Builder;-><init>(Lcom/gecolux/xonandroid/DaggerXONCartoonApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
