.class public final Lcom/smartdigimkt/x5/n;
.super Lcom/smartdigimkt/x5/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a0;-><init>()V

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Extension"

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v0, v3, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v4, "AdVerifications"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eq v5, v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eq v5, v2, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v6, "Verification"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v5, Lcom/smartdigimkt/x5/c0;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/c0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p1, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method
