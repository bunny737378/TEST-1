.class public abstract Li/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/y;


# instance fields
.field public w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/E;->x:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Li/E;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, LK2/j;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/E;->w:Ljava/lang/Object;

    iput-object p2, p0, Li/E;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/H;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/E;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/E;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Li/E;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li/H;

    .line 11
    .line 12
    iget-object v1, v1, Li/H;->G:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Li/E;->w:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public abstract c()Landroid/content/IntentFilter;
.end method

.method public final d(Lp1/C;)Lp1/x;
    .locals 5

    .line 1
    new-instance v0, Lq1/d;

    .line 2
    .line 3
    iget-object v1, p0, Li/E;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Li/E;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Lp1/C;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp1/x;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v4, v2}, Lp1/C;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp1/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Lq1/d;-><init>(Landroid/content/Context;Lp1/x;Lp1/x;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(LK2/c;)V
.end method

.method public abstract i()V
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/E;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/E;->c()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Li/E;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Li/D;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Li/D;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Li/E;->w:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Li/E;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Li/H;

    .line 32
    .line 33
    iget-object v1, v1, Li/H;->G:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Li/E;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method
