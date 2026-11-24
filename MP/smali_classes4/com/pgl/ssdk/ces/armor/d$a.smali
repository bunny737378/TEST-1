.class final Lcom/pgl/ssdk/ces/armor/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/ces/armor/d;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/ces/armor/d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/pgl/ssdk/ces/armor/d$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/armor/d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pgl/ssdk/ces/armor/d;->a(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget p0, p0, Lcom/pgl/ssdk/ces/armor/d$a;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/pgl/ssdk/ces/armor/d;->a()V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/pgl/ssdk/ces/armor/d;->b()I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/pgl/ssdk/ces/armor/d;->c()I

    .line 24
    .line 25
    .line 26
    const-string p0, "nihc"

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lcom/pgl/ssdk/ces/armor/d;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/pgl/ssdk/ces/armor/d;->d()I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/pgl/ssdk/ces/armor/d;->e()I

    .line 42
    .line 43
    .line 44
    const-string p0, "vihc"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lee8;->t(Landroid/view/InputDevice;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/pgl/ssdk/ces/armor/d;->f()I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/pgl/ssdk/ces/armor/d;->g()I

    .line 63
    .line 64
    .line 65
    const-string p0, "eihc"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
