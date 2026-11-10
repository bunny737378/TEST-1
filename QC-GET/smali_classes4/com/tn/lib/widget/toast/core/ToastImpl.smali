.class final Lcom/tn/lib/widget/toast/core/ToastImpl;
.super Ljava/lang/Object;


# static fields
.field private static final g:Landroid/os/Handler;


# instance fields
.field private final a:Lvh/a;

.field private final b:Lcom/tn/lib/widget/toast/core/i;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tn/lib/widget/toast/core/ToastImpl;->g:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lvh/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;

    invoke-direct {v0, p0}, Lcom/tn/lib/widget/toast/core/ToastImpl$1;-><init>(Lcom/tn/lib/widget/toast/core/ToastImpl;)V

    iput-object v0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/tn/lib/widget/toast/core/ToastImpl$2;

    invoke-direct {v0, p0}, Lcom/tn/lib/widget/toast/core/ToastImpl$2;-><init>(Lcom/tn/lib/widget/toast/core/ToastImpl;)V

    iput-object v0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->a:Lvh/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->c:Ljava/lang/String;

    new-instance p2, Lcom/tn/lib/widget/toast/core/i;

    invoke-direct {p2, p1}, Lcom/tn/lib/widget/toast/core/i;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->b:Lcom/tn/lib/widget/toast/core/i;

    return-void
.end method

.method static bridge synthetic a(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Lvh/a;
    .locals 0

    iget-object p0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->a:Lvh/a;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tn/lib/widget/toast/core/ToastImpl;)Lcom/tn/lib/widget/toast/core/i;
    .locals 0

    iget-object p0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->b:Lcom/tn/lib/widget/toast/core/i;

    return-object p0
.end method

.method static bridge synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tn/lib/widget/toast/core/ToastImpl;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method e()V
    .locals 1

    const v0, 0xa06c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->d:Z

    return v0
.end method

.method g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->d:Z

    return-void
.end method

.method h()V
    .locals 1

    const v0, 0xa06e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
