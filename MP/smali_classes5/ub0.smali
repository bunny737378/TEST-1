.class public final Lub0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/android/billingclient/api/BillingConfigResponseListener;
.implements Liq0;


# instance fields
.field public final synthetic a:Lfr0;


# direct methods
.method public synthetic constructor <init>(Lfr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub0;->a:Lfr0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lub0;->a:Lfr0;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure(Lcq0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Lbc6;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lub0;->a:Lfr0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResponse(Lcq0;Lsb6;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lsb6;->a:Ltb6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltb6;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lub0;->a:Lfr0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p2, p2, Lsb6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcq0;->request()Lp96;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lp96;->e:Ljava/util/Map;

    .line 20
    .line 21
    const-class p2, Lsx3;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p1, Lsx3;

    .line 34
    .line 35
    iget-object p1, p1, Lsx3;->a:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    new-instance p2, Lkotlin/KotlinNullPointerException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Response from "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x2e

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " was null but response body type was declared as non-null"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lbc6;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {}, Ldx3;->a0()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_1
    invoke-virtual {p0, p2}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p1, Lretrofit2/HttpException;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lsb6;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lbc6;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
