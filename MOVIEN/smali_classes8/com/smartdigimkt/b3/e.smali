.class public abstract Lcom/smartdigimkt/b3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smartdigimkt/o6/c;)Ljava/util/HashMap;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    const-string v1, "offer_id"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "creative_id"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v3, "is_deeplink"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v1, p0, Lcom/smartdigimkt/o6/b;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    move-object v3, p0

    .line 56
    .line 57
    check-cast v3, Lcom/smartdigimkt/o6/b;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "dsp_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 67
    .line 68
    instance-of v5, v4, Lcom/smartdigimkt/o6/g;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    check-cast v4, Lcom/smartdigimkt/o6/g;

    .line 73
    .line 74
    iget v4, v4, Lcom/smartdigimkt/o6/g;->T1:I

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    const-string v5, "ws_imp_switch"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    :cond_1
    if-eqz v1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->g()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    iget-object p0, v3, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 94
    .line 95
    iget v1, p0, Lcom/smartdigimkt/o6/d;->h0:I

    .line 96
    .line 97
    const-string v4, "rv_anim_type"

    .line 98
    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    const-string p0, "6"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    iget p0, p0, Lcom/smartdigimkt/o6/d;->i0:I

    .line 108
    .line 109
    if-lez p0, :cond_3

    .line 110
    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 119
    .line 120
    iget v1, v1, Lcom/smartdigimkt/o6/d;->i0:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    :cond_3
    :goto_1
    const-string p0, "app_name"

    .line 133
    .line 134
    iget-object v1, v3, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    const-string p0, "app_publisher"

    .line 140
    .line 141
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    const-string p0, "app_version"

    .line 147
    .line 148
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    const-string p0, "app_privacy"

    .line 154
    .line 155
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    const-string p0, "app_permission"

    .line 161
    .line 162
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    const-string p0, "app_desc"

    .line 168
    .line 169
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->v:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    const-string p0, "app_url"

    .line 175
    .line 176
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_4
    return-object v0

    .line 181
    :cond_5
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method
