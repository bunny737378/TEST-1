.class public final LiIi1/I1I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LiIi1/I1I;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LiIi1/I1I;->a:J

    .line 8
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/yk/e/activity/WebActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v1, Lcom/yk/e/object/SendLoader;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p3}, Lcom/yk/e/object/SendLoader;-><init>(Lcom/yk/e/object/MainParams;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p3, Lcom/yk/e/util/Constant;->appDetailAdMap:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 22
    .line 23
    const-string p3, "adID"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    const-string/jumbo p1, "url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    const/high16 p1, 0x10000000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LiIi1/I1I;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "\u70b9\u51fb\u4e8b\u4ef6\u65e0\u6548\uff0cmainParams\u4e3a\u7a7a\uff01"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, LiIi1/I1I;->a:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    const/16 v2, 0x5dc

    .line 18
    int-to-long v2, v2

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "\u9891\u7e41\u70b9\u51fb\uff0c\u8bf7\u7a0d\u5019\uff01"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, LiIi1/I1I;->a:J

    .line 35
    .line 36
    :try_start_0
    iget v0, p3, Lcom/yk/e/object/MainParams;->type:I

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eq v0, v1, :cond_7

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p3, Lcom/yk/e/object/MainParams;->isUserWebUrl:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object v0, p3, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/yk/e/util/StringUtil;->gotoProtocol(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance p1, LLlLI1/I丨iL;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, LLlLI1/I丨iL;-><init>()V

    .line 65
    .line 66
    iput-object p4, p1, LLlLI1/I丨iL;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput p2, p1, LLlLI1/I丨iL;->b:I

    .line 69
    .line 70
    iget-object p2, p3, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p1, LLlLI1/I丨iL;->c:Ljava/lang/String;

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    iput p2, p1, LLlLI1/I丨iL;->f:I

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/yk/e/MainSDK;->statAd(LLlLI1/I丨iL;)V

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    :goto_0
    const-string p2, ".apk"

    .line 88
    .line 89
    iget-object v0, p3, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "."

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    if-nez p5, :cond_5

    .line 114
    .line 115
    new-instance p2, Lcom/yk/e/util/DownloadManager;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Lcom/yk/e/util/DownloadManager;-><init>()V

    .line 119
    .line 120
    iget-object p5, p3, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/yk/e/util/DownloadManager;->get(Landroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_5
    new-instance p2, Lcom/yk/e/util/DownloadManager;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2}, Lcom/yk/e/util/DownloadManager;-><init>()V

    .line 130
    .line 131
    iget-object p3, p3, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, p3}, Lcom/yk/e/util/DownloadManager;->start(Landroid/app/Activity;Ljava/lang/String;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_6
    iget-object p2, p3, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/yk/e/util/CoreUtils;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_7
    if-nez p5, :cond_8

    .line 144
    .line 145
    new-instance p2, Lcom/yk/e/util/DownloadManager;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2}, Lcom/yk/e/util/DownloadManager;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1, p3, p4}, Lcom/yk/e/util/DownloadManager;->page(Landroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_8
    new-instance p2, Lcom/yk/e/util/DownloadManager;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2}, Lcom/yk/e/util/DownloadManager;-><init>()V

    .line 158
    .line 159
    iget-object p3, p3, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1, p3}, Lcom/yk/e/util/DownloadManager;->start(Landroid/app/Activity;Ljava/lang/String;)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_9
    iget-object p2, p3, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p3, p2, p4}, LiIi1/I1I;->b(Landroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p3, "mainAdClick error, msg = "

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, p1}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 180
    :goto_2
    return-void
.end method
