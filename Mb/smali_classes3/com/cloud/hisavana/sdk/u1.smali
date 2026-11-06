.class public final Lcom/cloud/hisavana/sdk/u1;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/u1;

.field private static volatile b:I

.field private static volatile c:J

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/u1;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/u1;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/cloud/hisavana/sdk/u1;->b:I

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    sput-wide v0, Lcom/cloud/hisavana/sdk/u1;->c:J

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v0, Lcom/cloud/hisavana/sdk/u1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/cloud/hisavana/sdk/u1;->c:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/u1;->b:I

    .line 3
    return v0
.end method

.method public final c()V
    .locals 9

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/u1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    const-string v0, "dcdn_net"

    .line 15
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getABTestData(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    const-string v5, "DCDNManager"

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 26
    :try_start_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;->getLayerId()Ljava/lang/Long;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;->getSwitch()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;->getReqInterval()Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v7, v0, v8}, Lcom/cloud/hisavana/abtestkit/ABTestKit;->getABTestVariant(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;->isOpen()Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_5

    .line 48
    instance-of v2, v0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Open;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    check-cast v0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Open;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_0
    move-object v0, v6

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Open;->getVariant()Lcom/cloud/hisavana/abtestkit/bean/ABVariant;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v0, v6

    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariant;->getInfo()Ljava/util/Map;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    const-string v6, "isSupportDcdn"

    .line 77
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 84
    :cond_2
    if-eqz v6, :cond_3

    .line 86
    invoke-static {v6}, Lkotlin/text/StringsKt;->m1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v2, v1

    .line 98
    :goto_2
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariant;->getSubExpId()Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v3

    .line 110
    :cond_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 113
    move-result-object v0

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v7, "dcdn abtest is open, isSupportDcdn is "

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string v7, ", varid is "

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v5, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;->isClosed()Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 149
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 152
    move-result-object v0

    .line 153
    const-string v2, "dcdn abtest is closed"

    .line 155
    invoke-virtual {v0, v5, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_6
    move v2, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;->isPushAll()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 166
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 169
    move-result-object v0

    .line 170
    const-string v6, "dcdn abtest is push all"

    .line 172
    invoke-virtual {v0, v5, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move v2, v1

    .line 179
    :goto_4
    if-nez v6, :cond_9

    .line 181
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 184
    move-result-object v0

    .line 185
    const-string v2, "dcdn abtest config data is null"

    .line 187
    invoke-virtual {v0, v5, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move v1, v2

    .line 192
    :goto_5
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 195
    move-result-object v0

    .line 196
    const-string v2, "support_dcdn_status"

    .line 198
    invoke-virtual {v0, v2, v1}, Ll7/a;->p(Ljava/lang/String;I)V

    .line 201
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 204
    move-result-object v0

    .line 205
    const-string v1, "dcdn_var_id"

    .line 207
    invoke-virtual {v0, v1, v3, v4}, Ll7/a;->q(Ljava/lang/String;J)V

    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    goto :goto_7

    .line 216
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_a
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/u1;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "support_dcdn_status"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ll7/a;->g(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/cloud/hisavana/sdk/u1;->b:I

    .line 19
    :cond_0
    sget-wide v0, Lcom/cloud/hisavana/sdk/u1;->c:J

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "dcdn_var_id"

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ll7/a;->i(Ljava/lang/String;J)J

    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lcom/cloud/hisavana/sdk/u1;->c:J

    .line 41
    :cond_1
    return-void
.end method
