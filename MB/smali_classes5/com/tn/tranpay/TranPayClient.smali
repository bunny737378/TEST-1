.class public final Lcom/tn/tranpay/TranPayClient;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/tn/tranpay/TranPayClient;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/TranPayClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/TranPayClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tn/tranpay/TranPayClient;->a:Lcom/tn/tranpay/TranPayClient;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tn/tranpay/TranPayClient;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lgi/a;->a:Lgi/a;

    .line 33
    .line 34
    const-string p2, "TranPayClient: launchBillingFlow(context) must be called on the main thread, call ignored"

    .line 35
    .line 36
    invoke-static {p1, p2, v2, v1, v2}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Lgi/a;->a:Lgi/a;

    .line 49
    .line 50
    const-string p2, "TranPay must be initialized!"

    .line 51
    .line 52
    invoke-static {p1, p2, v2, v1, v2}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/tn/tranpay/b;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-direct {p1, v0, p2}, Lcom/tn/tranpay/b;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1, v2}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v0, Lcom/tn/tranpay/helper/b;->a:Lcom/tn/tranpay/helper/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tn/tranpay/helper/b;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object p1, Lgi/a;->a:Lgi/a;

    .line 74
    .line 75
    const-string p2, "Network is not available!"

    .line 76
    .line 77
    invoke-static {p1, p2, v2, v1, v2}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/tn/tranpay/b;

    .line 81
    .line 82
    const/4 p2, -0x2

    .line 83
    const-string v0, "Network is not available. Please check your network connection."

    .line 84
    .line 85
    invoke-direct {p1, p2, v0}, Lcom/tn/tranpay/b;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p1, v2}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-boolean v0, Lcom/tn/tranpay/TranPayClient;->b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object v0, Lgi/a;->a:Lgi/a;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "launchBillingFlow with context and params is "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v0, v3, v2, v1, v2}, Lgi/a;->g(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    sput-boolean v0, Lcom/tn/tranpay/TranPayClient;->b:Z

    .line 121
    .line 122
    sget-object v0, Lcom/tn/tranpay/activity/TranPayTransparentActivity;->b:Lcom/tn/tranpay/activity/TranPayTransparentActivity$a;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, p3}, Lcom/tn/tranpay/activity/TranPayTransparentActivity$a;->a(Landroid/content/Context;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(Landroidx/appcompat/app/AppCompatActivity;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lgi/a;->a:Lgi/a;

    .line 33
    .line 34
    const-string p2, "TranPayClient: launchBillingFlow(activity) must be called on the main thread, call ignored"

    .line 35
    .line 36
    invoke-static {p1, p2, v2, v1, v2}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, -0x1

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object p1, Lgi/a;->a:Lgi/a;

    .line 50
    .line 51
    const-string p2, "TranPay must be initialized!"

    .line 52
    .line 53
    invoke-static {p1, p2, v2, v1, v2}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/tn/tranpay/b;

    .line 57
    .line 58
    invoke-direct {p1, v4, p2}, Lcom/tn/tranpay/b;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1, v2}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v3, Lcom/tn/tranpay/helper/b;->a:Lcom/tn/tranpay/helper/b;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/tn/tranpay/helper/b;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    sget-object p1, Lgi/a;->a:Lgi/a;

    .line 74
    .line 75
    const-string p2, "Network is not available!"

    .line 76
    .line 77
    invoke-static {p1, p2, v2, v1, v2}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/tn/tranpay/b;

    .line 81
    .line 82
    const/4 p2, -0x2

    .line 83
    const-string v0, "Network is not available. Please check your network connection."

    .line 84
    .line 85
    invoke-direct {p1, p2, v0}, Lcom/tn/tranpay/b;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p1, v2}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-boolean v3, Lcom/tn/tranpay/TranPayClient;->b:Z

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v3, Lgi/a;->a:Lgi/a;

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "launchBillingFlow and params is "

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3, v5, v2, v1, v2}, Lgi/a;->g(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    .line 134
    sget-object v3, Lcom/tn/tranpay/fragment/PayLoadingFragment;->h:Lcom/tn/tranpay/fragment/PayLoadingFragment$a;

    .line 135
    .line 136
    invoke-virtual {v3, p2, p3}, Lcom/tn/tranpay/fragment/PayLoadingFragment$a;->a(Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v5, "pay_loading_fragment"

    .line 145
    .line 146
    invoke-virtual {v3, p1, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    sput-boolean p1, Lcom/tn/tranpay/TranPayClient;->b:Z

    .line 151
    .line 152
    sget-object p1, Lcom/tn/tranpay/TranPayClient$launchBillingFlow$1$1;->INSTANCE:Lcom/tn/tranpay/TranPayClient$launchBillingFlow$1$1;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->o0(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Lcom/tn/tranpay/TranPayConfiguration;->D(Lcom/tn/tranpay/BillingParams;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    sget-object p2, Lgi/a;->a:Lgi/a;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "launchBillingFlow(activity) failed: "

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p2, p1, v2, v1, v2}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    sput-boolean p1, Lcom/tn/tranpay/TranPayClient;->b:Z

    .line 212
    .line 213
    new-instance p1, Lcom/tn/tranpay/b;

    .line 214
    .line 215
    const-string p2, "Failed to show payment dialog"

    .line 216
    .line 217
    invoke-direct {p1, v4, p2}, Lcom/tn/tranpay/b;-><init>(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3, p1, v2}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Landroidx/appcompat/app/AppCompatActivity;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lgi/a;->a:Lgi/a;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "launchBillingFlowInternal and params is "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v0, v1, v2, v3, v2}, Lgi/a;->g(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    sget-object v0, Lcom/tn/tranpay/fragment/PayLoadingFragment;->h:Lcom/tn/tranpay/fragment/PayLoadingFragment$a;

    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Lcom/tn/tranpay/fragment/PayLoadingFragment$a;->a(Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/tn/tranpay/TranPayClient$launchBillingFlowInternal$1$1;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/tn/tranpay/TranPayClient$launchBillingFlowInternal$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->n0(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "pay_loading_fragment"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/tn/tranpay/TranPayClient$launchBillingFlowInternal$1$2;->INSTANCE:Lcom/tn/tranpay/TranPayClient$launchBillingFlowInternal$1$2;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->o0(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/tn/tranpay/TranPayConfiguration;->D(Lcom/tn/tranpay/BillingParams;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    sget-object p2, Lgi/a;->a:Lgi/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "launchBillingFlowInternal failed: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1, v2, v3, v2}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/tn/tranpay/TranPayClient;->a:Lcom/tn/tranpay/TranPayClient;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/tn/tranpay/TranPayClient;->e()V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/tn/tranpay/b;

    .line 149
    .line 150
    const/4 p2, -0x1

    .line 151
    const-string v0, "Failed to show payment dialog"

    .line 152
    .line 153
    invoke-direct {p1, p2, v0}, Lcom/tn/tranpay/b;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, p1, v2}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tn/tranpay/TranPayClient;->e()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/tn/tranpay/TranPayClient;->b:Z

    .line 3
    .line 4
    return-void
.end method
