.class public final Lcom/kwai/network/a/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "User-Agent"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "BrowserUa"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/kwai/network/a/n7;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "http.agent"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/kwai/network/a/n7;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/kwai/network/a/n7;->a:Ljava/lang/String;

    .line 38
    goto :goto_4

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    sget-object v1, Lcom/kwai/network/a/n7;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_1
    if-ge v2, v1, :cond_4

    .line 53
    .line 54
    sget-object v3, Lcom/kwai/network/a/n7;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v3

    .line 59
    .line 60
    const/16 v4, 0x1f

    .line 61
    .line 62
    if-le v3, v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x7f

    .line 65
    .line 66
    if-lt v3, v4, :cond_2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string v4, "\\u%04x"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, Lcom/kwai/network/a/n7;->a:Ljava/lang/String;

    .line 98
    .line 99
    :goto_4
    const-string v1, "SystemUa"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method
