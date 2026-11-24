.class public abstract Lcom/adjust/sdk/sig/g2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lcom/adjust/sdk/sig/p2;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/adjust/sdk/sig/p2;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/adjust/sdk/sig/p2;->b(I)Lcom/adjust/sdk/sig/p2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final a(Lcom/adjust/sdk/sig/f2;)Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Lcom/adjust/sdk/sig/g1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/sig/g1;-><init>(II)V

    .line 35
    new-instance v1, Lcom/adjust/sdk/sig/x3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/sig/x3;-><init>(Lcom/adjust/sdk/sig/f2;B)V

    const-string p0, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09("

    const-string v2, ")"

    invoke-static {v0, p0, v2, v1}, Lcom/adjust/sdk/sig/p;->a(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/sig/s0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
