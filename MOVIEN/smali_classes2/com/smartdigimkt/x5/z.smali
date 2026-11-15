.class public final Lcom/smartdigimkt/x5/z;
.super Lcom/smartdigimkt/x5/a0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a0;-><init>()V

    .line 4
    .line 5
    const-string v0, "VAST"

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
    const-string v0, "version"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

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
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v4, "Error"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v4, "Ad"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v5, Lcom/smartdigimkt/x5/a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method
