.class Lorg/eclipse/jetty/util/IPAddressMap$IPAddrPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/IPAddressMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPAddrPattern"
.end annotation


# instance fields
.field public final a:[Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v1, v0, [Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;

    .line 7
    .line 8
    iput-object v1, p0, Lorg/eclipse/jetty/util/IPAddressMap$IPAddrPattern;->a:[Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;

    .line 9
    .line 10
    const-string v1, "Invalid IP address pattern: "

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/util/StringTokenizer;

    .line 25
    .line 26
    const-string v3, "."

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 36
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-string v5, "0-255"

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    move-object v4, v5

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_2
    :goto_2
    iget-object v7, p0, Lorg/eclipse/jetty/util/IPAddressMap$IPAddrPattern;->a:[Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;

    .line 89
    .line 90
    new-instance v8, Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v5, v4

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-direct {v8, v5}, Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    aput-object v8, v7, v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-void

    .line 104
    .line 105
    :goto_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw v2

    .line 125
    .line 126
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "Invalid IP address: "

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x4

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lorg/eclipse/jetty/util/IPAddressMap$IPAddrPattern;->a:[Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;->match(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    and-int/2addr v2, v4

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_2
    :goto_1
    return v2

    .line 76
    .line 77
    :goto_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v2

    .line 97
    .line 98
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1
.end method
