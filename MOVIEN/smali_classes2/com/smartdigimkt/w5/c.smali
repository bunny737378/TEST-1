.class public final Lcom/smartdigimkt/w5/c;
.super Lcom/smartdigimkt/w5/a;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public volatile a:Lcom/smartdigimkt/w5/c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/smartdigimkt/x5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "video/webm"

    const-string v1, "video/mkv"

    const-string v2, "video/mp4"

    const-string v3, "video/3gpp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/w5/c;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/w5/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/w5/c;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/w5/c;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/w5/c;->c:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, "<"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    move-object p1, v0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 63
    .line 64
    new-instance v1, Ljava/io/StringReader;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 74
    .line 75
    new-instance p1, Lcom/smartdigimkt/x5/z;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/smartdigimkt/x5/z;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-void

    .line 82
    .line 83
    :goto_1
    new-instance v0, Lcom/smartdigimkt/v5/c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/smartdigimkt/v5/c;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public static a(Lcom/smartdigimkt/x5/g;Lcom/smartdigimkt/x5/g;)I
    .locals 6

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No companions to compare"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    return v1

    .line 51
    :cond_3
    invoke-static {p0}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/g;)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    invoke-static {p1}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/g;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No companion resources to compare"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    return v0

    :cond_6
    if-nez v3, :cond_7

    return v1

    .line 54
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_8

    return v1

    .line 55
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_9

    return v0

    .line 56
    :cond_9
    iget-object v2, p0, Lcom/smartdigimkt/x5/g;->a:Ljava/lang/String;

    .line 57
    iget-object p0, p0, Lcom/smartdigimkt/x5/g;->b:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lcom/smartdigimkt/v5/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    move v2, v4

    goto :goto_2

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 59
    :goto_2
    invoke-static {p0}, Lcom/smartdigimkt/v5/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move p0, v4

    goto :goto_3

    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_3
    mul-int/2addr v2, p0

    .line 60
    iget-object p0, p1, Lcom/smartdigimkt/x5/g;->a:Ljava/lang/String;

    .line 61
    iget-object p1, p1, Lcom/smartdigimkt/x5/g;->b:Ljava/lang/String;

    .line 62
    invoke-static {p0}, Lcom/smartdigimkt/v5/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move p0, v4

    goto :goto_4

    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 63
    :goto_4
    invoke-static {p1}, Lcom/smartdigimkt/v5/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move p1, v4

    goto :goto_5

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_5
    mul-int/2addr p0, p1

    if-ge v2, p0, :cond_e

    return v0

    :cond_e
    if-le v2, p0, :cond_f

    return v1

    :cond_f
    return v4
.end method

