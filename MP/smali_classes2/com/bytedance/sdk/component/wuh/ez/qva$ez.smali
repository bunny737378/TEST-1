.class public final Lcom/bytedance/sdk/component/wuh/ez/qva$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wuh/ez/qva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ez"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;
    }
.end annotation


# instance fields
.field agm:Ljava/lang/String;

.field cg:Ljava/lang/String;

.field final da:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field egr:I

.field ez:Ljava/lang/String;

.field hxw:Ljava/lang/String;

.field qva:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field wuh:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->wuh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->hxw:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->egr:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static agm(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x5d

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return p1

    .line 31
    :cond_3
    return p2
.end method

.method private static da(Ljava/lang/String;II)I
    .locals 11

    .line 1
    const/4 v1, -0x1

    .line 2
    :try_start_0
    const-string v5, ""

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const p1, 0xffff

    .line 23
    .line 24
    .line 25
    if-gt p0, p1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    return v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    move-object v2, p0

    .line 32
    const/16 v6, 0x29f

    .line 33
    .line 34
    const-string v7, "3c7a382a343742a2fe453b2008fba031"

    .line 35
    .line 36
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X4="

    .line 37
    .line 38
    const-string v4, "c/o5hTauZYOiX95RiBSy"

    .line 39
    .line 40
    const-string v5, "S+8/hgaMZtWU"

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method private da(Ljava/lang/String;)Z
    .locals 0

    .line 46
    const-string p0, ".."

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "%2e."

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ".%2e"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "%2e%2e"

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static egr(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private egr(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "."

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "%2e"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private ez(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;
    .locals 7

    const/4 v0, 0x0

    move v3, v0

    .line 445
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    move-object v2, p1

    move v6, p2

    move-object v1, p0

    goto :goto_1

    :cond_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 447
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v4, 0x1

    .line 448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-le v3, p0, :cond_1

    return-object v1

    :cond_1
    move-object p0, v1

    move-object p1, v2

    move p2, v6

    goto :goto_0
.end method

.method private ez(Ljava/lang/String;II)V
    .locals 10

    if-eq p2, p3, :cond_3

    .line 463
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    .line 464
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v6, p2

    goto :goto_1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    if-ge v6, p3, :cond_3

    .line 468
    const-string p2, "/\\"

    invoke-static {p1, v6, p3, p2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(Ljava/lang/String;IILjava/lang/String;)I

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

    .line 469
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez(Ljava/lang/String;IIZZ)V

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    move v6, v7

    move-object p0, v4

    move-object p1, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method private ez(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 470
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 471
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->egr(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 472
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->hxw()V

    return-void

    .line 474
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    .line 475
    iget-object p3, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 476
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 477
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_2

    .line 478
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

    const-string p1, ""

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static hxw(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 51
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

.method private hxw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

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
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

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
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static wuh(Ljava/lang/String;II)I
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
    if-le v0, v4, :cond_6

    .line 23
    .line 24
    :cond_1
    if-lt v0, v3, :cond_7

    .line 25
    .line 26
    if-le v0, v1, :cond_6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    if-ge p1, p2, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v0, v5, :cond_2

    .line 36
    .line 37
    if-le v0, v4, :cond_6

    .line 38
    .line 39
    :cond_2
    if-lt v0, v3, :cond_3

    .line 40
    .line 41
    if-le v0, v1, :cond_6

    .line 42
    .line 43
    :cond_3
    const/16 v6, 0x30

    .line 44
    .line 45
    if-lt v0, v6, :cond_4

    .line 46
    .line 47
    const/16 v6, 0x39

    .line 48
    .line 49
    if-le v0, v6, :cond_6

    .line 50
    .line 51
    :cond_4
    const/16 v6, 0x2b

    .line 52
    .line 53
    if-eq v0, v6, :cond_6

    .line 54
    .line 55
    const/16 v6, 0x2d

    .line 56
    .line 57
    if-eq v0, v6, :cond_6

    .line 58
    .line 59
    const/16 v6, 0x2e

    .line 60
    .line 61
    if-eq v0, v6, :cond_6

    .line 62
    .line 63
    const/16 p0, 0x3a

    .line 64
    .line 65
    if-ne v0, p0, :cond_5

    .line 66
    .line 67
    return p1

    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public agm(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 32
    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/component/wuh/ez/qva;->wuh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->qva:Ljava/util/List;

    return-object p0
.end method

.method public ez()I
    .locals 2

    .line 444
    iget v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->egr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public ez(Lcom/bytedance/sdk/component/wuh/ez/qva;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;
    .locals 19

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
    invoke-static {v2, v8, v3}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(Ljava/lang/String;II)I

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
    invoke-static {v2, v4, v3}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->wuh(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v2, v4, v10}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->wuh(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v3, v11, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v5, "https:"

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v2, "https"

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x6

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    const/4 v3, 0x1

    .line 54
    const-string v5, "http:"

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v3, "http"

    .line 65
    .line 66
    iput-object v3, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez:Ljava/lang/String;

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;->hxw:Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    if-eqz v1, :cond_11

    .line 75
    .line 76
    iget-object v3, v1, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    invoke-static {v2, v4, v10}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->hxw(Ljava/lang/String;II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x2

    .line 85
    const/16 v12, 0x3f

    .line 86
    .line 87
    const/16 v13, 0x23

    .line 88
    .line 89
    if-ge v3, v5, :cond_5

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v5, v1, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/qva;->wuh()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->wuh:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/qva;->hxw()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->hxw:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/bytedance/sdk/component/wuh/ez/qva;->wuh:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->agm:Ljava/lang/String;

    .line 118
    .line 119
    iget v3, v1, Lcom/bytedance/sdk/component/wuh/ez/qva;->hxw:I

    .line 120
    .line 121
    iput v3, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->egr:I

    .line 122
    .line 123
    iget-object v3, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/qva;->agm()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    if-eq v4, v10, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v13, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/qva;->egr()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;

    .line 150
    .line 151
    .line 152
    :cond_4
    move-object v1, v2

    .line 153
    const/16 v18, 0x1

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    add-int/2addr v4, v3

    .line 158
    move v15, v8

    .line 159
    move/from16 v16, v15

    .line 160
    .line 161
    :cond_6
    :goto_1
    const-string v1, "@/\\?#"

    .line 162
    .line 163
    invoke-static {v2, v4, v10, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(Ljava/lang/String;IILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eq v1, v10, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move v3, v11

    .line 175
    :goto_2
    if-eq v3, v11, :cond_b

    .line 176
    .line 177
    if-eq v3, v13, :cond_b

    .line 178
    .line 179
    const/16 v5, 0x2f

    .line 180
    .line 181
    if-eq v3, v5, :cond_b

    .line 182
    .line 183
    const/16 v5, 0x5c

    .line 184
    .line 185
    if-eq v3, v5, :cond_b

    .line 186
    .line 187
    if-eq v3, v12, :cond_b

    .line 188
    .line 189
    const/16 v5, 0x40

    .line 190
    .line 191
    if-ne v3, v5, :cond_6

    .line 192
    .line 193
    const-string v3, "%40"

    .line 194
    .line 195
    if-nez v15, :cond_a

    .line 196
    .line 197
    const/16 v5, 0x3a

    .line 198
    .line 199
    invoke-static {v2, v4, v1, v5}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(Ljava/lang/String;IIC)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v8, 0x1

    .line 204
    const/4 v9, 0x0

    .line 205
    move v2, v4

    .line 206
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 207
    .line 208
    move-object v6, v3

    .line 209
    move v3, v5

    .line 210
    const/4 v5, 0x1

    .line 211
    move-object v7, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object/from16 v17, v7

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    move v14, v1

    .line 217
    move-object/from16 v13, v17

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v16, :cond_8

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->wuh:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4, v13, v1, v2}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_8
    iput-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->wuh:Ljava/lang/String;

    .line 241
    .line 242
    if-eq v3, v14, :cond_9

    .line 243
    .line 244
    add-int/lit8 v2, v3, 0x1

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    const/4 v9, 0x0

    .line 248
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    move v3, v14

    .line 256
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->hxw:Ljava/lang/String;

    .line 261
    .line 262
    move/from16 v15, v18

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    move v3, v14

    .line 266
    :goto_3
    move-object/from16 v1, p2

    .line 267
    .line 268
    move/from16 v16, v18

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    move-object v13, v3

    .line 272
    move v2, v4

    .line 273
    move v3, v1

    .line 274
    new-instance v14, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->hxw:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    const/4 v9, 0x0

    .line 289
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->hxw:Ljava/lang/String;

    .line 308
    .line 309
    :goto_4
    add-int/lit8 v4, v3, 0x1

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    const/16 v13, 0x23

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_b
    move v3, v1

    .line 317
    move-object v1, v2

    .line 318
    move v2, v4

    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->agm(Ljava/lang/String;II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/lit8 v5, v4, 0x1

    .line 326
    .line 327
    if-ge v5, v3, :cond_c

    .line 328
    .line 329
    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->egr(Ljava/lang/String;II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->agm:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1, v5, v3}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da(Ljava/lang/String;II)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iput v2, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->egr:I

    .line 340
    .line 341
    if-ne v2, v11, :cond_d

    .line 342
    .line 343
    sget-object v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;->agm:Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_c
    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->egr(Ljava/lang/String;II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->agm:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iput v2, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->egr:I

    .line 359
    .line 360
    :cond_d
    iget-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->agm:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v2, :cond_e

    .line 363
    .line 364
    sget-object v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;->egr:Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_e
    move v4, v3

    .line 368
    :goto_5
    const-string v2, "?#"

    .line 369
    .line 370
    invoke-static {v1, v4, v10, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(Ljava/lang/String;IILjava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez(Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    if-ge v2, v10, :cond_f

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-ne v3, v12, :cond_f

    .line 384
    .line 385
    const/16 v3, 0x23

    .line 386
    .line 387
    invoke-static {v1, v2, v10, v3}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(Ljava/lang/String;IIC)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    const/4 v9, 0x0

    .line 395
    move v3, v4

    .line 396
    const-string v4, " \"\'<>#"

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v7, 0x1

    .line 401
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lcom/bytedance/sdk/component/wuh/ez/qva;->wuh(Ljava/lang/String;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->qva:Ljava/util/List;

    .line 410
    .line 411
    move v2, v3

    .line 412
    :cond_f
    if-ge v2, v10, :cond_10

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const/16 v4, 0x23

    .line 419
    .line 420
    if-ne v3, v4, :cond_10

    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const-string v4, ""

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    move v3, v10

    .line 432
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->cg:Ljava/lang/String;

    .line 437
    .line 438
    :cond_10
    sget-object v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_11
    sget-object v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;->wuh:Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;

    .line 442
    .line 443
    return-object v0
.end method

.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 457
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez:Ljava/lang/String;

    return-object p0

    .line 459
    :cond_0
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 460
    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez:Ljava/lang/String;

    return-object p0

    .line 461
    :cond_1
    const-string p0, "unexpected scheme: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v0

    .line 462
    :cond_2
    const-string p0, "scheme == null"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 449
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->qva:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->qva:Ljava/util/List;

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->qva:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 451
    const-string v3, " \"\'<>#&="

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->qva:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 454
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 455
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 456
    :cond_2
    const-string p0, "encodedName == null"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public hxw(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    const-string p0, "encodedPathSegments == null"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

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
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->wuh:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->hxw:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->wuh:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->hxw:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->hxw:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->agm:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x5b

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->agm:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->agm:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v1, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->qva:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->qva:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/qva;->wuh(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->cg:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const/16 v1, 0x23

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->cg:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->egr(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->agm:Ljava/lang/String;

    return-object p0

    .line 80
    :cond_0
    const-string p0, "unexpected host: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v0

    .line 81
    :cond_1
    const-string p0, "host == null"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public wuh()Lcom/bytedance/sdk/component/wuh/ez/qva;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->agm:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/qva;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wuh/ez/qva;-><init>(Lcom/bytedance/sdk/component/wuh/ez/qva$ez;)V

    return-object v0

    .line 76
    :cond_0
    const-string p0, "host == null"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_1
    const-string p0, "scheme == null"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
