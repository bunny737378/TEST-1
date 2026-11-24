.class public final Lcom/inmobi/media/i40;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic b:Lg76;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lcom/inmobi/media/k40;

.field public final synthetic f:Lo13;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Lg76;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/inmobi/media/k40;Lo13;Ljava/util/Map;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/i40;->a:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/i40;->b:Lg76;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/i40;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/i40;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/i40;->e:Lcom/inmobi/media/k40;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inmobi/media/i40;->f:Lo13;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/inmobi/media/i40;->g:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lze7;-><init>(ILge1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 9

    .line 1
    new-instance v0, Lcom/inmobi/media/i40;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/i40;->a:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/i40;->b:Lg76;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/i40;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/i40;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/i40;->e:Lcom/inmobi/media/k40;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/media/i40;->f:Lo13;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/inmobi/media/i40;->g:Ljava/util/Map;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/i40;-><init>(Lcom/android/billingclient/api/BillingResult;Lg76;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/inmobi/media/k40;Lo13;Ljava/util/Map;Lge1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i40;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/i40;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/i40;->a:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/i40;->b:Lg76;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lg76;->a:Z

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/i40;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/i40;->g:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lej5;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/i40;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/i40;->b:Lg76;

    .line 63
    .line 64
    iget-boolean p1, p1, Lg76;->a:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lcom/inmobi/media/v40;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/i40;->e:Lcom/inmobi/media/k40;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/inmobi/media/k40;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v1, 0x981

    .line 75
    .line 76
    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/v40;-><init>(SLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/i40;->f:Lo13;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/inmobi/media/i40;->b:Lg76;

    .line 85
    .line 86
    iget-boolean v0, v0, Lg76;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/i40;->g:Ljava/util/Map;

    .line 93
    .line 94
    :goto_1
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    .line 98
    .line 99
    return-object p0
.end method
