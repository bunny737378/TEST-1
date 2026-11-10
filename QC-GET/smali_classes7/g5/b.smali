.class Lg5/b;
.super Lg5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/b$b;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private c:Lna/a;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lg5/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg5/b;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg5/b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic e(Lg5/b;Lna/a;)Lna/a;
    .locals 0

    iput-object p1, p0, Lg5/b;->c:Lna/a;

    return-object p1
.end method

.method static synthetic f(Lg5/b;I)I
    .locals 0

    iput p1, p0, Lg5/b;->a:I

    return p1
.end method

.method private g()Z
    .locals 1

    const/16 v0, 0x4a01

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lg5/b;->a:I

    iget-object v0, p0, Lg5/b;->d:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "InstallReferrerClient"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18533()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg5/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lg5/b;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lg5/b;->d:Landroid/content/ServiceConnection;

    :cond_0
    iput-object v1, p0, Lg5/b;->c:Lna/a;

    return-void
.end method

.method public b()Lg5/d;
    .locals 3

    invoke-virtual {p0}, Lg5/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lg5/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lg5/d;

    iget-object v2, p0, Lg5/b;->c:Lna/a;

    invoke-interface {v2, v0}, Lna/a;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lg5/d;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "InstallReferrerClient"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18534()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh5/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lg5/b;->a:I

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18535()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lg5/c;)V
    .locals 1

    const/16 v0, 0x4a02

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lg5/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg5/b;->c:Lna/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg5/b;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
