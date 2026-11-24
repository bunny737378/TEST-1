.class public Lcom/bytedance/sdk/openadsdk/utils/ir;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ir$ez;
    }
.end annotation


# static fields
.field private static volatile agm:Z = true

.field private static ez:Ljava/lang/String;

.field private static hxw:Ljava/lang/String;

.field private static wuh:Ljava/lang/String;


# direct methods
.method public static synthetic agm()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ir;->egr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static egr()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ir;->agm:Z

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "phone"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/ir;->agm:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/ir;->agm:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v3, v0

    .line 39
    :try_start_2
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 40
    .line 41
    const-string v5, "aOcgoBe1ZdQ="

    .line 42
    .line 43
    const-string v6, "UuAkgQ=="

    .line 44
    .line 45
    const-string v8, "d141db08e16730ac013f45dac3ff78e5"

    .line 46
    .line 47
    const/16 v7, 0x30

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "SimUtils"

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 62
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    move-object v4, v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v4, v0

    .line 70
    :try_start_4
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 71
    .line 72
    const-string v6, "aOcgoBe1ZdQ="

    .line 73
    .line 74
    const-string v7, "UuAkgQ=="

    .line 75
    .line 76
    const-string v9, "ae9a3dca0380f5840932deb87297be54"

    .line 77
    .line 78
    const/16 v8, 0x37

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    .line 82
    .line 83
    move-object v4, v3

    .line 84
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    move-object v5, v0

    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    move-object v5, v0

    .line 92
    :try_start_6
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 93
    .line 94
    const-string v7, "aOcgoBe1ZdQ="

    .line 95
    .line 96
    const-string v8, "UuAkgQ=="

    .line 97
    .line 98
    const-string v10, "a0671fe8ff0e65666e9c2986c6f1cd28"

    .line 99
    .line 100
    const/16 v9, 0x3d

    .line 101
    .line 102
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v3

    .line 106
    :goto_2
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 112
    const/4 v6, 0x5

    .line 113
    if-ge v0, v6, :cond_3

    .line 114
    .line 115
    :cond_2
    :try_start_7
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 119
    goto :goto_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    move-object v6, v0

    .line 122
    :try_start_8
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 123
    .line 124
    const-string v8, "aOcgoBe1ZdQ="

    .line 125
    .line 126
    const-string v9, "UuAkgQ=="

    .line 127
    .line 128
    const-string v11, "c5159ed9287992aaadbb3e8b1b259536"

    .line 129
    .line 130
    const/16 v10, 0x43

    .line 131
    .line 132
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x4

    .line 146
    if-le v0, v1, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v0, v3

    .line 159
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    sput-object v4, Lcom/bytedance/sdk/openadsdk/utils/ir;->ez:Ljava/lang/String;

    .line 166
    .line 167
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/ir;->wuh:Ljava/lang/String;

    .line 174
    .line 175
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ir;->hxw:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    move-object v1, v0

    .line 186
    const/16 v5, 0x57

    .line 187
    .line 188
    const-string v6, "c5ff127898c7b393fe54859237acc69b"

    .line 189
    .line 190
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 191
    .line 192
    const-string v3, "aOcgoBe1ZdQ="

    .line 193
    .line 194
    const-string v4, "UuAkgQ=="

    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static ez()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ir$ez;->ez()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ir;->ez:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static hxw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ir$ez;->ez()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ir;->hxw:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static wuh()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getMCC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ir$ez;->ez()V

    .line 5
    .line 6
    .line 7
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/ir;->agm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v3, "MCC"

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :try_start_1
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/ir;->agm:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Have SIM card"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "No SIM card, MCC returns null"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ir;->wuh:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "config="

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",sMCC="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ir;->wuh:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v2, v0

    .line 85
    const/16 v6, 0x6e

    .line 86
    .line 87
    const-string v7, "a014bf7c23e6acb8719360cd556476b7"

    .line 88
    .line 89
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 90
    .line 91
    const-string v4, "aOcgoBe1ZdQ="

    .line 92
    .line 93
    const-string v5, "XOs5uCCf"

    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "SimUtils"

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
