.class public final Lcom/moloco/sdk/internal/services/s;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/moloco/sdk/acm/services/g;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/acm/services/g;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqf7;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lqf7;-><init>(Lm13;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/s;->b:Lqf7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/moloco/sdk/internal/services/a;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :cond_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    :cond_1
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    move-object v3, v5

    .line 23
    :cond_2
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/s;->b:Lqf7;

    .line 24
    .line 25
    invoke-virtual {v7}, Lqf7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v8, v5

    .line 41
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/s;->a:Landroid/content/Context;

    .line 55
    .line 56
    const-class v10, Landroid/telephony/TelephonyManager;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object v0, v6

    .line 73
    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    sub-long/2addr v11, v13

    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    move-object v8, v6

    .line 95
    :cond_5
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v13, :cond_6

    .line 98
    .line 99
    move v15, v7

    .line 100
    move-object v7, v0

    .line 101
    move-object v0, v1

    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v4

    .line 104
    move v4, v15

    .line 105
    move-wide v15, v11

    .line 106
    move-object v12, v6

    .line 107
    move-object v11, v8

    .line 108
    move-object v6, v9

    .line 109
    :goto_0
    move v8, v10

    .line 110
    move-wide v9, v15

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v6, v7

    .line 113
    move-object v7, v0

    .line 114
    move-object v0, v1

    .line 115
    move-object v1, v2

    .line 116
    move-object v2, v4

    .line 117
    move v4, v6

    .line 118
    move-wide v15, v11

    .line 119
    move-object v12, v13

    .line 120
    move-object v6, v9

    .line 121
    move-object v11, v8

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/internal/services/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
