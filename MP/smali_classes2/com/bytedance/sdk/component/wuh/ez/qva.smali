.class public final Lcom/bytedance/sdk/component/wuh/ez/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wuh/ez/qva$ez;
    }
.end annotation


# static fields
.field private static final agm:[C


# instance fields
.field private final cg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cvl:Ljava/lang/String;

.field private final da:Ljava/lang/String;

.field private final egr:Ljava/lang/String;

.field final ez:Ljava/lang/String;

.field final hxw:I

.field private final qva:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rlh:Ljava/lang/String;

.field final wuh:Ljava/lang/String;


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
    sput-object v0, Lcom/bytedance/sdk/component/wuh/ez/qva;->agm:[C

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

.method public constructor <init>(Lcom/bytedance/sdk/component/wuh/ez/qva$ez;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->wuh:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->egr:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->hxw:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->da:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->agm:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->wuh:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->hxw:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->da:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/util/List;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->qva:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->qva:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/util/List;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cg:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->cg:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->rlh:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static ez(Ljava/lang/String;)I
    .locals 1

    .line 153
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 154
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ez(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-nez p7, :cond_3

    .line 181
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 182
    invoke-static {p0, v2, p2}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    if-nez p6, :cond_3

    .line 183
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 184
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;-><init>()V

    .line 185
    invoke-virtual {v0, p0, p1, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez(Ljava/lang/String;II)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 186
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->hxw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 188
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;-><init>()V

    .line 166
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez(Ljava/lang/String;II)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 167
    invoke-static {v1, p0, v0, p2, p3}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;Ljava/lang/String;IIZ)V

    .line 168
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->hxw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 169
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 193
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 162
    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_8

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_8

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_8

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-eq v1, v2, :cond_8

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x2b

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    if-eqz p7, :cond_2

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    const-string v2, "+"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "%2B"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/16 v2, 0x20

    .line 44
    .line 45
    const/16 v3, 0x25

    .line 46
    .line 47
    if-lt v1, v2, :cond_5

    .line 48
    .line 49
    const/16 v2, 0x7f

    .line 50
    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    .line 53
    const/16 v2, 0x80

    .line 54
    .line 55
    if-lt v1, v2, :cond_3

    .line 56
    .line 57
    if-nez p8, :cond_5

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, -0x1

    .line 64
    if-ne v2, v4, :cond_5

    .line 65
    .line 66
    if-ne v1, v3, :cond_4

    .line 67
    .line 68
    if-eqz p5, :cond_5

    .line 69
    .line 70
    if-eqz p6, :cond_4

    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez(Ljava/lang/String;II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-nez v0, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_6
    if-eqz p9, :cond_7

    .line 90
    .line 91
    sget-object v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, p2

    .line 104
    invoke-virtual {v0, p1, p2, v2, p9}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh()B

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    and-int/lit16 v4, v2, 0xff

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 124
    .line 125
    .line 126
    sget-object v5, Lcom/bytedance/sdk/component/wuh/ez/qva;->agm:[C

    .line 127
    .line 128
    shr-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    and-int/lit8 v4, v4, 0xf

    .line 131
    .line 132
    aget-char v4, v5, v4

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 135
    .line 136
    .line 137
    and-int/lit8 v2, v2, 0xf

    .line 138
    .line 139
    aget-char v2, v5, v2

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr p2, v1

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(C)I

    move-result v2

    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    .line 173
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 174
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 176
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ez(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 156
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ez(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hxw(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva;
    .locals 3

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;-><init>()V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/qva;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;

    move-result-object p0

    .line 47
    sget-object v2, Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/qva$ez$ez;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/qva$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/qva;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static wuh(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    if-gt v4, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static wuh(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 70
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public agm()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "?#"

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v4}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0, v1, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(Ljava/lang/String;IIC)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v3
.end method

.method public egr()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cg:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(Ljava/lang/String;IIC)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/wuh/ez/qva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/component/wuh/ez/qva;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public ez()Ljava/net/URL;
    .locals 6

    .line 189
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v4, 0x38

    .line 190
    const-string v5, "deff60e2ee4ec0b88dc227706ec09f49"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X4="

    const-string v2, "c/o5hTauZQ=="

    const-string v3, "Tvwh"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    invoke-static {v0}, Ldr2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

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

.method public hxw()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->da:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->egr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/qva;->cvl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
