.class public final Lq2/c$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lq2/c;


# direct methods
.method public constructor <init>(Lq2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c$d;->c:Lq2/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq2/c;Lq2/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq2/c$d;-><init>(Lq2/c;)V

    return-void
.end method

.method public static synthetic a(Lq2/c$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/c$d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lq2/c$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/c$d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c$d;->c:Lq2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/c;->c(Lq2/c;)Lq2/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq2/c$d;->c:Lq2/c;

    .line 10
    .line 11
    invoke-static {v0}, Lq2/c;->a(Lq2/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c$d;->c:Lq2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/c;->c(Lq2/c;)Lq2/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq2/c$d;->c:Lq2/c;

    .line 10
    .line 11
    invoke-static {v0}, Lq2/c;->d(Lq2/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c$d;->c:Lq2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/c;->b(Lq2/c;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq2/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq2/d;-><init>(Lq2/c$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c$d;->c:Lq2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/c;->b(Lq2/c;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq2/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq2/e;-><init>(Lq2/c$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/c$d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq2/c$d;->f()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lq2/c$d;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lq2/c$d;->b:Z

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lq2/c$d;->f()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lq2/c$d;->a:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lq2/c$d;->b:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lq2/c$d;->e()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/c$d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
