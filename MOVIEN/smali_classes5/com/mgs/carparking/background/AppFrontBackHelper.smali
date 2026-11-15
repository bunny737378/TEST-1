.class public Lcom/mgs/carparking/background/AppFrontBackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/background/AppFrontBackHelper$OnAppStatusListener;
    }
.end annotation


# instance fields
.field public a:Lcom/mgs/carparking/background/AppFrontBackHelper$OnAppStatusListener;

.field public b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mgs/carparking/background/AppFrontBackHelper$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mgs/carparking/background/AppFrontBackHelper$1;-><init>(Lcom/mgs/carparking/background/AppFrontBackHelper;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/background/AppFrontBackHelper;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/background/AppFrontBackHelper;)Lcom/mgs/carparking/background/AppFrontBackHelper$OnAppStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/background/AppFrontBackHelper;->a:Lcom/mgs/carparking/background/AppFrontBackHelper$OnAppStatusListener;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Application;Lcom/mgs/carparking/background/AppFrontBackHelper$OnAppStatusListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/mgs/carparking/background/AppFrontBackHelper;->a:Lcom/mgs/carparking/background/AppFrontBackHelper$OnAppStatusListener;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mgs/carparking/background/AppFrontBackHelper;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    return-void
.end method
