.class public final Lcom/mbridge/msdk/thrid/okhttp/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 495
    invoke-static {p0, p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 496
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 486
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 487
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 488
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 489
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c()V

    return-void

    .line 490
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    .line 491
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 492
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 493
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_2

    .line 494
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    const-string p1, ""

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 10

    const/4 v0, -0x1

    .line 35
    :try_start_0
    const-string v4, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    .line 49
    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "%2e"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private d(Ljava/lang/String;II)V
    .locals 10

    if-eq p2, p3, :cond_3

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v6, p2

    goto :goto_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    if-ge v6, p3, :cond_3

    .line 98
    const-string p2, "/\\"

    invoke-static {p1, v6, p3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-ge v7, p3, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    move v8, p2

    :goto_2
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(Ljava/lang/String;IIZZ)V

    if-eqz v8, :cond_2

    add-int/lit8 v6, v7, 0x1

    move-object p0, v4

    move-object p1, v5

    goto :goto_1

    :cond_2
    move-object p0, v4

    move-object p1, v5

    move v6, v7

    goto :goto_1

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    .line 100
    const-string p0, ".."

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 101
    const-string p0, "%2e."

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 102
    const-string p0, ".%2e"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 103
    const-string p0, "%2e%2e"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Ljava/lang/String;II)I
    .locals 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const/16 v3, 0x41

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    const/16 v5, 0x61

    .line 19
    .line 20
    if-lt v0, v5, :cond_1

    .line 21
    .line 22
    if-le v0, v4, :cond_2

    .line 23
    .line 24
    :cond_1
    if-lt v0, v3, :cond_6

    .line 25
    .line 26
    if-gt v0, v1, :cond_6

    .line 27
    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    if-ge p1, p2, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v5, :cond_3

    .line 37
    .line 38
    if-le v0, v4, :cond_2

    .line 39
    .line 40
    :cond_3
    if-lt v0, v3, :cond_4

    .line 41
    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    :cond_4
    const/16 v6, 0x30

    .line 45
    .line 46
    if-lt v0, v6, :cond_5

    .line 47
    .line 48
    const/16 v6, 0x39

    .line 49
    .line 50
    if-le v0, v6, :cond_2

    .line 51
    .line 52
    :cond_5
    const/16 v6, 0x2b

    .line 53
    .line 54
    if-eq v0, v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x2d

    .line 57
    .line 58
    if-eq v0, v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x2e

    .line 61
    .line 62
    if-eq v0, v6, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x3a

    .line 65
    .line 66
    if-ne v0, p0, :cond_6

    .line 67
    .line 68
    return p1

    .line 69
    :cond_6
    return v2
.end method

.method private static f(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(I)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 1

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 482
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    return-object p0

    .line 483
    :cond_0
    const-string p0, "unexpected port: "

    .line 484
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 485
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/s;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v2, v8, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->c(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v2, v4, v10}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, -0x1

    .line 30
    if-eq v9, v12, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v5, "https:"

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v2, "https"

    .line 44
    .line 45
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x6

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x5

    .line 54
    const/4 v3, 0x1

    .line 55
    const-string v5, "http:"

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string v3, "http"

    .line 66
    .line 67
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "\'"

    .line 77
    .line 78
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lwg4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v11

    .line 84
    :cond_2
    if-eqz v1, :cond_11

    .line 85
    .line 86
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/s;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    invoke-static {v2, v4, v10}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f(Ljava/lang/String;II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x2

    .line 95
    const/16 v13, 0x3f

    .line 96
    .line 97
    const/16 v14, 0x23

    .line 98
    .line 99
    if-ge v3, v5, :cond_5

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/s;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/s;->d:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget v3, v1, Lcom/mbridge/msdk/thrid/okhttp/s;->e:I

    .line 130
    .line 131
    iput v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    .line 132
    .line 133
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->d()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    if-eq v4, v10, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v14, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object v1, v2

    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_5
    add-int/2addr v4, v3

    .line 168
    move/from16 v16, v8

    .line 169
    .line 170
    move/from16 v17, v16

    .line 171
    .line 172
    :cond_6
    :goto_1
    const-string v1, "@/\\?#"

    .line 173
    .line 174
    invoke-static {v2, v4, v10, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eq v1, v10, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move v3, v12

    .line 186
    :goto_2
    if-eq v3, v12, :cond_b

    .line 187
    .line 188
    if-eq v3, v14, :cond_b

    .line 189
    .line 190
    const/16 v5, 0x2f

    .line 191
    .line 192
    if-eq v3, v5, :cond_b

    .line 193
    .line 194
    const/16 v5, 0x5c

    .line 195
    .line 196
    if-eq v3, v5, :cond_b

    .line 197
    .line 198
    if-eq v3, v13, :cond_b

    .line 199
    .line 200
    const/16 v5, 0x40

    .line 201
    .line 202
    if-ne v3, v5, :cond_6

    .line 203
    .line 204
    const-string v3, "%40"

    .line 205
    .line 206
    if-nez v16, :cond_a

    .line 207
    .line 208
    const/16 v5, 0x3a

    .line 209
    .line 210
    invoke-static {v2, v4, v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IIC)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v8, 0x1

    .line 215
    const/4 v9, 0x0

    .line 216
    move v2, v4

    .line 217
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 218
    .line 219
    move-object v6, v3

    .line 220
    move v3, v5

    .line 221
    const/4 v5, 0x1

    .line 222
    move-object v7, v6

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object/from16 v18, v7

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object/from16 v19, v11

    .line 228
    .line 229
    move-object/from16 v15, v18

    .line 230
    .line 231
    const/16 v18, 0x1

    .line 232
    .line 233
    move v11, v1

    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v17, :cond_8

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v15, v1, v2}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_8
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    .line 254
    .line 255
    if-eq v3, v11, :cond_9

    .line 256
    .line 257
    add-int/lit8 v2, v3, 0x1

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    const/4 v9, 0x0

    .line 261
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    move v3, v11

    .line 269
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    .line 274
    .line 275
    move/from16 v16, v18

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    move v3, v11

    .line 279
    :goto_3
    move-object/from16 v1, p2

    .line 280
    .line 281
    move/from16 v17, v18

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move-object v15, v3

    .line 285
    move v2, v4

    .line 286
    move-object/from16 v19, v11

    .line 287
    .line 288
    move v3, v1

    .line 289
    new-instance v11, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    const/4 v9, 0x0

    .line 304
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    move-object/from16 v1, p2

    .line 310
    .line 311
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    .line 323
    .line 324
    :goto_4
    add-int/lit8 v4, v3, 0x1

    .line 325
    .line 326
    move-object v2, v1

    .line 327
    move-object/from16 v11, v19

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_b
    move v3, v1

    .line 332
    move-object v1, v2

    .line 333
    move v2, v4

    .line 334
    move-object/from16 v19, v11

    .line 335
    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c(Ljava/lang/String;II)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    add-int/lit8 v5, v4, 0x1

    .line 343
    .line 344
    const/16 v6, 0x22

    .line 345
    .line 346
    if-ge v5, v3, :cond_c

    .line 347
    .line 348
    invoke-static {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iput-object v7, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b(Ljava/lang/String;II)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iput v7, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    .line 359
    .line 360
    if-ne v7, v12, :cond_d

    .line 361
    .line 362
    const-string v0, "Invalid URL port: \""

    .line 363
    .line 364
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v0, v1, v6}, Ldr2;->k(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    return-object v19

    .line 372
    :cond_c
    invoke-static {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iput-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v5}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iput v5, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    .line 385
    .line 386
    :cond_d
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v5, :cond_10

    .line 389
    .line 390
    move v4, v3

    .line 391
    :goto_5
    const-string v2, "?#"

    .line 392
    .line 393
    invoke-static {v1, v4, v10, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-direct {v0, v1, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    if-ge v2, v10, :cond_e

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ne v3, v13, :cond_e

    .line 407
    .line 408
    invoke-static {v1, v2, v10, v14}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IIC)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    const/4 v9, 0x0

    .line 416
    const-string v4, " \"\'<>#"

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x1

    .line 421
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/s;->d(Ljava/lang/String;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    .line 430
    .line 431
    move v2, v3

    .line 432
    :cond_e
    if-ge v2, v10, :cond_f

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ne v3, v14, :cond_f

    .line 439
    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const-string v4, ""

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    move v3, v10

    .line 450
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->h:Ljava/lang/String;

    .line 455
    .line 456
    :cond_f
    return-object v0

    .line 457
    :cond_10
    const-string v0, "Invalid URL host: \""

    .line 458
    .line 459
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v0, v1, v6}, Ldr2;->k(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    return-object v19

    .line 467
    :cond_11
    move-object/from16 v19, v11

    .line 468
    .line 469
    const-string v0, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 470
    .line 471
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v19
.end method

.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 475
    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 476
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/s;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 479
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/s;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/s;-><init>(Lcom/mbridge/msdk/thrid/okhttp/s$a;)V

    return-object v0

    .line 480
    :cond_0
    const-string p0, "host == null"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 481
    :cond_1
    const-string p0, "scheme == null"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .line 34
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "unexpected host: "

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string p0, "host == null"

    .line 29
    .line 30
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v5, "[]"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x1

    .line 63
    const-string v4, "\\^`{|}"

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v3, " \"#<>\\^`{|}"

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->h:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 70
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    return-object p0

    .line 71
    :cond_0
    const-string p0, "password == null"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v1, "http"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v1, "https"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "unexpected scheme: "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string p0, "scheme == null"

    .line 37
    .line 38
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "username == null"

    .line 18
    .line 19
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v1, v3, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const/16 v1, 0x3f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->h:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/16 v1, 0x23

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
