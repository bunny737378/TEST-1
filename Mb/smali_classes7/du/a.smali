.class public final Ldu/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ldu/a;

.field private static b:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldu/a;

    .line 3
    invoke-direct {v0}, Ldu/a;-><init>()V

    .line 6
    sput-object v0, Ldu/a;->a:Ldu/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ldu/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    sget-object v3, Ldu/a;->b:Landroid/net/Network;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    sput-object v2, Ldu/a;->b:Landroid/net/Network;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v3

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "connectivity"

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Landroid/net/ConnectivityManager;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 42
    :cond_2
    sget-object v3, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 44
    sget-object v4, Ldu/a;->a:Ldu/a;

    .line 46
    invoke-direct {v4}, Ldu/a;->a()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, " --> releaseDefaultNetwork() --> Success"

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4, v1, v0, v2}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 70
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    sget-object v4, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 96
    sget-object v5, Ldu/a;->a:Ldu/a;

    .line 98
    invoke-direct {v5}, Ldu/a;->a()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v5, " --> releaseDefaultNetwork() --> it = "

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v4, v3, v1, v0, v2}, Lcom/transsion/transfer/wifi/util/g;->d(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 125
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 15

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "connectivity"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    move v3, v2

    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    add-int/2addr v2, v4

    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "getAllNetworks(...)"

    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v6, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 38
    invoke-direct {p0}, Ldu/a;->a()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    array-length v8, v5

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, " --> setProcessDefaultNetwork() --> setProcessDefaultNetwork size = "

    .line 53
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static {v6, v7, v1, v8, v9}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    array-length v6, v5

    .line 69
    move v7, v1

    .line 70
    :goto_0
    if-ge v7, v6, :cond_2

    .line 72
    aget-object v10, v5, v7

    .line 74
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 77
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v11

    .line 80
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    move-object v11, v9

    .line 84
    :goto_1
    sget-object v12, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 86
    invoke-direct {p0}, Ldu/a;->a()Ljava/lang/String;

    .line 89
    move-result-object v13

    .line 90
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v13, " --> setProcessDefaultNetwork() --> setProcessDefaultNetwork = "

    .line 100
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v13, ", network = "

    .line 108
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    invoke-static {v12, v13, v1, v8, v9}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 121
    if-eqz v11, :cond_1

    .line 123
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    .line 126
    move-result v11

    .line 127
    if-ne v11, v4, :cond_1

    .line 129
    invoke-direct {p0}, Ldu/a;->a()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v3, " --> setProcessDefaultNetwork() --> setProcessDefaultNetwork2 = "

    .line 143
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v12, v3, v1, v8, v9}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 156
    sput-object v10, Ldu/a;->b:Landroid/net/Network;

    .line 158
    invoke-virtual {v0, v10}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 161
    move v3, v4

    .line 162
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    if-eqz v3, :cond_3

    .line 167
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 169
    invoke-direct {p0}, Ldu/a;->a()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v2, " --> setProcessDefaultNetwork() --> setProcessDefaultNetwork OK!"

    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0, v2, v1, v8, v9}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    sget-object v4, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 196
    invoke-direct {p0}, Ldu/a;->a()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v5, " --> setProcessDefaultNetwork() --> setProcessDefaultNetwork failed, start to sleep"

    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    invoke-static {v4, v5, v1, v8, v9}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 220
    const/16 v4, 0x14

    .line 222
    if-lt v2, v4, :cond_0

    .line 224
    :goto_2
    return v3
.end method
