.class public final Lpy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmy;
.implements Lny;
.implements Leu;
.implements Lj98;
.implements Lfi9;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lpy;->a:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 110
    new-array v0, v0, [Lpy;

    iput-object v0, p0, Lpy;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lpy;->b:I

    .line 112
    iput v0, p0, Lpy;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lpy;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lpy;->d:Ljava/lang/Object;

    .line 115
    iput p1, p0, Lpy;->b:I

    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 116
    :cond_0
    iput p2, p0, Lpy;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lpy;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpy;->b:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move p2, p1

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lpy;->c:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lpy;->c:I

    :goto_0
    new-instance p1, Liu9;

    invoke-direct {p1, p2}, Liu9;-><init>(I)V

    iput-object p1, p0, Lpy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILbc2;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lpy;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lpy;->b:I

    .line 122
    iput p2, p0, Lpy;->c:I

    .line 123
    new-instance v0, Lkr6;

    new-instance v1, Lkt2;

    invoke-direct {v1, p1, p2, p3}, Lkt2;-><init>(IILbc2;)V

    invoke-direct {v0, v1}, Lkr6;-><init>(Lys2;)V

    iput-object v0, p0, Lpy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILm13;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lpy;->a:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p1, p0, Lpy;->b:I

    iput p2, p0, Lpy;->c:I

    iput-object p3, p0, Lpy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lpy;->c:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lq06;->h:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget v3, p0, Lpy;->b:I

    .line 41
    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lpy;->b:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget v3, p0, Lpy;->c:I

    .line 53
    .line 54
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lpy;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string v4, "layout"

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    new-instance v3, Lcb1;

    .line 84
    .line 85
    invoke-direct {v3}, Lcb1;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2, p1}, Lcb1;->a(ILandroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lpy;->a:B

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lpy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leu;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lpy;->a:B

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy;->d:Ljava/lang/Object;

    iput p2, p0, Lpy;->b:I

    return-void
.end method

.method public constructor <init>(Lhhb;Ltzc;)V
    .locals 4

    const/16 v0, 0x8

    iput-byte v0, p0, Lpy;->a:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lhhb;->c:Lf5b;

    iput-object p1, p0, Lpy;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lf5b;->D(I)V

    .line 99
    invoke-virtual {p1}, Lf5b;->h()I

    move-result v0

    const-string v1, "audio/raw"

    iget-object v2, p2, Ltzc;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Ltzc;->K:I

    iget p2, p2, Ltzc;->H:I

    .line 100
    invoke-static {v1}, Lzab;->f(I)I

    move-result v1

    mul-int/2addr v1, p2

    .line 101
    rem-int p2, v0, v1

    if-eqz p2, :cond_0

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p2, p2, 0x42

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr p2, v2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Audio sample size mismatch. stsd sample size: "

    const-string v2, ", stsz sample size: "

    .line 103
    invoke-static {v1, v0, p2, v2, v3}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 104
    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, p0, Lpy;->b:I

    .line 105
    invoke-virtual {p1}, Lf5b;->h()I

    move-result p1

    iput p1, p0, Lpy;->c:I

    return-void
.end method

.method public constructor <init>(Lhy;Lzy2;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lpy;->a:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object p1, p1, Lhy;->c:Lil0;

    iput-object p1, p0, Lpy;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 126
    invoke-virtual {p1, v0}, Lil0;->E(I)V

    .line 127
    invoke-virtual {p1}, Lil0;->w()I

    move-result v0

    .line 128
    const-string v1, "audio/raw"

    iget-object v2, p2, Lzy2;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget v1, p2, Lzy2;->A:I

    iget p2, p2, Lzy2;->y:I

    invoke-static {v1, p2}, Ls68;->q(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 130
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 132
    :cond_2
    iput v0, p0, Lpy;->b:I

    .line 133
    invoke-virtual {p1}, Lil0;->w()I

    move-result p1

    iput p1, p0, Lpy;->c:I

    return-void
.end method

.method public constructor <init>(Liy;Landroidx/media3/common/b;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lpy;->a:B

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iget-object p1, p1, Liy;->c:Lmk5;

    iput-object p1, p0, Lpy;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 136
    invoke-virtual {p1, v0}, Lmk5;->F(I)V

    .line 137
    invoke-virtual {p1}, Lmk5;->x()I

    move-result v0

    .line 138
    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget v1, p2, Landroidx/media3/common/b;->C:I

    iget p2, p2, Landroidx/media3/common/b;->A:I

    invoke-static {v1, p2}, Lu68;->u(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 140
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 142
    :cond_2
    iput v0, p0, Lpy;->b:I

    .line 143
    invoke-virtual {p1}, Lmk5;->x()I

    move-result p1

    iput p1, p0, Lpy;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lpy;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lpy;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lpy;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lpy;->b:I

    .line 6
    .line 7
    new-instance v3, Lhu8;

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lhu8;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string v7, ""

    .line 28
    .line 29
    if-ge v5, v6, :cond_d

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Leu9;

    .line 36
    .line 37
    iget v6, v6, Leu9;->e:I

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/CharSequence;

    .line 46
    .line 47
    sget-object v9, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 48
    .line 49
    invoke-static {v6, v9}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v9, "\n"

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    array-length v9, v6

    .line 66
    if-eqz v9, :cond_c

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    array-length v10, v6

    .line 70
    if-ge v9, v10, :cond_c

    .line 71
    .line 72
    aget-object v10, v6, v9

    .line 73
    .line 74
    const-string v11, "\'"

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_2
    add-int/lit8 v15, v13, 0x2

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v15, v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    const/16 v12, 0x27

    .line 104
    .line 105
    if-ne v4, v12, :cond_3

    .line 106
    .line 107
    add-int/lit8 v4, v13, -0x1

    .line 108
    .line 109
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v12, 0x20

    .line 114
    .line 115
    if-eq v4, v12, :cond_2

    .line 116
    .line 117
    add-int/lit8 v4, v13, 0x1

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/16 v12, 0x73

    .line 124
    .line 125
    if-eq v14, v12, :cond_0

    .line 126
    .line 127
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/16 v12, 0x53

    .line 132
    .line 133
    if-eq v4, v12, :cond_0

    .line 134
    .line 135
    const/16 v12, 0x20

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eq v15, v4, :cond_1

    .line 143
    .line 144
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v12, 0x20

    .line 149
    .line 150
    if-ne v4, v12, :cond_2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const/16 v12, 0x20

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v11, v13, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move v13, v15

    .line 159
    goto :goto_5

    .line 160
    :cond_2
    :goto_4
    invoke-virtual {v11, v13, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 161
    .line 162
    .line 163
    :goto_5
    move/from16 v14, v16

    .line 164
    .line 165
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/16 v16, 0x1

    .line 169
    .line 170
    if-eqz v14, :cond_5

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    const/4 v4, 0x0

    .line 178
    :goto_6
    if-eqz v4, :cond_6

    .line 179
    .line 180
    move-object v10, v4

    .line 181
    :cond_6
    :goto_7
    move/from16 v4, v16

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    const/16 v16, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_8
    invoke-static {v10, v4}, Liic;->b0(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    array-length v10, v4

    .line 192
    iget v11, v0, Lpy;->c:I

    .line 193
    .line 194
    if-lt v10, v11, :cond_b

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_9
    array-length v12, v4

    .line 198
    if-ge v10, v12, :cond_a

    .line 199
    .line 200
    move-object v13, v7

    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_a
    if-ge v12, v11, :cond_9

    .line 203
    .line 204
    add-int v14, v10, v12

    .line 205
    .line 206
    array-length v15, v4

    .line 207
    if-ge v14, v15, :cond_a

    .line 208
    .line 209
    if-lez v12, :cond_8

    .line 210
    .line 211
    const-string v15, " "

    .line 212
    .line 213
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :cond_8
    aget-object v14, v4, v14

    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_9
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-ge v12, v2, :cond_d

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-ge v4, v2, :cond_d

    .line 247
    .line 248
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 257
    .line 258
    const/16 v2, 0x1000

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 264
    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    invoke-direct {v2, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_e

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/String;

    .line 285
    .line 286
    :try_start_0
    iget-object v5, v0, Lpy;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Liu9;

    .line 289
    .line 290
    invoke-virtual {v5, v4}, Liu9;->u(Ljava/lang/String;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :catch_0
    move-exception v0

    .line 299
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 300
    .line 301
    const-string v3, "Error while writing hash to byteStream"

    .line 302
    .line 303
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    const-string v3, "HashManager: Unable to convert to Base64."

    .line 307
    .line 308
    :try_start_1
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :catch_1
    move-exception v0

    .line 313
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 314
    .line 315
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_c
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    goto :goto_d

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    throw v0

    .line 328
    :catch_2
    move-exception v0

    .line 329
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 330
    .line 331
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_d
    return-object v7
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leu;

    .line 4
    .line 5
    invoke-interface {p0}, Leu;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(III)V
    .locals 1

    .line 1
    iget v0, p0, Lpy;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpy;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lpy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Leu;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Leu;->g(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getSampleCount()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lpy;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lpy;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lpy;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leu;

    .line 4
    .line 5
    iget v1, p0, Lpy;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lpy;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Leu;->h(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leu;

    .line 4
    .line 5
    iget v1, p0, Lpy;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lpy;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Leu;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lpy;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lpy;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(Ljava/lang/Object;Lc23;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leu;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Leu;->n(Ljava/lang/Object;Lc23;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leu;

    .line 4
    .line 5
    iget v1, p0, Lpy;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lpy;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Leu;->o(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpy;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpy;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lpy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Leu;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Leu;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leu;

    .line 4
    .line 5
    invoke-interface {p0}, Leu;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lpy;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 6
    .line 7
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lpy;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lpy;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lpy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Leu;

    .line 19
    .line 20
    invoke-interface {p0}, Leu;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final readNextSampleSize()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lpy;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpy;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmk5;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmk5;->x()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0

    .line 20
    :pswitch_0
    iget v0, p0, Lpy;->b:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lpy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lil0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lil0;->w()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(JLpl;Lpl;Lpl;)Lpl;
    .locals 6

    .line 1
    iget-object p0, p0, Lpy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lkr6;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lkr6;->t(JLpl;Lpl;Lpl;)Lpl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final w(JLpl;Lpl;Lpl;)Lpl;
    .locals 6

    .line 1
    iget-object p0, p0, Lpy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lkr6;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lkr6;->w(JLpl;Lpl;Lpl;)Lpl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lpy;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lpy;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lpy;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lf5b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf5b;->h()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
