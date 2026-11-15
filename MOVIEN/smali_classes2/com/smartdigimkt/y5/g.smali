.class public final Lcom/smartdigimkt/y5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/y5/g;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/y5/g;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 25
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
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y5/g;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lcom/smartdigimkt/y5/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/smartdigimkt/y5/d;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x5

    .line 40
    .line 41
    if-lt v4, v5, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iput-object v5, v0, Lcom/smartdigimkt/y5/d;->f:Ljava/lang/String;

    .line 48
    :cond_2
    const/4 v5, 0x3

    .line 49
    .line 50
    if-lt v4, v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    iput-object v4, v0, Lcom/smartdigimkt/y5/d;->d:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iput-object v4, v0, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, v0, Lcom/smartdigimkt/y5/d;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/y5/g;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move-object v0, v1

    .line 75
    .line 76
    :goto_1
    if-nez v0, :cond_4

    .line 77
    return-void

    .line 78
    .line 79
    :cond_4
    iget-object p1, v0, Lcom/smartdigimkt/y5/d;->f:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_5
    iget-object v1, v0, Lcom/smartdigimkt/y5/d;->d:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    :goto_2
    if-nez v1, :cond_6

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/y5/g;->b:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object v4
    :try_end_0
    .catch Lcom/smartdigimkt/d6/a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/smartdigimkt/d6/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :try_start_2
    iget-object v4, v0, Lcom/smartdigimkt/y5/d;->e:Ljava/lang/String;

    .line 117
    .line 118
    new-array v2, v2, [Ljava/lang/Class;

    .line 119
    .line 120
    const-class v5, Ljava/lang/Object;

    .line 121
    const/4 v6, 0x0

    .line 122
    .line 123
    aput-object v5, v2, v6

    .line 124
    .line 125
    const-class v5, Ljava/lang/String;

    .line 126
    .line 127
    aput-object v5, v2, v3

    .line 128
    .line 129
    new-instance v3, Lcom/smartdigimkt/d6/b;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, p1, v4, v2}, Lcom/smartdigimkt/d6/b;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 133
    .line 134
    instance-of p1, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iput-object v3, v0, Lcom/smartdigimkt/y5/d;->c:Lcom/smartdigimkt/d6/b;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/smartdigimkt/y5/d;->b:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance v1, Lcom/smartdigimkt/y5/f;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/smartdigimkt/y5/f;-><init>(Lcom/smartdigimkt/y5/d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception p1

    .line 155
    .line 156
    new-instance v0, Lcom/smartdigimkt/d6/a;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/smartdigimkt/d6/a;-><init>(Ljava/lang/Exception;)V

    .line 160
    throw v0
    :try_end_2
    .catch Lcom/smartdigimkt/d6/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :catch_1
    :catchall_0
    :cond_7
    :goto_3
    return-void
.end method
