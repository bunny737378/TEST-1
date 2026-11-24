.class public abstract Lcom/inmobi/media/ue0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lcom/inmobi/media/n0;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/inmobi/media/u20;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lej5;

    .line 15
    .line 16
    const-string v2, "plId"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lej5;

    .line 28
    .line 29
    const-string v3, "plType"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lej5;

    .line 35
    .line 36
    const-string v0, "adType"

    .line 37
    .line 38
    const-string v4, "native"

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/n0;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Lej5;

    .line 46
    .line 47
    const-string v5, "markupType"

    .line 48
    .line 49
    invoke-direct {v4, v5, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "\""

    .line 55
    .line 56
    invoke-static {v5, v0, v5}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v5

    .line 61
    new-instance v5, Lej5;

    .line 62
    .line 63
    const-string v7, "creativeId"

    .line 64
    .line 65
    invoke-direct {v5, v7, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/inmobi/media/n0;->m:Lcom/inmobi/media/m0;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/inmobi/media/m0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v0, v6}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v6, Lej5;

    .line 77
    .line 78
    const-string v7, "impressionId"

    .line 79
    .line 80
    invoke-direct {v6, v7, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/k0;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/inmobi/media/k0;->a:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v7, Lej5;

    .line 92
    .line 93
    const-string v8, "isRewarded"

    .line 94
    .line 95
    invoke-direct {v7, v8, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array/range {v1 .. v7}, [Lej5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const-string v2, "creativeType"

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/n0;->i:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    const-string v1, "metadataBlob"

    .line 126
    .line 127
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/v3;)Ljava/util/Map;
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 132
    iget-wide v0, v0, Lcom/inmobi/media/u20;->a:J

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 134
    new-instance v1, Lej5;

    const-string v2, "plId"

    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget-object p0, p0, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 136
    iget-object p0, p0, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    .line 137
    new-instance v0, Lej5;

    const-string v2, "plType"

    invoke-direct {v0, v2, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    new-instance p0, Lej5;

    const-string v2, "adType"

    const-string v3, "native"

    invoke-direct {p0, v2, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    filled-new-array {v1, v0, p0}, [Lej5;

    move-result-object p0

    .line 140
    invoke-static {p0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
