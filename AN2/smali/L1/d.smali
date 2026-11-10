.class public final LL1/d;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic r:Lcom/anilab/android/ui/activity/MainActivity;

.field public final synthetic s:Landroid/net/Network;


# direct methods
.method public constructor <init>(Lcom/anilab/android/ui/activity/MainActivity;Landroid/net/Network;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/d;->r:Lcom/anilab/android/ui/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, LL1/d;->s:Landroid/net/Network;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, LL1/d;

    .line 2
    .line 3
    iget-object v0, p0, LL1/d;->r:Lcom/anilab/android/ui/activity/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, LL1/d;->s:Landroid/net/Network;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LL1/d;-><init>(Lcom/anilab/android/ui/activity/MainActivity;Landroid/net/Network;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL1/d;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/d;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iget-object v0, p0, LL1/d;->r:Lcom/anilab/android/ui/activity/MainActivity;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/anilab/android/ui/activity/MainActivity;->k0:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anilab/android/ui/activity/MainActivity;->U()Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LL1/d;->s:Landroid/net/Network;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lv4/e;->w(Landroid/net/NetworkCapabilities;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lv4/e;->v(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/anilab/android/ui/activity/MainActivity;->V()LL1/T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LL1/T;->i(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LA7/n;->a:LA7/n;

    .line 45
    .line 46
    return-object p1
.end method
