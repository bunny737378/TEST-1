.class public final Lvx2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lqx2;


# static fields
.field public static d:Lvx2;


# instance fields
.field public a:F

.field public b:Lmx2;

.field public c:Lpx2;


# direct methods
.method public static a()Lvx2;
    .locals 2

    .line 1
    sget-object v0, Lvx2;->d:Lvx2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvx2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lvx2;->a:F

    .line 12
    .line 13
    sput-object v0, Lvx2;->d:Lvx2;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfy2;->f:Lfy2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfy2;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lfy2;->f:Lfy2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfy2;->h:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lfy2;->j:Leo;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    sput-object p0, Lfy2;->h:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
