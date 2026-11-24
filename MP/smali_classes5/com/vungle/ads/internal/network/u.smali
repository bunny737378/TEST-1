.class public final Lcom/vungle/ads/internal/network/u;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldw3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lcw3;)Ltb6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg64;

    .line 5
    .line 6
    iget-object p0, p1, Lg64;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lp96;

    .line 9
    .line 10
    iget-object v0, p0, Lp96;->d:Lt96;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp96;->c:Lf93;

    .line 15
    .line 16
    const-string v2, "Content-Encoding"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp96;->b()Lo96;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "gzip"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lp96;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lnj0;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, La73;

    .line 41
    .line 42
    invoke-direct {v3, v2}, La73;-><init>(Lnj0;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lr26;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lr26;-><init>(Lox6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lt96;->writeTo(Lzj0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lr26;->close()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vungle/ads/internal/network/t;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Lcom/vungle/ads/internal/network/t;-><init>(Lt96;Lnj0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, v3}, Lo96;->e(Ljava/lang/String;Lt96;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lo96;->b()Lp96;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lg64;->f(Lp96;)Ltb6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p1, p0}, Lg64;->f(Lp96;)Ltb6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
