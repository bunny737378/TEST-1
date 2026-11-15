.class public final Lcom/smartdigimkt/f2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    :try_start_0
    new-array v3, v2, [I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 9
    .line 10
    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const-string v6, "startX"

    .line 29
    .line 30
    aget v7, v3, v1

    .line 31
    int-to-float v7, v7

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v7}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v6, "startY"

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    aget v3, v3, v7

    .line 44
    int-to-float v3, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v3, "click_scale"

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;)F

    .line 57
    move-result v5

    .line 58
    float-to-double v5, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-object v3, v0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 90
    .line 91
    const-string v4, "webviewshow"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 99
    .line 100
    const/16 v3, 0x6d

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->startCounterEndCardShowTimer()V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 128
    .line 129
    const-string v3, "oncutoutfetched"

    .line 130
    .line 131
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    :try_start_2
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    goto :goto_5

    .line 167
    :catch_1
    move-exception v0

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    goto :goto_5

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    :goto_5
    return-void
.end method
