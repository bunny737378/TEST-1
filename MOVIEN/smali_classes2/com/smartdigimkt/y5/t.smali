.class public final Lcom/smartdigimkt/y5/t;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/y5/c;

.field public b:Lcom/smartdigimkt/y5/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/smartdigimkt/y5/s;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/y5/t;->b:Lcom/smartdigimkt/y5/g;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    const-string v2, "atwt:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, Lcom/smartdigimkt/y5/t;->b:Lcom/smartdigimkt/y5/g;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    sget-object v4, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    aget-object v4, v4, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    sget-object p1, Lcom/smartdigimkt/y5/h;->b:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    iput-object p1, v3, Lcom/smartdigimkt/y5/g;->a:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/smartdigimkt/y5/t;->b:Lcom/smartdigimkt/y5/g;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/y5/g;->a(Ljava/lang/String;)V

    .line 129
    return v1

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y5/t;->a:Lcom/smartdigimkt/y5/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/y5/c;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 11
    :cond_0
    return-void
.end method
