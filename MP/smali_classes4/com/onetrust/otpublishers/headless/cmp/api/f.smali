.class public final Lcom/onetrust/otpublishers/headless/cmp/api/f;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.onetrust.otpublishers.headless.cmp.api.CoroutineUtil$startBannerAPICall$1$1"
    f = "CoroutineUtil.kt"
    l = {
        0xa0,
        0xbf,
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic f:Lg76;

.field public final synthetic g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lg76;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onetrust/otpublishers/headless/cmp/api/a;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            "Lg76;",
            "Lcom/onetrust/otpublishers/headless/Public/OTCallback;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->f:Lg76;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->f:Lg76;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/api/f;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lg76;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lge1;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/f;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget-wide v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->a:J

    .line 29
    .line 30
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 46
    .line 47
    iput-wide v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->a:J

    .line 48
    .line 49
    iput v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->b:I

    .line 50
    .line 51
    invoke-static {p1, v0, v8, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/f;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v5, :cond_5

    .line 56
    .line 57
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-static {v8, v9, v6, v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(JJI)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v8, "OT CMP network call end time = "

    .line 75
    .line 76
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v6, "OTCMP"

    .line 87
    .line 88
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->f:Lg76;

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v9, "Banner network call completed with response: "

    .line 98
    .line 99
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->b(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v7, Lg76;->a:Z

    .line 120
    .line 121
    :cond_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "OTSuccess"

    .line 128
    .line 129
    const-string v8, "OT data fetch successful."

    .line 130
    .line 131
    invoke-direct {v0, v7, v4, v8, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->f:Lg76;

    .line 135
    .line 136
    iget-boolean v4, v4, Lg76;->a:Z

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    sget-object p1, Ly42;->a:Lnx1;

    .line 141
    .line 142
    sget-object p1, Ltj4;->a:Lw73;

    .line 143
    .line 144
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/f$a;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 147
    .line 148
    invoke-direct {v2, v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/f$a;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lge1;)V

    .line 149
    .line 150
    .line 151
    iput v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->b:I

    .line 152
    .line 153
    invoke-static {v2, p1, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v5, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Lcom/onetrust/otpublishers/headless/cmp/api/a;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->f()Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v3, Ly42;->a:Lnx1;

    .line 176
    .line 177
    sget-object v3, Ltj4;->a:Lw73;

    .line 178
    .line 179
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;

    .line 180
    .line 181
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 182
    .line 183
    invoke-direct {v4, v0, v6, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Lge1;)V

    .line 184
    .line 185
    .line 186
    iput v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->b:I

    .line 187
    .line 188
    invoke-static {v4, v3, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v5, :cond_6

    .line 193
    .line 194
    :cond_5
    :goto_1
    return-object v5

    .line 195
    :cond_6
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 196
    .line 197
    return-object p0
.end method
