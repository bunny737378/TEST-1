.class public final Lcom/kwai/network/a/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/kwai/network/a/hc;

.field public final b:Lcom/kwai/network/a/ic;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/kwai/network/a/nb;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/hc;Lcom/kwai/network/a/nb;Lcom/kwai/network/a/ic;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/lc;->a:Lcom/kwai/network/a/hc;

    iput-object p3, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    iput-object p4, p0, Lcom/kwai/network/a/lc;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/kwai/network/a/lc;->d:Lcom/kwai/network/a/nb;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/ic;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "PostProcess image before displaying [%s]"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwai/network/a/ic;->e:Lcom/kwai/network/a/dc;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwai/network/a/lc;->d:Lcom/kwai/network/a/nb;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/kwai/network/a/hd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, v1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    new-instance v0, Lcom/kwai/network/a/cc;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwai/network/a/lc;->d:Lcom/kwai/network/a/nb;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/kwai/network/a/lc;->a:Lcom/kwai/network/a/hc;

    .line 38
    .line 39
    sget-object v4, Lcom/kwai/network/a/qc;->c:Lcom/kwai/network/a/qc;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwai/network/a/cc;-><init>(Lcom/kwai/network/a/nb;Lcom/kwai/network/a/ic;Lcom/kwai/network/a/hc;Lcom/kwai/network/a/qc;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kwai/network/a/lc;->b:Lcom/kwai/network/a/ic;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/kwai/network/a/ic;->e:Lcom/kwai/network/a/dc;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/kwai/network/a/dc;->s:Z

    .line 49
    .line 50
    iget-object v2, p0, Lcom/kwai/network/a/lc;->c:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/kwai/network/a/lc;->a:Lcom/kwai/network/a/hc;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/kwai/network/a/kc;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V

    .line 56
    return-void
.end method
