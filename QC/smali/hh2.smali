.class public final Lhh2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lzg2;


# instance fields
.field public final a:J

.field public final b:Lae2;

.field public final c:Lus2;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lae2;Lw22;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhh2;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lhh2;->b:Lae2;

    .line 7
    .line 8
    iget-object p1, p5, Lw22;->b:Lw22;

    .line 9
    .line 10
    new-instance p2, Lkv1;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, p6}, Lkv1;-><init>(Lw22;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lkv1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ldv3;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldv3;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lus2;

    .line 24
    .line 25
    iput-object p1, p0, Lhh2;->c:Lus2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lhx3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhh2;->c:Lus2;

    .line 2
    .line 3
    new-instance v1, Lfh2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfh2;-><init>(Lhh2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lus2;->q2(Lhx3;Lzw1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget p1, Ldg2;->b:I

    .line 14
    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhh2;->c:Lus2;

    .line 2
    .line 3
    new-instance v1, Lgh2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgh2;-><init>(Lhh2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lus2;->A3(Lvw1;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lw60;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lus2;->M1(Lhx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget v0, Ldg2;->b:I

    .line 23
    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
