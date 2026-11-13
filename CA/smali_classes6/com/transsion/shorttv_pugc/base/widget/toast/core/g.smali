.class public Lcom/transsion/shorttv_pugc/base/widget/toast/core/g;
.super Landroid/os/Handler;

# interfaces
.implements Llt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv_pugc/base/widget/toast/core/g$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/shorttv_pugc/base/widget/toast/core/g$a;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lcom/transsion/shorttv_pugc/base/widget/toast/core/a;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Llt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/base/widget/toast/core/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/g;->e:Lcom/transsion/shorttv_pugc/base/widget/toast/core/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final d(Ljava/lang/CharSequence;)I
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x906d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Llt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/g;->d:Llt/c;

    return-void
.end method

.method public c(Landroid/app/Application;)Llt/a;
    .locals 3

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/g;->b:Lcom/transsion/shorttv_pugc/base/widget/toast/core/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/base/widget/toast/core/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/shorttv_pugc/base/widget/toast/core/b;

    invoke-direct {v1, v0}, Lcom/transsion/shorttv_pugc/base/widget/toast/core/b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/transsion/shorttv_pugc/base/widget/toast/core/d;

    invoke-direct {v1, p1}, Lcom/transsion/shorttv_pugc/base/widget/toast/core/d;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/transsion/shorttv_pugc/base/widget/toast/core/e;

    invoke-direct {v1, p1}, Lcom/transsion/shorttv_pugc/base/widget/toast/core/e;-><init>(Landroid/app/Application;)V

    :goto_0
    instance-of v0, v1, Lcom/transsion/shorttv_pugc/base/widget/toast/core/b;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/g;->d:Llt/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Llt/c;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1}, Llt/a;->setView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/g;->d:Llt/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Llt/c;->getGravity()I

    move-result p1

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/g;->d:Llt/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Llt/c;->getXOffset()I

    move-result v0

    iget-object v2, p0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/g;->d:Llt/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Llt/c;->getYOffset()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Llt/a;->setGravity(III)V

    iget-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/g;->d:Llt/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Llt/c;->getHorizontalMargin()F

    move-result p1

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/g;->d:Llt/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Llt/c;->getVerticalMargin()F

    move-result v0

    invoke-interface {v1, p1, v0}, Llt/a;->setMargin(FF)V

    :cond_3
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const v0, 0x906e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public registerStrategy(Landroid/app/Application;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/g;->a:Landroid/app/Application;

    sget-object v0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/a;->b:Lcom/transsion/shorttv_pugc/base/widget/toast/core/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/transsion/shorttv_pugc/base/widget/toast/core/a$a;->a(Landroid/app/Application;)Lcom/transsion/shorttv_pugc/base/widget/toast/core/a;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/toast/core/g;->b:Lcom/transsion/shorttv_pugc/base/widget/toast/core/a;

    return-void
.end method
