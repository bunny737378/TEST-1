.class public final Lcom/smartdigimkt/x5/a;
.super Lcom/smartdigimkt/x5/a0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x5/s;

.field public final b:Lcom/smartdigimkt/x5/e0;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a0;-><init>()V

    .line 4
    .line 5
    const-string v0, "Ad"

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
    .line 23
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v4, "InLine"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v0, Lcom/smartdigimkt/x5/s;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/smartdigimkt/x5/s;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v4, "Wrapper"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v0, Lcom/smartdigimkt/x5/e0;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/smartdigimkt/x5/e0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/smartdigimkt/x5/a;->b:Lcom/smartdigimkt/x5/e0;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method
