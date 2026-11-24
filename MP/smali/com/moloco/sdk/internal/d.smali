.class public final Lcom/moloco/sdk/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqb4;
.implements Lzi6;


# instance fields
.field public final a:Ltb4;

.field public final b:Lxi6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltb4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ltb4;-><init>(Lqb4;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/internal/d;->a:Ltb4;

    .line 11
    .line 12
    new-instance v0, Lyi6;

    .line 13
    .line 14
    new-instance v1, Liz4;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Liz4;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lyi6;-><init>(Lzi6;Liz4;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxi6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lxi6;-><init>(Lyi6;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/moloco/sdk/internal/d;->b:Lxi6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v1, "ViewLifecycleOwner"

    .line 13
    .line 14
    const-string v2, "RootView is absent, skipping"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lpz4;->k(Landroid/view/View;)Lzi6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0a05d0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/d;->b:Lxi6;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lxi6;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 41
    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v3, "ViewLifecycleOwner"

    .line 46
    .line 47
    const-string v4, "ViewTreeSavedStateRegistryOwner is absent, setting custom one"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lgqc;->p(Landroid/view/View;)Lqb4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const v0, 0x7f0a05cd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lya4;->ON_CREATE:Lya4;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/moloco/sdk/internal/d;->a:Ltb4;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ltb4;->f(Lya4;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lya4;->ON_START:Lya4;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ltb4;->f(Lya4;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lya4;->ON_RESUME:Lya4;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ltb4;->f(Lya4;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const-string v1, "ViewLifecycleOwner"

    .line 89
    .line 90
    const-string v2, "ViewTreeLifecycleOwner is absent, setting custom one"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final getLifecycle()Lbb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/d;->a:Ltb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lwi6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/d;->b:Lxi6;

    .line 2
    .line 3
    iget-object p0, p0, Lxi6;->b:Lwi6;

    .line 4
    .line 5
    return-object p0
.end method
