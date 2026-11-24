.class public abstract Lxzb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lbwc;)Lpyc;
    .locals 4

    .line 1
    new-instance v0, Lhtc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luzc;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lhtc;->c:Luzc;

    .line 12
    .line 13
    new-instance v1, Lpyc;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpyc;-><init>(Lhtc;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lhtc;->b:Lpyc;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lhtc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Lbwc;->zza(Lhtc;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lhtc;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Lufb;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lufb;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lxrc;->f:Ldx3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v3, v1, Lpyc;->b:Lexc;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2, v0}, Ldx3;->n0(Lxrc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Lxrc;->b(Lxrc;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v1
.end method
