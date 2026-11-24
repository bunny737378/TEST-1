.class public final Lcom/ogury/ad/internal/z0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/b1;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/z0;->a:Lcom/ogury/ad/internal/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/z0;->a:Lcom/ogury/ad/internal/b1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ogury/ad/internal/b1;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/ogury/ad/internal/b1;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/ogury/ad/internal/z0;->a:Lcom/ogury/ad/internal/b1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/ogury/ad/internal/b1;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/ogury/ad/internal/z0;->a:Lcom/ogury/ad/internal/b1;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lcom/ogury/ad/internal/b1;->h:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ogury/ad/internal/z0;->a:Lcom/ogury/ad/internal/b1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/ogury/ad/internal/b1;->i:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/z0;->a:Lcom/ogury/ad/internal/b1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ogury/ad/internal/b1;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ogury/ad/internal/z0;->a:Lcom/ogury/ad/internal/b1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/ogury/ad/internal/b1;->e:Landroid/os/Handler;

    .line 54
    .line 55
    const-wide/16 v1, 0x64

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
