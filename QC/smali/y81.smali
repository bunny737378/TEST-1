.class public final Ly81;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lsd2;

.field public final synthetic b:Lax0;


# direct methods
.method public synthetic constructor <init>(Lax0;Lsd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly81;->b:Lax0;

    .line 8
    .line 9
    iput-object p2, p0, Ly81;->a:Lsd2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "Install Referrer service connected."

    .line 2
    .line 3
    invoke-static {p1}, Lix;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ljh1;->f:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lkh1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    check-cast p1, Lkh1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lih1;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p2, p1, v1}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iget-object p2, p0, Ly81;->b:Lax0;

    .line 34
    .line 35
    iput-object p1, p2, Lax0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p2, Lax0;->f:I

    .line 39
    .line 40
    iget-object p0, p0, Ly81;->a:Lsd2;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lsd2;->g(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lix;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p0, p0, Ly81;->b:Lax0;

    .line 8
    .line 9
    iput-object p1, p0, Lax0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lax0;->f:I

    .line 13
    .line 14
    return-void
.end method
