.class public abstract Lcom/inmobi/media/a50;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lcom/inmobi/media/z40;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/inmobi/media/t40;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BillingClientNotAvailable"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/y40;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "BillingClientNotCompatible"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Lkv6;

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/inmobi/media/l5;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/tz;->a(Ljava/lang/String;Ljava/lang/String;Lm13;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/inmobi/media/a50;->c(Lcom/inmobi/media/z40;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final b(Lcom/inmobi/media/z40;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/a50;->c(Lcom/inmobi/media/z40;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj38;->a:Lj38;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/z40;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/z40;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "billingClientVersion"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v1, p0, Lcom/inmobi/media/u40;

    .line 18
    .line 19
    const-string v2, "trigger"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/inmobi/media/u40;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/inmobi/media/u40;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p0, "BillingClientConnectionError"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v1, p0, Lcom/inmobi/media/v40;

    .line 37
    .line 38
    const-string v3, "errorCode"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast p0, Lcom/inmobi/media/v40;

    .line 43
    .line 44
    iget-short p0, p0, Lcom/inmobi/media/v40;->a:S

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p0, "IAPFetchFailed"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v1, p0, Lcom/inmobi/media/y40;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast p0, Lcom/inmobi/media/y40;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/inmobi/media/y40;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string p0, "BillingClientNotCompatible"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v1, p0, Lcom/inmobi/media/t40;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/16 p0, 0x8b6

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p0, "BillingClientNotAvailable"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    instance-of v1, p0, Lcom/inmobi/media/w40;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const-string p0, "IAPFetchSuccess"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    instance-of v1, p0, Lcom/inmobi/media/x40;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    check-cast p0, Lcom/inmobi/media/x40;

    .line 112
    .line 113
    iget-short p0, p0, Lcom/inmobi/media/x40;->a:S

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p0, "IAPMisconfigured"

    .line 123
    .line 124
    invoke-static {p0, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-static {}, Lhp0;->a()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
