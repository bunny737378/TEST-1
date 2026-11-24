.class public abstract Lcom/inmobi/media/r80;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lcom/inmobi/media/qn;B)B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lcom/inmobi/media/qn;->c:B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    sget-object v4, Lcom/inmobi/media/p80;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-ne p1, v3, :cond_4

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_4
    :goto_0
    sput-byte v1, Lcom/inmobi/media/p80;->f:B

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/qn;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    sget-object p1, Lcom/inmobi/media/p80;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_5
    sget-object p0, Lcom/inmobi/media/p80;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    sget-object p0, Lcom/inmobi/media/p80;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    return v2
.end method
