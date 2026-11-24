.class public final Lcom/iab/omid/library/bytedance2/attestation/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/iab/omid/library/bytedance2/attestation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/bytedance2/attestation/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/attestation/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/bytedance2/attestation/e;->a:Lcom/iab/omid/library/bytedance2/attestation/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/bytedance2/attestation/a;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, "Attestation failed: Application Context cannot be null"

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p0, "Attestation failed: Attestation arguments cannot be null"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/attestation/c;->a(Landroid/content/Context;)Lcom/iab/omid/library/bytedance2/attestation/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/attestation/c;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p0, "Mechanism not supported on this device: "

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/iab/omid/library/bytedance2/attestation/e;->a:Lcom/iab/omid/library/bytedance2/attestation/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lcom/iab/omid/library/bytedance2/attestation/d;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/iab/omid/library/bytedance2/attestation/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lcom/iab/omid/library/bytedance2/attestation/b;->a(Lcom/iab/omid/library/bytedance2/attestation/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p0, "Failed to create mechanism: "

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/utils/d;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const-string p0, "Attestation failed: Mechanism name cannot be null or empty"

    .line 59
    .line 60
    :goto_1
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/utils/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string p2, "Error during attestation with mechanism: "

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Lcom/iab/omid/library/bytedance2/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