.method public static a(Lcom/smartdigimkt/x5/g;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/x5/g;->e:Lcom/smartdigimkt/x5/o;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/x5/g;->c:Lcom/smartdigimkt/x5/x;

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/x5/g;->d:Lcom/smartdigimkt/x5/p;

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/x5/z;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/x5/a;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, v0, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, v0, Lcom/smartdigimkt/x5/t;->d:Ljava/util/ArrayList;

    return-object p0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/smartdigimkt/x5/a;->b:Lcom/smartdigimkt/x5/e0;

    if-eqz p0, :cond_4

    .line 9
    iget-object p0, p0, Lcom/smartdigimkt/x5/e0;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    if-eqz v1, :cond_3

    .line 12
    iget-object p0, v1, Lcom/smartdigimkt/x5/t;->d:Ljava/util/ArrayList;

    return-object p0

    .line 13
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->c:Lcom/smartdigimkt/x5/w;

    if-eqz v0, :cond_2

    .line 14
    iget-object p0, v0, Lcom/smartdigimkt/x5/w;->b:Ljava/util/ArrayList;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/w5/c;I)Ljava/lang/String;
    .locals 8

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/w5/c;I)Ljava/lang/String;

    goto/16 :goto_5

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x5/a;

    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/x5/i;

    .line 29
    iget-object v3, v3, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    if-eqz v3, :cond_1

    .line 30
    iget-object v3, v3, Lcom/smartdigimkt/x5/t;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/x5/u;

    .line 32
    iget-object v4, v3, Lcom/smartdigimkt/x5/u;->b:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v1

    :goto_1
    sget-object v6, Lcom/smartdigimkt/w5/c;->f:[Ljava/lang/String;

    const/4 v7, 0x4

    if-ge v5, v7, :cond_2

    .line 34
    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    move p1, v1

    move v2, p1

    move v3, v2

    .line 37
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_a

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x5/u;

    .line 39
    iget-object v5, v4, Lcom/smartdigimkt/x5/u;->c:Ljava/lang/String;

    .line 40
    invoke-static {v5}, Lcom/smartdigimkt/v5/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v1

    goto :goto_3

    .line 41
    :cond_6
    iget-object v4, v4, Lcom/smartdigimkt/x5/u;->c:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_3
    if-ne v4, p2, :cond_7

    goto :goto_4

    :cond_7
    sub-int v4, p2, v4

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz v2, :cond_8

    if-ge v4, v2, :cond_9

    :cond_8
    move v3, p1

    move v2, v4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    move p1, v3

    .line 44
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x5/u;

    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/x5/u;->a:Ljava/lang/String;

    return-object p1

    :cond_b
    :goto_5
    return-object v2
.end method

.method public final a(Lcom/smartdigimkt/w5/c;)V
    .locals 2

    .line 46
    iget-object v0, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    invoke-static {v0}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/z;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->b:Ljava/util/ArrayList;

    .line 47
    iget-object v1, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    invoke-static {v1}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/z;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    if-eqz v0, :cond_1

    .line 49
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/w5/c;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w5/c;->b(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/smartdigimkt/x5/a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/x5/t;->e:Lcom/smartdigimkt/x5/d0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/x5/d0;->a:Lcom/smartdigimkt/x5/e;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lcom/smartdigimkt/x5/c;->a:Ljava/lang/String;

    .line 61
    return-object p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final c(Lcom/smartdigimkt/w5/c;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/smartdigimkt/x5/a;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/smartdigimkt/x5/i;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/x5/t;->e:Lcom/smartdigimkt/x5/d0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lcom/smartdigimkt/x5/d0;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->b:Lcom/smartdigimkt/x5/e0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/x5/e0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/smartdigimkt/x5/i;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lcom/smartdigimkt/x5/t;->e:Lcom/smartdigimkt/x5/d0;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, Lcom/smartdigimkt/x5/d0;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    .line 88
    :goto_0
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    :cond_4
    iget-object v0, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w5/c;->c(Lcom/smartdigimkt/w5/c;)V

    .line 103
    :cond_5
    return-void
.end method

.method public final d(Lcom/smartdigimkt/w5/c;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/smartdigimkt/x5/a;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/smartdigimkt/x5/s;->d:Ljava/util/ArrayList;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->b:Lcom/smartdigimkt/x5/e0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/x5/e0;->b:Ljava/util/ArrayList;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v3

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/smartdigimkt/x5/a;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, v2, Lcom/smartdigimkt/x5/s;->d:Ljava/util/ArrayList;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v1, v1, Lcom/smartdigimkt/x5/a;->b:Lcom/smartdigimkt/x5/e0;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v3, v1, Lcom/smartdigimkt/x5/e0;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    :cond_4
    iget-object v0, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w5/c;->d(Lcom/smartdigimkt/w5/c;)V

    .line 67
    :cond_5
    return-void
.end method

.method public final e(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w5/c;->e(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/smartdigimkt/x5/a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lcom/smartdigimkt/x5/t;->a:Ljava/lang/String;

    .line 55
    return-object p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final f(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w5/c;->f(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/smartdigimkt/x5/a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lcom/smartdigimkt/x5/t;->b:Lcom/smartdigimkt/x5/l;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/smartdigimkt/x5/d;->a:Ljava/lang/String;

    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
