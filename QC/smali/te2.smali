.class public final Lte2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lic2;


# direct methods
.method public constructor <init>(Lic2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte2;->a:Lic2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lte2;->a:Lic2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lic2;->r()Lhg2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lhg2;->s()Ltg2;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ltg2;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    move-exception p0

    .line 23
    sget v0, Ldg2;->b:I

    .line 24
    .line 25
    const-string v0, "Unable to call onVideoEnd()"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
