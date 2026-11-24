.class public final Ldf0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc02;


# virtual methods
.method public final create(Ljavax/net/ssl/SSLSocket;)Lb27;
    .locals 0

    .line 1
    new-instance p0, Lef0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcf0;->d:Z

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
