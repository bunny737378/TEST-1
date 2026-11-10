.class public final Lmm0;
.super Lpm0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# virtual methods
.method public final B(Lfu;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh30;->i()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "com.google.android.gms.ads"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p1, p1, Lfu;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
