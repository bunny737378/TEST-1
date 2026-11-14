.class public final Lcom/transsion/startup/work/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/startup/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/startup/work/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/startup/work/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/startup/work/a;->a:Lcom/transsion/startup/work/a;

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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "NetworkDataSourceWorker"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Leo/f;->c:Leo/f$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Leo/f$a;->a()Leo/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "key_report_request_off"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v1, v4, v5, v2, v3}, Leo/f;->d(Leo/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v5

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v1, Lkk/a0;->a:Lkk/a0;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lkk/a0;->a(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "NetworkDataSourceManager"

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 57
    .line 58
    const-string v0, "Skip network data source work because storage or WorkManager is unavailable"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v5}, Lrg/a$a;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    if-lt v1, v3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/profileinstaller/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    new-instance v1, Landroidx/work/d$a;

    .line 80
    .line 81
    invoke-direct {v1}, Landroidx/work/d$a;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/work/d$a;->b(Landroidx/work/NetworkType;)Landroidx/work/d$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    new-instance v4, Landroidx/work/b0$a;

    .line 97
    .line 98
    const-class v6, Lcom/transsion/startup/work/NetworkDataSourceWorker;

    .line 99
    .line 100
    const-wide/16 v7, 0x1

    .line 101
    .line 102
    invoke-direct {v4, v6, v7, v8, v3}, Landroidx/work/b0$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroidx/work/i0$a;->i(Landroidx/work/d;)Landroidx/work/i0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/work/b0$a;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/work/i0$a;->a(Ljava/lang/String;)Landroidx/work/i0$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/work/b0$a;

    .line 116
    .line 117
    invoke-virtual {v1, v7, v8, v3}, Landroidx/work/i0$a;->k(JLjava/util/concurrent/TimeUnit;)Landroidx/work/i0$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/work/b0$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/work/i0$a;->b()Landroidx/work/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/work/b0;

    .line 128
    .line 129
    sget-object v3, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v3, v1}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/b0;)Landroidx/work/w;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_3

    .line 149
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    sget-object v0, Lkk/a0;->a:Lkk/a0;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lkk/a0;->g(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "Failed to schedule network data source work: "

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, v2, p1, v5}, Lrg/a$a;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
.end method
