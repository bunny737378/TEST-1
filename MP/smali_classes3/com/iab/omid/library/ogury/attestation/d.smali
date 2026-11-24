.class public Lcom/iab/omid/library/ogury/attestation/d;
.super Ljava/lang/Object;


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
.method public a(Ljava/lang/String;Landroid/content/Context;)Lcom/iab/omid/library/ogury/attestation/b;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p2, "Cannot create mechanism: Mechanism name cannot be null"

    .line 5
    .line 6
    invoke-static {p2}, Lcom/iab/omid/library/ogury/utils/d;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string p2, "Cannot create mechanism: Context cannot be null"

    .line 13
    .line 14
    invoke-static {p2}, Lcom/iab/omid/library/ogury/utils/d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v0, "FireTVFOSDAT"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/iab/omid/library/ogury/attestation/i;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/iab/omid/library/ogury/attestation/i;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    return-object p0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Error creating attestation mechanism: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p2}, Lcom/iab/omid/library/ogury/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
