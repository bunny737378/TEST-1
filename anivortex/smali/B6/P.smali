.class public final LB6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final X:LB6/m;

.field public Y:Lio/flutter/embedding/engine/renderer/l;

.field public final Z:LB6/l;

.field public final g0:LB6/e;

.field public final h0:LB6/O;


# direct methods
.method public constructor <init>(LB6/l;LB6/m;Lio/flutter/embedding/engine/renderer/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, LB6/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB6/P;->g0:LB6/e;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LB0/c;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p0}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, LB/f2;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, p0}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object v1, p0, LB6/P;->h0:LB6/O;

    .line 37
    .line 38
    iput-object p1, p0, LB6/P;->Z:LB6/l;

    .line 39
    .line 40
    iput-object p3, p0, LB6/P;->Y:Lio/flutter/embedding/engine/renderer/l;

    .line 41
    .line 42
    iput-object p2, p0, LB6/P;->X:LB6/m;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object v0, p0, LB6/P;->Z:LB6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LB6/l;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB6/P;->Z:LB6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB6/l;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB6/P;->Z:LB6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB6/l;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB6/P;->Y:Lio/flutter/embedding/engine/renderer/l;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LB6/N;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LB6/N;-><init>(LB6/P;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/l;->a(Lio/flutter/embedding/engine/renderer/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
