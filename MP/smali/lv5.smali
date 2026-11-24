.class public final synthetic Llv5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llv5;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1c

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lt3;->e(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p2, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, Li9;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object p0, p0, Llv5;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Li9;-><init>(Landroid/content/Context;B)V

    .line 42
    .line 43
    .line 44
    add-int/lit16 p2, p2, 0x1388

    .line 45
    .line 46
    int-to-long v1, p2

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
