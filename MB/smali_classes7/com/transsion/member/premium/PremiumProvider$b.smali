.class public final Lcom/transsion/member/premium/PremiumProvider$b;
.super Lyg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/premium/PremiumProvider;->g(Llo/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Llo/j;

.field final synthetic e:Lcom/transsion/member/premium/PremiumProvider;


# direct methods
.method constructor <init>(Llo/j;Lcom/transsion/member/premium/PremiumProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumProvider$b;->d:Llo/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/member/premium/PremiumProvider$b;->e:Lcom/transsion/member/premium/PremiumProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Lyg/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Fetch member detail failed "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, "premium_api"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider$b;->d:Llo/j;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Llo/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/premium/PremiumProvider$b;->e(Lcom/transsion/memberapi/MemberDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lyg/a;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider$b;->e:Lcom/transsion/member/premium/PremiumProvider;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/transsion/member/premium/PremiumProvider;->D(Lcom/transsion/member/premium/PremiumProvider;Lcom/transsion/memberapi/MemberDetail;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/transsion/member/premium/PremiumProvider$b;->e:Lcom/transsion/member/premium/PremiumProvider;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/transsion/member/premium/PremiumProvider;->C(Lcom/transsion/member/premium/PremiumProvider;)Lcom/transsion/memberapi/MemberDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "a81j4vNmh4ta13ST"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    sget-object v1, Leh/b;->a:Leh/b$a;

    .line 41
    .line 42
    const-string v2, "X-PM-Level"

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getVipLevel()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Leh/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "X-PM-Active"

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v0}, Leh/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getEntitlements()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/transsion/memberapi/EntitlementsBean;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/transsion/memberapi/EntitlementsBean;->getEntitlementKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "subject_ad_free"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object v0, Lqi/b;->a:Lqi/b;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lqi/b;->c(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider$b;->e:Lcom/transsion/member/premium/PremiumProvider;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/transsion/member/premium/PremiumProvider;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lcom/transsion/member/premium/PremiumProvider$b;->e:Lcom/transsion/member/premium/PremiumProvider;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/transsion/member/premium/PremiumProvider;->f()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v3, p0, Lcom/transsion/member/premium/PremiumProvider$b;->e:Lcom/transsion/member/premium/PremiumProvider;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/transsion/member/premium/PremiumProvider;->h()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v4, p0, Lcom/transsion/member/premium/PremiumProvider$b;->e:Lcom/transsion/member/premium/PremiumProvider;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/transsion/member/premium/PremiumProvider;->t()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "Fetch member detail succeed --> isActive = "

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " --> FreeDownloadTimes = "

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " --> OnceDownloadLimit = "

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " --> VipResolutionRatio = "

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v6, 0x4

    .line 201
    const/4 v7, 0x0

    .line 202
    const-string v3, "premium_api"

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    sget-object v8, Lrg/a;->a:Lrg/a$a;

    .line 210
    .line 211
    const/4 v12, 0x4

    .line 212
    const/4 v13, 0x0

    .line 213
    const-string v9, "premium_api"

    .line 214
    .line 215
    const-string v10, "Fetch member detail failed"

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static/range {v8 .. v13}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider$b;->d:Llo/j;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-interface {v0, p1}, Llo/j;->b(Lcom/transsion/memberapi/MemberDetail;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void
.end method
