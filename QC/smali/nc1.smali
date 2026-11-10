.class public final Lnc1;
.super Lcr0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcr0;-><init>(Lb90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc1;->i:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/content/Context;)Lxf0;
    .locals 4

    .line 1
    new-instance v0, Lnc1;

    .line 2
    .line 3
    new-instance v1, Lb90;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnc1;-><init>(Landroid/content/Context;Lb90;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    const-string v3, "admob_volley"

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lxf0;

    .line 32
    .line 33
    new-instance v2, Lea1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lea1;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v0}, Lxf0;-><init>(Lea1;Lcr0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxf0;->d()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Ls91;)Lq91;
    .locals 4

    .line 1
    iget v0, p1, Ls91;->g:I

    .line 2
    .line 3
    iget-object v1, p1, Ls91;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lpl1;->q5:Ljl1;

    .line 8
    .line 9
    sget-object v2, Lle1;->e:Lle1;

    .line 10
    .line 11
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lqc1;->g:Lqc1;

    .line 26
    .line 27
    iget-object v0, v0, Lqc1;->a:Laq2;

    .line 28
    .line 29
    const v0, 0xcc77c0

    .line 30
    .line 31
    .line 32
    sget-object v2, Lmu;->b:Lmu;

    .line 33
    .line 34
    iget-object v3, p0, Lnc1;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Lmu;->b(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ldh;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ldh;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ldh;->a(Ls91;)Lq91;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Got gmscore asset response: "

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Failed to get gmscore asset response: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-super {p0, p1}, Lcr0;->a(Ls91;)Lq91;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
