.class public Lcom/transsion/ga/athena;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ga/athena$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private final j:Ljava/util/LinkedList;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/ga/athena;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/ga/athena;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/ga/athena;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/ga/athena;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/transsion/ga/athena;->g:Ljava/lang/String;

    iput v0, p0, Lcom/transsion/ga/athena;->i:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/transsion/ga/athena;->j:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/transsion/ga/athena;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/ga/athena;->i:I

    return p1
.end method

.method static synthetic b(Lcom/transsion/ga/athena;J)J
    .locals 0

    iput-wide p1, p0, Lcom/transsion/ga/athena;->e:J

    return-wide p1
.end method

.method static synthetic c(Lcom/transsion/ga/athena;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ga/athena;->j:Ljava/util/LinkedList;

    return-object p0
.end method

.method private e(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/ga/AthenaAnalytics;->r(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq p1, v2, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method static synthetic f(Lcom/transsion/ga/athena;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/ga/athena;->c:Z

    return p1
.end method


# virtual methods
.method d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/ga/athena;->k:J

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/transsion/athena/taaneh/athena;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, Lcom/transsion/athena/taaneh/athena;->a()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const v0, 0xbff8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const v0, 0xbffd

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
