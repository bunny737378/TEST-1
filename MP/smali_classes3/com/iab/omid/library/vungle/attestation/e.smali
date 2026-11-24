.class public final Lcom/iab/omid/library/vungle/attestation/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final a:Lcom/iab/omid/library/vungle/attestation/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/vungle/attestation/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/vungle/attestation/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/vungle/attestation/e;->a:Lcom/iab/omid/library/vungle/attestation/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/vungle/attestation/a;)V
    .locals 3

    .line 1
    const-string v0, "Failed to create mechanism: "

    .line 2
    .line 3
    const-string v1, "Mechanism not supported on this device: "

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p0, "Attestation failed: Application Context cannot be null"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p0, "Attestation failed: Attestation arguments cannot be null"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/iab/omid/library/vungle/attestation/c;->a(Landroid/content/Context;)Lcom/iab/omid/library/vungle/attestation/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lcom/iab/omid/library/vungle/attestation/c;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lcom/iab/omid/library/vungle/attestation/e;->a:Lcom/iab/omid/library/vungle/attestation/d;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, Lcom/iab/omid/library/vungle/attestation/d;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/iab/omid/library/vungle/attestation/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, p2}, Lcom/iab/omid/library/vungle/attestation/b;->a(Lcom/iab/omid/library/vungle/attestation/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-static {p0}, Lcom/iab/omid/library/vungle/utils/d;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "Attestation failed: Mechanism name cannot be null or empty"

    .line 63
    .line 64
    :goto_1
    invoke-static {p0}, Lcom/iab/omid/library/vungle/utils/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Error during attestation with mechanism: "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p0}, Lcom/iab/omid/library/vungle/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
