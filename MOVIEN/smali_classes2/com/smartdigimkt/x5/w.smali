.class public final Lcom/smartdigimkt/x5/w;
.super Lcom/smartdigimkt/x5/a0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a0;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/x5/w;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "NonLinearAds"

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v4, "NonLinear"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/x5/w;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v5, Lcom/smartdigimkt/x5/v;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/v;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string v4, "TrackingEvents"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eq v5, v3, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eq v5, v1, :cond_2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    const-string v6, "Tracking"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v5, Lcom/smartdigimkt/x5/y;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/y;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v3, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_4
    iput-object v0, p0, Lcom/smartdigimkt/x5/w;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    return-void
.end method
