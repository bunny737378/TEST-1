.class public final Lcom/smartdigimkt/n/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n/d;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public final b:Landroid/content/Context;

.field public c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/n/h;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/n/h;->d:Landroid/os/Handler;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/n/h;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->getMraidMethodContext(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/smartdigimkt/n/c;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/n/h;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 24
    .line 25
    iput-object p1, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/n/h;->a:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    new-instance v3, Lcom/smartdigimkt/n/c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Lcom/smartdigimkt/n/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x5

    .line 49
    .line 50
    if-lt v4, v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    iput-object v5, v3, Lcom/smartdigimkt/n/c;->f:Ljava/lang/String;

    .line 57
    :cond_3
    const/4 v5, 0x3

    .line 58
    .line 59
    if-lt v4, v5, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iput-object v4, v3, Lcom/smartdigimkt/n/c;->d:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iput-object v4, v3, Lcom/smartdigimkt/n/c;->g:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, v3, Lcom/smartdigimkt/n/c;->e:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v4, Lcom/smartdigimkt/d4/d;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, v3, Lcom/smartdigimkt/n/c;->e:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, v3, Lcom/smartdigimkt/n/c;->e:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/n/h;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 100
    .line 101
    iput-object p1, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_0
    move-object v3, v0

    .line 104
    .line 105
    :goto_1
    if-nez v3, :cond_6

    .line 106
    return-void

    .line 107
    .line 108
    :cond_6
    iget-object p1, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_7
    iget-object v0, v3, Lcom/smartdigimkt/n/c;->d:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    :goto_2
    if-nez v0, :cond_8

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/n/h;->b:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    move-result-object v4
    :try_end_0
    .catch Lcom/smartdigimkt/l/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/smartdigimkt/l/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 139
    .line 140
    :try_start_2
    iget-object v4, v3, Lcom/smartdigimkt/n/c;->e:Ljava/lang/String;

    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/Class;

    .line 143
    .line 144
    const-class v5, Ljava/lang/Object;

    .line 145
    const/4 v6, 0x0

    .line 146
    .line 147
    aput-object v5, v1, v6

    .line 148
    .line 149
    const-class v5, Ljava/lang/String;

    .line 150
    .line 151
    aput-object v5, v1, v2

    .line 152
    .line 153
    new-instance v5, Lcom/smartdigimkt/l/b;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, p1, v4, v1}, Lcom/smartdigimkt/l/b;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 157
    .line 158
    instance-of p1, v0, Lcom/smartdigimkt/n/g;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iput-object v5, v3, Lcom/smartdigimkt/n/c;->c:Lcom/smartdigimkt/l/b;

    .line 163
    .line 164
    iput-object v0, v3, Lcom/smartdigimkt/n/c;->b:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iput v2, p1, Landroid/os/Message;->what:I

    .line 171
    .line 172
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/smartdigimkt/n/h;->d:Landroid/os/Handler;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    goto :goto_4

    .line 179
    :catch_0
    move-exception p1

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception p1

    .line 182
    .line 183
    new-instance v0, Lcom/smartdigimkt/l/a;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p1}, Lcom/smartdigimkt/l/a;-><init>(Ljava/lang/Exception;)V

    .line 187
    throw v0
    :try_end_2
    .catch Lcom/smartdigimkt/l/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :catch_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 194
    :cond_9
    :goto_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    goto :goto_3

    .line 15
    .line 16
    :cond_1
    iget-object p1, v0, Lcom/smartdigimkt/n/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/smartdigimkt/n/c;->c:Lcom/smartdigimkt/l/b;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v4, v0, Lcom/smartdigimkt/n/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const-string v4, "{}"

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    iget-object v4, v0, Lcom/smartdigimkt/n/c;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :goto_0
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, v3, Lcom/smartdigimkt/l/b;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_3
    :try_start_1
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    :cond_4
    :goto_1
    return v2

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :goto_3
    return v1
.end method
