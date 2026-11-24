.class public final Lcom/inmobi/media/c50;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d50;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfr0;

.field public final synthetic d:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic e:Lcom/inmobi/media/n40;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d50;Ljava/lang/String;Lfr0;Lcom/android/billingclient/api/BillingClient;Lcom/inmobi/media/n40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c50;->a:Lcom/inmobi/media/d50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/c50;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/c50;->c:Lfr0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/c50;->d:Lcom/android/billingclient/api/BillingClient;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/c50;->e:Lcom/inmobi/media/n40;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/p30;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/inmobi/media/n30;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/inmobi/media/n30;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/inmobi/media/n30;

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/u40;

    .line 18
    .line 19
    check-cast p1, Lcom/inmobi/media/n30;

    .line 20
    .line 21
    iget p1, p1, Lcom/inmobi/media/n30;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/inmobi/media/c50;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/u40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/c50;->c:Lfr0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/d50;->a(Lcom/inmobi/media/z40;Lfr0;Lcom/inmobi/media/r40;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of p1, p1, Lcom/inmobi/media/o30;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/inmobi/media/c50;->a:Lcom/inmobi/media/d50;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/c50;->d:Lcom/android/billingclient/api/BillingClient;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/inmobi/media/c50;->e:Lcom/inmobi/media/n40;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/inmobi/media/c50;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Lcom/inmobi/media/b50;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/inmobi/media/c50;->c:Lfr0;

    .line 54
    .line 55
    invoke-direct {v3, p1, v4, v2}, Lcom/inmobi/media/b50;-><init>(Lcom/inmobi/media/d50;Lfr0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/inmobi/media/d50;->a(Lcom/android/billingclient/api/BillingClient;Lcom/inmobi/media/n40;Ljava/lang/String;Lcom/inmobi/media/b50;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/c50;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/inmobi/media/c50;->c:Lfr0;

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/d50;->a(Ljava/lang/Exception;Ljava/lang/String;Lfr0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/p30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c50;->a(Lcom/inmobi/media/p30;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj38;->a:Lj38;

    .line 7
    .line 8
    return-object p0
.end method
