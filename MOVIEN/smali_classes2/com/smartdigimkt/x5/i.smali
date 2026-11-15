.class public final Lcom/smartdigimkt/x5/i;
.super Lcom/smartdigimkt/x5/a0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x5/t;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/smartdigimkt/x5/w;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a0;-><init>()V

    .line 4
    .line 5
    const-string v0, "Creative"

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "sequence"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "adID"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "apiFramework"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    if-eq v0, v3, :cond_8

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v4, "CreativeExtensions"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v4, "Linear"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v0, Lcom/smartdigimkt/x5/t;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/smartdigimkt/x5/t;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const-string v4, "CompanionAds"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eq v5, v3, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eq v5, v1, :cond_3

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    const-string v6, "Companion"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    new-instance v5, Lcom/smartdigimkt/x5/g;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v3, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_5
    iput-object v0, p0, Lcom/smartdigimkt/x5/i;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-string v4, "NonLinearAds"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance v0, Lcom/smartdigimkt/x5/w;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p1}, Lcom/smartdigimkt/x5/w;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 179
    .line 180
    iput-object v0, p0, Lcom/smartdigimkt/x5/i;->c:Lcom/smartdigimkt/x5/w;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    :cond_8
    return-void
.end method
