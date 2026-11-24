.class public final synthetic Lcom/android/billingclient/api/zzdc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfna;->w9:I

    .line 2
    .line 3
    return-void
.end method

.method public static zza(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v1, Lc8a;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x28

    .line 48
    .line 49
    if-le v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    const-string v1, "BillingLogger"

    .line 59
    .line 60
    const-string v2, "Unable to get truncated exception info"

    .line 61
    .line 62
    invoke-static {v1, v2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;
    .locals 3
    .param p0    # Lujc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lzjc;->r()Lqjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lqjc;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lskb;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lskb;->b:Ldmb;

    .line 20
    .line 21
    check-cast v2, Lzjc;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lzjc;->t(Lzjc;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0}, Lskb;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lskb;->b:Ldmb;

    .line 40
    .line 41
    check-cast v1, Lzjc;

    .line 42
    .line 43
    invoke-static {v1, p2}, Lzjc;->v(Lzjc;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lqjc;->f(Lujc;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lskb;->c()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lskb;->b:Ldmb;

    .line 57
    .line 58
    check-cast p0, Lzjc;

    .line 59
    .line 60
    invoke-static {p0, p3}, Lzjc;->s(Lzjc;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lejc;->t()Lajc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lajc;->f(Lqjc;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lajc;->i(I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkkc;->b:Lkkc;

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lskb;->c()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lskb;->b:Ldmb;

    .line 85
    .line 86
    check-cast p1, Lejc;

    .line 87
    .line 88
    invoke-static {p1, p4}, Lejc;->w(Lejc;Lkkc;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lskb;->b()Ldmb;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lejc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    const-string p1, "BillingLogger"

    .line 100
    .line 101
    const-string p2, "Unable to create logging payload"

    .line 102
    .line 103
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static zzc(ILkkc;)Lojc;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lojc;->r()Lkjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lskb;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lskb;->b:Ldmb;

    .line 9
    .line 10
    check-cast v1, Lojc;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lojc;->q(Lojc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkkc;->b:Lkkc;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lskb;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lskb;->b:Ldmb;

    .line 27
    .line 28
    check-cast p0, Lojc;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lojc;->t(Lojc;Lkkc;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lojc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "BillingLogger"

    .line 42
    .line 43
    const-string v0, "Unable to create logging payload"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
