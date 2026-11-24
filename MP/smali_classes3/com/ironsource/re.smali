.class public Lcom/ironsource/re;
.super Lcom/ironsource/t3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static R:Lcom/ironsource/re;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/T8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/t3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ironsource/P7;->s()Lcom/ironsource/T8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/re;->Q:Lcom/ironsource/T8;

    .line 13
    .line 14
    const-string v0, "outcome"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/t3;->H:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/ironsource/t3;->G:I

    .line 20
    .line 21
    const-string v0, "RV"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ironsource/re;->P:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/re;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/re;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/re;->R:Lcom/ironsource/re;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/re;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ironsource/re;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ironsource/re;->R:Lcom/ironsource/re;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/t3;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/ironsource/re;->R:Lcom/ironsource/re;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public c(Lcom/ironsource/F5;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/re;->Q:Lcom/ironsource/T8;

    .line 2
    .line 3
    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->X:Lcom/ironsource/G5;

    .line 90
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 91
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->Y:Lcom/ironsource/G5;

    .line 92
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 93
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->Z:Lcom/ironsource/G5;

    .line 94
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 95
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->a0:Lcom/ironsource/G5;

    .line 96
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 97
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->v0:Lcom/ironsource/G5;

    .line 98
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 99
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->E0:Lcom/ironsource/G5;

    .line 100
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 101
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->F0:Lcom/ironsource/G5;

    .line 102
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 103
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->G0:Lcom/ironsource/G5;

    .line 104
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 105
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->H0:Lcom/ironsource/G5;

    .line 106
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 107
    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->I0:Lcom/ironsource/G5;

    .line 108
    invoke-static {v1, v0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    .line 109
    iget-object p0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v0, Lcom/ironsource/G5;->J0:Lcom/ironsource/G5;

    .line 110
    invoke-static {v0, p0}, Lv95;->u(Lcom/ironsource/G5;Ljava/util/Set;)V

    return-void
.end method

.method public d(Lcom/ironsource/F5;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/ironsource/G5;->b:Lcom/ironsource/G5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/ironsource/G5;->Q:Lcom/ironsource/G5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/ironsource/G5;->R:Lcom/ironsource/G5;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/ironsource/G5;->S:Lcom/ironsource/G5;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p0, p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/ironsource/G5;->a0:Lcom/ironsource/G5;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p0, p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/ironsource/G5;->b0:Lcom/ironsource/G5;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p0, p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/ironsource/G5;->y0:Lcom/ironsource/G5;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p0, p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lcom/ironsource/G5;->d0:Lcom/ironsource/G5;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p0, p1, :cond_0

    .line 68
    .line 69
    sget-object p1, Lcom/ironsource/G5;->L0:Lcom/ironsource/G5;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p0, p1, :cond_0

    .line 76
    .line 77
    sget-object p1, Lcom/ironsource/G5;->M0:Lcom/ironsource/G5;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p0, p1, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/ironsource/re;->P:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public f(Lcom/ironsource/F5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x190

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/F5;->b()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "placement"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/ironsource/re;->P:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public j(Lcom/ironsource/F5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
