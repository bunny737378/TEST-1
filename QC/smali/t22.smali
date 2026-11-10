.class public final Lt22;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final a:Ll22;

.field public final b:Ldv3;


# direct methods
.method public constructor <init>(Ll22;Ldv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt22;->a:Ll22;

    .line 5
    .line 6
    iput-object p2, p0, Lt22;->b:Ldv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljm0;
    .locals 5

    .line 1
    iget-object v0, p0, Lt22;->a:Ll22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll22;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lt22;->b:Ldv3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgv2;

    .line 14
    .line 15
    sget-object v1, Lpy1;->a:Loy1;

    .line 16
    .line 17
    invoke-static {v1}, Lzd1;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ly04;->B:Ly04;

    .line 21
    .line 22
    iget-object v3, v2, Ly04;->q:Lsm0;

    .line 23
    .line 24
    invoke-static {}, Lto0;->a()Lto0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v0, v4, p0}, Lsm0;->C(Landroid/content/Context;Lto0;Lgv2;)Lvr1;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lk04;->o:Le90;

    .line 32
    .line 33
    iget-object v2, v2, Ly04;->q:Lsm0;

    .line 34
    .line 35
    invoke-static {}, Lto0;->a()Lto0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v0, v4, p0}, Lsm0;->C(Landroid/content/Context;Lto0;Lgv2;)Lvr1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, v3}, Lvr1;->a(Ljava/lang/String;Lsr1;Lrr1;)Lxr1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Ljm0;

    .line 50
    .line 51
    invoke-static {}, Lto0;->a()Lto0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v0, p0, v3, v1}, Ljm0;-><init>(Landroid/content/Context;Lxr1;Lto0;Loy1;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt22;->a()Ljm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
