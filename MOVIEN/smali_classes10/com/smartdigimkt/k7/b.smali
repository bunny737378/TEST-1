.class public final Lcom/smartdigimkt/k7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/k7/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/k7/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/k7/b;->b:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v0

    .line 17
    move-object v5, v1

    .line 18
    move v6, v3

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_b

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v9, "_"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    aget-object v9, v9, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "_*"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 62
    .line 63
    const-string v9, "layout"

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7, v9, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-result v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v8, -0x1

    .line 76
    .line 77
    :goto_1
    if-gtz v8, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 90
    .line 91
    :cond_3
    if-gtz v8, :cond_4

    .line 92
    goto :goto_6

    .line 93
    :cond_4
    const/4 v7, 0x0

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    move-result v8

    .line 106
    .line 107
    if-eq v8, v3, :cond_8

    .line 108
    const/4 v9, 0x2

    .line 109
    .line 110
    if-eq v8, v9, :cond_6

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_6
    const-string v8, "x"

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 127
    move-result v8

    .line 128
    .line 129
    if-nez v8, :cond_5

    .line 130
    move v6, v0

    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception v8

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 137
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    if-ltz v8, :cond_5

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    :try_start_6
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 149
    .line 150
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 159
    :cond_a
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    move v0, v6

    .line 163
    goto :goto_6

    .line 164
    :catchall_3
    move-exception p0

    .line 165
    move-object v5, v1

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    :catchall_4
    :goto_6
    if-eqz v0, :cond_c

    .line 171
    return-object v1

    .line 172
    :cond_c
    return-object v5
.end method
