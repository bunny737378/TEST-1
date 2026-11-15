.class public Lorg/seamless/util/logging/SystemOutLoggingHandler$SimpleFormatter;
.super Ljava/util/logging/Formatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/util/logging/SystemOutLoggingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleFormatter"
.end annotation


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    sub-int v1, p2, v1

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-le v0, p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    return-object p1
.end method

.method public format(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const/16 v1, 0xb4

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v2, "kk:mm:ss,SS"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lorg/seamless/util/logging/SystemOutLoggingHandler$SimpleFormatter;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    const-string v2, "] "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/logging/Level;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lorg/seamless/util/logging/SystemOutLoggingHandler$SimpleFormatter;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    const-string v2, " - "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    new-instance v3, Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMillis()J

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const/16 v3, 0x18

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v3}, Lorg/seamless/util/logging/SystemOutLoggingHandler$SimpleFormatter;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceClassName()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const/16 v2, 0x1e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Lorg/seamless/util/logging/SystemOutLoggingHandler$SimpleFormatter;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceMethodName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    const-string v1, ": "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/util/logging/Formatter;->formatMessage(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    const-string v1, "\n"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    new-instance v1, Ljava/io/StringWriter;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 142
    .line 143
    new-instance v2, Ljava/io/PrintWriter;

    .line 144
    const/4 v3, 0x1

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
