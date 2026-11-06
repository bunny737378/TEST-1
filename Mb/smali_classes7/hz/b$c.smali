.class public Lhz/b$c;
.super Lhz/b$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhz/b$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lhz/a;)Lhz/b$a;
    .locals 2

    .line 1
    const-string p4, "project"

    .line 3
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    const-string v0, "antlib:org.apache.tools.ant"

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const-string p4, ""

    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1

    .line 25
    :cond_0
    invoke-static {}, Lhz/b;->g()Lhz/b$a;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 36
    new-instance p3, Lorg/xml/sax/SAXParseException;

    .line 38
    new-instance p4, Ljava/lang/StringBuffer;

    .line 40
    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    const-string v1, "Unexpected element \"{"

    .line 45
    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    const-string p1, "}"

    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    const-string v1, "\" {"

    .line 61
    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p5}, Lhz/a;->k()Lorg/xml/sax/Locator;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p3, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 84
    throw p3

    .line 85
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXParseException;

    .line 87
    new-instance p4, Ljava/lang/StringBuffer;

    .line 89
    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    const-string v0, "Unexpected element \""

    .line 94
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    const-string p3, "\" "

    .line 102
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p5}, Lhz/a;->k()Lorg/xml/sax/Locator;

    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p1, p2, p3}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 119
    throw p1
.end method
