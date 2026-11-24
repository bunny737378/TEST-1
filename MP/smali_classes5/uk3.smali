.class public final Luk3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Luk3;->k:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luk3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Luk3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Luk3;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Luk3;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Luk3;->e:I

    .line 19
    .line 20
    iput-object p6, p0, Luk3;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p7, p0, Luk3;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p8, p0, Luk3;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Luk3;->i:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "https"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Luk3;->j:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Luk3;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Luk3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object p0, p0, Luk3;->i:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    invoke-static {p0, v2, v0, v1}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x6

    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    invoke-static {p0, v3, v1, v2}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luk3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object p0, p0, Luk3;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p0, v1, v0, v2}, Lt68;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Luk3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object p0, p0, Luk3;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p0, v1, v0, v3}, Lt68;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {p0, v2, v0, v1}, Lt68;->e(Ljava/lang/String;CII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luk3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object p0, p0, Luk3;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, v1, v0, v2}, Lt68;->e(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luk3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Luk3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object p0, p0, Luk3;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0, v1, v0, v2}, Lt68;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luk3;

    .line 6
    .line 7
    iget-object p1, p1, Luk3;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Luk3;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ltk3;
    .locals 6

    .line 1
    new-instance v0, Ltk3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltk3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luk3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Ltk3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Luk3;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Ltk3;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Luk3;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Ltk3;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Luk3;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Ltk3;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "http"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x50

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "https"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x1bb

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_0
    iget v2, p0, Luk3;->e:I

    .line 54
    .line 55
    if-eq v2, v1, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_2
    iput v3, v0, Ltk3;->e:I

    .line 59
    .line 60
    iget-object v1, v0, Ltk3;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Luk3;->c()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Luk3;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v4, " \"\'<>#"

    .line 83
    .line 84
    const/16 v5, 0xd3

    .line 85
    .line 86
    invoke-static {v3, v3, v1, v4, v5}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lvt1;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    iput-object v1, v0, Ltk3;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v1, p0, Luk3;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x23

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    iget-object p0, p0, Luk3;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, v1, v3, v2}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    iput-object v2, v0, Ltk3;->h:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ltk3;

    .line 4
    .line 5
    invoke-direct {v1}, Ltk3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ltk3;->c(Luk3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 20
    .line 21
    const/16 v3, 0xfb

    .line 22
    .line 23
    invoke-static {p0, p0, v0, v2, v3}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, Ltk3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p0, v0, v2, v3}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v1, Ltk3;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltk3;->a()Luk3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Luk3;->i:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public final h()Ljava/net/URI;
    .locals 10

    .line 1
    invoke-virtual {p0}, Luk3;->f()Ltk3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ltk3;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Ltk3;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "[\"<>^`{|}]"

    .line 17
    .line 18
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, Ltk3;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_1
    if-ge v5, v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, "[]"

    .line 55
    .line 56
    const/16 v9, 0xe3

    .line 57
    .line 58
    invoke-static {v4, v4, v7, v8, v9}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Ltk3;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v5, v4

    .line 76
    :goto_2
    if-ge v5, v1, :cond_3

    .line 77
    .line 78
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    move-object v7, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const-string v8, "\\^`{|}"

    .line 91
    .line 92
    const/16 v9, 0xc3

    .line 93
    .line 94
    invoke-static {v4, v4, v7, v8, v9}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_3
    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move v5, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, Ltk3;->h:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-string v1, " \"#<>\\^`{|}"

    .line 110
    .line 111
    const/16 v5, 0xa3

    .line 112
    .line 113
    invoke-static {v4, v4, v0, v1, v5}, Lvt1;->m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_4
    iput-object v0, p0, Ltk3;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Ltk3;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :catch_1
    invoke-static {v0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v3
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luk3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
