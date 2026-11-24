.class public final Lzl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public final a:Lorg/xml/sax/ContentHandler;

.field public final b:Landroid/text/Editable;

.field public c:I

.field public d:Ljk0;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl;->a:Lorg/xml/sax/ContentHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lzl;->b:Landroid/text/Editable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzl;->d:Ljk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Ljk0;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lzl;->b:Landroid/text/Editable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    invoke-interface {v2, v0, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lzl;->d:Ljk0;

    .line 20
    .line 21
    return-void
.end method

.method public final characters([CII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5cb014d1

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xd7d

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xe97

    .line 17
    .line 18
    if-ne v0, v1, :cond_6

    .line 19
    .line 20
    const-string v0, "ul"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lzl;->a()V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lzl;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Lzl;->c:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "li"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Lzl;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "annotation"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object p0, p0, Lzl;->b:Landroid/text/Editable;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-class p2, Lam;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-interface {p0, p3, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v0, p1

    .line 77
    move v1, p3

    .line 78
    :goto_0
    if-ge v1, v0, :cond_3

    .line 79
    .line 80
    aget-object v2, p1, v1

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lam;

    .line 84
    .line 85
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v4, 0x11

    .line 90
    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_1
    if-ge p3, p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lam;

    .line 110
    .line 111
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eq v1, v2, :cond_4

    .line 123
    .line 124
    const/16 v3, 0x21

    .line 125
    .line 126
    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    iget-object p0, p0, Lzl;->a:Lorg/xml/sax/ContentHandler;

    .line 134
    .line 135
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5cb014d1

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lzl;->b:Landroid/text/Editable;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xd7d

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xe97

    .line 19
    .line 20
    if-ne v0, v1, :cond_6

    .line 21
    .line 22
    const-string v0, "ul"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Lzl;->a()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lzl;->c:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lzl;->c:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "li"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lzl;->a()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljk0;

    .line 52
    .line 53
    sget-object p2, Lik0;->e:Lik0;

    .line 54
    .line 55
    iget p3, p0, Lzl;->c:I

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-direct {p1, p2, p3, p4}, Ljk0;-><init>(Lik0;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lzl;->d:Ljk0;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "annotation"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p1, 0x0

    .line 82
    :goto_0
    if-ge p1, p0, :cond_5

    .line 83
    .line 84
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, ""

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    move-object p2, p3

    .line 93
    :cond_2
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move-object p3, v0

    .line 100
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v1, Lam;

    .line 117
    .line 118
    invoke-direct {v1, p2, p3}, Lam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x11

    .line 122
    .line 123
    invoke-interface {v2, v1, v0, v0, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    iget-object p0, p0, Lzl;->a:Lorg/xml/sax/ContentHandler;

    .line 131
    .line 132
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
