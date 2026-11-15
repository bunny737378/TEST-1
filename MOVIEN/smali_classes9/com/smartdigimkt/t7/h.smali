.class public final Lcom/smartdigimkt/t7/h;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/r6/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 4
    .line 5
    :try_start_0
    const-string v0, ""

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :pswitch_0
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->o0:Ljava/lang/String;

    .line 12
    :goto_0
    move-object v0, p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :pswitch_1
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->n0:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_2
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->m0:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_3
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->l0:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_4
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->k0:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_5
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->j0:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_6
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->i0:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_7
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->h0:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_8
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->g0:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/r6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "://"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p0, Lcom/smartdigimkt/t7/h;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p2, Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    iput-object p2, p0, Lcom/smartdigimkt/t7/h;->b:Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/smartdigimkt/t7/h;->b:Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/t7/h;->b:Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string p2, "req_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    return-void

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g()[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t7/h;->b:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "t"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    iget-object v0, p0, Lcom/smartdigimkt/t7/h;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/t7/d;->a(Ljava/lang/String;)[B

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/t7/h;->a:Ljava/lang/String;

    return-object v0
.end method
