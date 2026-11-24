.class public final Lbn9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhc0;
.implements Lza9;
.implements Lvn9;


# static fields
.field public static final e:Lhu8;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhu8;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhu8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbn9;->e:Lhu8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lbn9;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbn9;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lbn9;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    const/4 p1, 0x4

    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lbn9;-><init>(BI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbn9;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lm15;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v0, v0, [Lsw3;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v0, v1}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(BI)V
    .locals 0

    iput-byte p1, p0, Lbn9;->a:B

    packed-switch p1, :pswitch_data_0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p2, p2, 0x1

    .line 106
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lbn9;->c:I

    return-void

    .line 108
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p2, p2, 0x1

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbn9;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 72
    iput-byte p1, p0, Lbn9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILir7;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lbn9;->a:B

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lbn9;->c:I

    .line 98
    iput-object p2, p0, Lbn9;->b:Ljava/lang/Object;

    .line 99
    new-instance p1, Lmk5;

    invoke-direct {p1}, Lmk5;-><init>()V

    iput-object p1, p0, Lbn9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILz9b;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lbn9;->a:B

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbn9;->c:I

    iput-object p2, p0, Lbn9;->b:Ljava/lang/Object;

    new-instance p1, Lf5b;

    invoke-direct {p1}, Lf5b;-><init>()V

    iput-object p1, p0, Lbn9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lbn9;->a:B

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lbn9;->d:Ljava/lang/Object;

    .line 95
    iput p3, p0, Lbn9;->c:I

    return-void
.end method

.method public constructor <init>(Ldz5;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lbn9;->a:B

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 77
    iput p2, p0, Lbn9;->c:I

    .line 78
    iput-object p3, p0, Lbn9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lej3;ILhv1;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p4, 0x5

    iput-byte p4, p0, Lbn9;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 103
    iput p2, p0, Lbn9;->c:I

    .line 104
    iput-object p3, p0, Lbn9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbn9;->a:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 81
    iput p2, p0, Lbn9;->c:I

    .line 82
    iput-object p3, p0, Lbn9;->d:Ljava/lang/Object;

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Loz5;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lbn9;->a:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lbn9;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lbn9;->c:I

    return-void
.end method

.method public constructor <init>(Loz5;B)V
    .locals 0

    const/16 p2, 0xb

    iput-byte p2, p0, Lbn9;->a:B

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lbn9;->b:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lbn9;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lbn9;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lp1d;[B)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lbn9;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbn9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrv3;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lbn9;->a:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbn9;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbn9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltb8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbn9;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx53;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lbn9;->a:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lm5;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lm5;-><init>(Ljava/lang/Object;B)V

    const/16 v1, 0x96

    .line 111
    invoke-static {v1, v0}, Lrib;->y(ILon2;)Laz0;

    move-result-object v0

    iput-object v0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbn9;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string v1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v7, "gradient"

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    const-string v5, "selector"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Lr11;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lbn9;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v9, v0, v2}, Lbn9;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ": unsupported complex color tag "

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_20

    .line 108
    .line 109
    sget-object v4, Ls06;->e:[I

    .line 110
    .line 111
    invoke-static {v0, v1, v3, v4}, Lbf0;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 116
    .line 117
    const-string v8, "startX"

    .line 118
    .line 119
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move v12, v8

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move v12, v10

    .line 135
    :goto_0
    const-string v8, "startY"

    .line 136
    .line 137
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    const/16 v8, 0x9

    .line 144
    .line 145
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    move v13, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move v13, v10

    .line 152
    :goto_1
    const-string v8, "endX"

    .line 153
    .line 154
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    const/16 v8, 0xa

    .line 161
    .line 162
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    move v14, v8

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move v14, v10

    .line 169
    :goto_2
    const-string v8, "endY"

    .line 170
    .line 171
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    const/16 v8, 0xb

    .line 178
    .line 179
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    move v15, v8

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v15, v10

    .line 186
    :goto_3
    const-string v8, "centerX"

    .line 187
    .line 188
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v11, 0x3

    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move v8, v10

    .line 201
    :goto_4
    const-string v9, "centerY"

    .line 202
    .line 203
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_9

    .line 208
    .line 209
    const/4 v9, 0x4

    .line 210
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move v9, v10

    .line 216
    :goto_5
    const-string v11, "type"

    .line 217
    .line 218
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/4 v10, 0x0

    .line 223
    if-eqz v11, :cond_a

    .line 224
    .line 225
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move v11, v10

    .line 231
    :goto_6
    const-string v6, "startColor"

    .line 232
    .line 233
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move v6, v10

    .line 245
    :goto_7
    const-string v5, "centerColor"

    .line 246
    .line 247
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    if-eqz v20, :cond_c

    .line 252
    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    move/from16 v20, v10

    .line 257
    .line 258
    :goto_8
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    const/4 v5, 0x7

    .line 265
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    move v5, v10

    .line 271
    :goto_9
    const-string v10, "endColor"

    .line 272
    .line 273
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move/from16 v21, v12

    .line 278
    .line 279
    if-eqz v10, :cond_e

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v12, 0x1

    .line 283
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    move/from16 v12, v23

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_e
    const/4 v10, 0x0

    .line 291
    move v12, v10

    .line 292
    :goto_a
    const-string v10, "tileMode"

    .line 293
    .line 294
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-eqz v10, :cond_f

    .line 299
    .line 300
    const/4 v10, 0x6

    .line 301
    move/from16 v22, v13

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    goto :goto_b

    .line 309
    :cond_f
    move/from16 v22, v13

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    :goto_b
    const-string v13, "gradientRadius"

    .line 313
    .line 314
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    const/4 v7, 0x5

    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    move v13, v7

    .line 327
    goto :goto_c

    .line 328
    :cond_10
    const/4 v13, 0x0

    .line 329
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v7, 0x1

    .line 337
    add-int/2addr v4, v7

    .line 338
    new-instance v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    move-object/from16 v24, v2

    .line 341
    .line 342
    const/16 v2, 0x14

    .line 343
    .line 344
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    move/from16 v25, v13

    .line 348
    .line 349
    new-instance v13, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    :goto_d
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    move/from16 v26, v14

    .line 359
    .line 360
    const/4 v14, 0x1

    .line 361
    if-eq v2, v14, :cond_14

    .line 362
    .line 363
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    move/from16 v27, v15

    .line 368
    .line 369
    if-ge v14, v4, :cond_11

    .line 370
    .line 371
    const/4 v15, 0x3

    .line 372
    if-eq v2, v15, :cond_15

    .line 373
    .line 374
    :cond_11
    const/4 v15, 0x2

    .line 375
    if-ne v2, v15, :cond_12

    .line 376
    .line 377
    if-gt v14, v4, :cond_12

    .line 378
    .line 379
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v14, "item"

    .line 384
    .line 385
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    sget-object v2, Ls06;->f:[I

    .line 392
    .line 393
    invoke-static {v0, v1, v3, v2}, Lbf0;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    const/4 v14, 0x1

    .line 403
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v19

    .line 407
    if-eqz v15, :cond_13

    .line 408
    .line 409
    if-eqz v19, :cond_13

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 413
    .line 414
    .line 415
    move-result v28

    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v29

    .line 421
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_12
    move/from16 v14, v26

    .line 439
    .line 440
    move/from16 v15, v27

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 444
    .line 445
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_14
    move/from16 v27, v15

    .line 471
    .line 472
    :cond_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-lez v0, :cond_16

    .line 477
    .line 478
    new-instance v0, Lxk4;

    .line 479
    .line 480
    invoke-direct {v0, v13, v7}, Lxk4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_16
    const/4 v0, 0x0

    .line 485
    :goto_e
    if-eqz v0, :cond_17

    .line 486
    .line 487
    :goto_f
    const/4 v14, 0x1

    .line 488
    goto :goto_10

    .line 489
    :cond_17
    if-eqz v20, :cond_18

    .line 490
    .line 491
    new-instance v0, Lxk4;

    .line 492
    .line 493
    invoke-direct {v0, v6, v5, v12}, Lxk4;-><init>(III)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_18
    new-instance v0, Lxk4;

    .line 498
    .line 499
    invoke-direct {v0, v6, v12}, Lxk4;-><init>(II)V

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :goto_10
    if-eq v11, v14, :cond_1c

    .line 504
    .line 505
    const/4 v15, 0x2

    .line 506
    if-eq v11, v15, :cond_1b

    .line 507
    .line 508
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 509
    .line 510
    iget-object v1, v0, Lxk4;->b:Ljava/lang/Object;

    .line 511
    .line 512
    move-object/from16 v16, v1

    .line 513
    .line 514
    check-cast v16, [I

    .line 515
    .line 516
    iget-object v0, v0, Lxk4;->c:Ljava/lang/Object;

    .line 517
    .line 518
    move-object/from16 v17, v0

    .line 519
    .line 520
    check-cast v17, [F

    .line 521
    .line 522
    if-eq v10, v14, :cond_1a

    .line 523
    .line 524
    if-eq v10, v15, :cond_19

    .line 525
    .line 526
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 527
    .line 528
    :goto_11
    move-object/from16 v18, v0

    .line 529
    .line 530
    move/from16 v12, v21

    .line 531
    .line 532
    move/from16 v13, v22

    .line 533
    .line 534
    move/from16 v14, v26

    .line 535
    .line 536
    move/from16 v15, v27

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_19
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :goto_12
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 546
    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_1b
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 550
    .line 551
    iget-object v1, v0, Lxk4;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, [I

    .line 554
    .line 555
    iget-object v0, v0, Lxk4;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, [F

    .line 558
    .line 559
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 560
    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_1c
    const/16 v17, 0x0

    .line 564
    .line 565
    cmpg-float v1, v25, v17

    .line 566
    .line 567
    if-lez v1, :cond_1f

    .line 568
    .line 569
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 570
    .line 571
    iget-object v1, v0, Lxk4;->b:Ljava/lang/Object;

    .line 572
    .line 573
    move-object/from16 v20, v1

    .line 574
    .line 575
    check-cast v20, [I

    .line 576
    .line 577
    iget-object v0, v0, Lxk4;->c:Ljava/lang/Object;

    .line 578
    .line 579
    move-object/from16 v21, v0

    .line 580
    .line 581
    check-cast v21, [F

    .line 582
    .line 583
    const/4 v14, 0x1

    .line 584
    if-eq v10, v14, :cond_1e

    .line 585
    .line 586
    const/4 v15, 0x2

    .line 587
    if-eq v10, v15, :cond_1d

    .line 588
    .line 589
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590
    .line 591
    :goto_13
    move-object/from16 v22, v0

    .line 592
    .line 593
    move/from16 v17, v8

    .line 594
    .line 595
    move/from16 v18, v9

    .line 596
    .line 597
    move/from16 v19, v25

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :goto_14
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v11, v16

    .line 610
    .line 611
    :goto_15
    new-instance v0, Lbn9;

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    const/4 v13, 0x0

    .line 615
    invoke-direct {v0, v11, v1, v13}, Lbn9;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    .line 621
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_20
    move-object/from16 v24, v2

    .line 628
    .line 629
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 630
    .line 631
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v1, ": invalid gradient color tag "

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0
.end method


# virtual methods
.method public final a(ILy64;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "size should be >=0"

    .line 4
    .line 5
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Lsw3;

    .line 12
    .line 13
    iget v1, p0, Lbn9;->c:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lsw3;-><init>(IILy64;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lbn9;->c:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Lbn9;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lm15;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lm15;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lou1;J)Lfc0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v1, Lou1;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lou1;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/32 v6, 0x1b8a0

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, v0, Lbn9;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lmk5;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lmk5;->C(I)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, Lmk5;->a:[B

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v6, v7, v2, v7}, Lou1;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget v1, v3, Lmk5;->c:I

    .line 32
    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    move-wide v10, v6

    .line 36
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Lmk5;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v12, 0xbc

    .line 46
    .line 47
    if-lt v2, v12, :cond_6

    .line 48
    .line 49
    iget-object v2, v3, Lmk5;->a:[B

    .line 50
    .line 51
    iget v12, v3, Lmk5;->b:I

    .line 52
    .line 53
    :goto_1
    if-ge v12, v1, :cond_0

    .line 54
    .line 55
    aget-byte v13, v2, v12

    .line 56
    .line 57
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/16 v8, 0x47

    .line 63
    .line 64
    if-eq v13, v8, :cond_1

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit16 v2, v12, 0xbc

    .line 75
    .line 76
    if-gt v2, v1, :cond_7

    .line 77
    .line 78
    iget v6, v0, Lbn9;->c:I

    .line 79
    .line 80
    invoke-static {v3, v12, v6}, Lw2d;->H(Lmk5;II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v8, v6, v16

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iget-object v8, v0, Lbn9;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lir7;

    .line 91
    .line 92
    invoke-virtual {v8, v6, v7}, Lir7;->b(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    cmp-long v8, v6, p2

    .line 97
    .line 98
    if-lez v8, :cond_3

    .line 99
    .line 100
    cmp-long v0, v14, v16

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Lfc0;

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    move-wide v2, v6

    .line 108
    invoke-direct/range {v0 .. v5}, Lfc0;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    add-long v16, v4, v10

    .line 113
    .line 114
    new-instance v12, Lfc0;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, Lfc0;-><init>(IJJ)V

    .line 123
    .line 124
    .line 125
    return-object v12

    .line 126
    :cond_3
    move-wide v14, v6

    .line 127
    const-wide/32 v6, 0x186a0

    .line 128
    .line 129
    .line 130
    add-long/2addr v6, v14

    .line 131
    cmp-long v6, v6, p2

    .line 132
    .line 133
    if-lez v6, :cond_4

    .line 134
    .line 135
    int-to-long v0, v12

    .line 136
    add-long v10, v4, v0

    .line 137
    .line 138
    new-instance v6, Lfc0;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-direct/range {v6 .. v11}, Lfc0;-><init>(IJJ)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_4
    int-to-long v6, v12

    .line 151
    move-wide v10, v6

    .line 152
    :cond_5
    invoke-virtual {v3, v2}, Lmk5;->F(I)V

    .line 153
    .line 154
    .line 155
    int-to-long v6, v2

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :cond_7
    cmp-long v0, v14, v16

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    add-long v16, v4, v6

    .line 167
    .line 168
    new-instance v12, Lfc0;

    .line 169
    .line 170
    const/4 v13, -0x2

    .line 171
    invoke-direct/range {v12 .. v17}, Lfc0;-><init>(IJJ)V

    .line 172
    .line 173
    .line 174
    return-object v12

    .line 175
    :cond_8
    sget-object v0, Lfc0;->e:Lfc0;

    .line 176
    .line 177
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmk5;

    .line 4
    .line 5
    sget-object v0, Lu68;->f:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lmk5;->D([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lkb9;J)Lfc0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v1, Lkb9;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lkb9;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/32 v6, 0x1b8a0

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, v0, Lbn9;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lf5b;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lf5b;->y(I)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, Lf5b;->a:[B

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v6, v7, v2, v7}, Lkb9;->h([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget v1, v3, Lf5b;->c:I

    .line 32
    .line 33
    const-wide/16 v8, -0x1

    .line 34
    .line 35
    move-wide v10, v8

    .line 36
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Lf5b;->B()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v12, 0xbc

    .line 46
    .line 47
    if-lt v2, v12, :cond_6

    .line 48
    .line 49
    iget-object v2, v3, Lf5b;->a:[B

    .line 50
    .line 51
    iget v12, v3, Lf5b;->b:I

    .line 52
    .line 53
    :goto_1
    if-ge v12, v1, :cond_0

    .line 54
    .line 55
    aget-byte v13, v2, v12

    .line 56
    .line 57
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/16 v6, 0x47

    .line 63
    .line 64
    if-eq v13, v6, :cond_1

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit16 v2, v12, 0xbc

    .line 75
    .line 76
    if-gt v2, v1, :cond_7

    .line 77
    .line 78
    iget v6, v0, Lbn9;->c:I

    .line 79
    .line 80
    invoke-static {v3, v12, v6}, Liq9;->S(Lf5b;II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v8, v6, v16

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iget-object v8, v0, Lbn9;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lz9b;

    .line 91
    .line 92
    invoke-virtual {v8, v6, v7}, Lz9b;->c(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    cmp-long v8, v6, p2

    .line 97
    .line 98
    if-lez v8, :cond_3

    .line 99
    .line 100
    cmp-long v0, v14, v16

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Lfc0;

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    move-wide v2, v6

    .line 108
    invoke-direct/range {v0 .. v5}, Lfc0;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    add-long v16, v4, v10

    .line 113
    .line 114
    new-instance v12, Lfc0;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, Lfc0;-><init>(IJJ)V

    .line 123
    .line 124
    .line 125
    return-object v12

    .line 126
    :cond_3
    move-wide v14, v6

    .line 127
    int-to-long v6, v12

    .line 128
    const-wide/32 v8, 0x186a0

    .line 129
    .line 130
    .line 131
    add-long/2addr v8, v14

    .line 132
    cmp-long v8, v8, p2

    .line 133
    .line 134
    if-lez v8, :cond_4

    .line 135
    .line 136
    add-long v22, v4, v6

    .line 137
    .line 138
    new-instance v18, Lfc0;

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-direct/range {v18 .. v23}, Lfc0;-><init>(IJJ)V

    .line 148
    .line 149
    .line 150
    return-object v18

    .line 151
    :cond_4
    move-wide v10, v6

    .line 152
    :cond_5
    invoke-virtual {v3, v2}, Lf5b;->D(I)V

    .line 153
    .line 154
    .line 155
    int-to-long v8, v2

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :cond_7
    cmp-long v0, v14, v16

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    add-long v16, v4, v8

    .line 167
    .line 168
    new-instance v12, Lfc0;

    .line 169
    .line 170
    const/4 v13, -0x2

    .line 171
    invoke-direct/range {v12 .. v17}, Lfc0;-><init>(IJJ)V

    .line 172
    .line 173
    .line 174
    return-object v12

    .line 175
    :cond_8
    sget-object v0, Lfc0;->f:Lfc0;

    .line 176
    .line 177
    return-object v0
.end method

.method public final e(Z)Ld86;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltp3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltp3;->a()Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :cond_0
    iget v0, p0, Lbn9;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Ld86;->g(I[Ljava/lang/Object;Lbn9;)Ld86;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ltp3;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ltp3;->a()Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final f(Lbo9;I)B
    .locals 3

    .line 1
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    ushr-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    iget v2, p0, Lbn9;->c:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbn9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lrv3;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lrv3;->k(I[B)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lbn9;->c:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Lbo9;->b(I)B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    rem-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    aget-byte p1, v0, p2

    .line 27
    .line 28
    xor-int/2addr p0, p1

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    return p0
.end method

.method public final h(I)Lsw3;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbn9;->c:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lbn9;->c:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Index "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", size "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ldt3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsw3;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v1, v0, Lsw3;->a:I

    .line 41
    .line 42
    iget v2, v0, Lsw3;->b:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    if-ge p1, v2, :cond_2

    .line 46
    .line 47
    if-gt v1, p1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lm15;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lbh1;->e(ILm15;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, v0, Lm15;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p1, v0, p1

    .line 61
    .line 62
    check-cast p1, Lsw3;

    .line 63
    .line 64
    iput-object p1, p0, Lbn9;->d:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbn9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    iget v3, p0, Lbn9;->c:I

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lbn9;->c:I

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget v1, p0, Lbn9;->c:I

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lbn9;->c:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lbn9;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v1, p0, Lbn9;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lbn9;->c:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt p1, v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lbn9;->c:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lbn9;->c:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p0, p0, Lbn9;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/util/SparseArray;

    .line 72
    .line 73
    iget v3, p0, Lbn9;->c:I

    .line 74
    .line 75
    if-ne v3, v2, :cond_3

    .line 76
    .line 77
    iput v1, p0, Lbn9;->c:I

    .line 78
    .line 79
    :cond_3
    :goto_2
    iget v1, p0, Lbn9;->c:I

    .line 80
    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge p1, v1, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lbn9;->c:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    iput v1, p0, Lbn9;->c:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    iget v1, p0, Lbn9;->c:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    if-ge v1, v2, :cond_5

    .line 105
    .line 106
    iget v1, p0, Lbn9;->c:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt p1, v1, :cond_5

    .line 115
    .line 116
    iget v1, p0, Lbn9;->c:I

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    iput v1, p0, Lbn9;->c:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget p0, p0, Lbn9;->c:I

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IIIIIIIZZZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Lbn9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [J

    .line 15
    .line 16
    iget v6, v0, Lbn9;->c:I

    .line 17
    .line 18
    add-int/lit8 v7, v6, 0x3

    .line 19
    .line 20
    iput v7, v0, Lbn9;->c:I

    .line 21
    .line 22
    array-length v8, v5

    .line 23
    const/4 v9, 0x1

    .line 24
    if-gt v8, v7, :cond_0

    .line 25
    .line 26
    shl-int/2addr v8, v9

    .line 27
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lbn9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Lbn9;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [J

    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lbn9;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lbn9;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [J

    .line 50
    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    int-to-long v7, v5

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shl-long/2addr v7, v5

    .line 57
    move/from16 v10, p3

    .line 58
    .line 59
    int-to-long v10, v10

    .line 60
    const-wide v12, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    or-long/2addr v7, v10

    .line 67
    aput-wide v7, v0, v6

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    int-to-long v10, v8

    .line 74
    shl-long/2addr v10, v5

    .line 75
    move/from16 v5, p5

    .line 76
    .line 77
    int-to-long v14, v5

    .line 78
    and-long/2addr v14, v12

    .line 79
    or-long/2addr v10, v14

    .line 80
    aput-wide v10, v0, v7

    .line 81
    .line 82
    add-int/lit8 v5, v6, 0x2

    .line 83
    .line 84
    move/from16 v7, p10

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    const/16 v10, 0x3f

    .line 88
    .line 89
    shl-long/2addr v7, v10

    .line 90
    move/from16 v10, p9

    .line 91
    .line 92
    int-to-long v10, v10

    .line 93
    const/16 v12, 0x3e

    .line 94
    .line 95
    shl-long/2addr v10, v12

    .line 96
    or-long/2addr v7, v10

    .line 97
    move/from16 v10, p8

    .line 98
    .line 99
    int-to-long v10, v10

    .line 100
    const/16 v12, 0x3d

    .line 101
    .line 102
    shl-long/2addr v10, v12

    .line 103
    or-long/2addr v7, v10

    .line 104
    const-wide/high16 v10, 0x1000000000000000L

    .line 105
    .line 106
    or-long/2addr v7, v10

    .line 107
    and-int v10, v1, v3

    .line 108
    .line 109
    int-to-long v11, v10

    .line 110
    const/16 v13, 0x19

    .line 111
    .line 112
    shl-long/2addr v11, v13

    .line 113
    or-long/2addr v7, v11

    .line 114
    and-int v11, p1, v3

    .line 115
    .line 116
    int-to-long v11, v11

    .line 117
    or-long/2addr v7, v11

    .line 118
    aput-wide v7, v0, v5

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    if-ne v1, v5, :cond_1

    .line 122
    .line 123
    return v6

    .line 124
    :cond_1
    const/4 v1, -0x4

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eq v2, v1, :cond_2

    .line 127
    .line 128
    move v1, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v1, v5

    .line 131
    :goto_0
    const-string v7, "Inserted child "

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, " without valid parent index"

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lat3;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v1, v2, 0x2

    .line 156
    .line 157
    aget-wide v11, v0, v1

    .line 158
    .line 159
    long-to-int v8, v11

    .line 160
    and-int/2addr v8, v3

    .line 161
    if-eq v8, v10, :cond_4

    .line 162
    .line 163
    move v9, v5

    .line 164
    :cond_4
    if-nez v9, :cond_5

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, " without valid parent index or parent "

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, " not found"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lat3;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    sub-int v2, v6, v2

    .line 195
    .line 196
    div-int/lit8 v2, v2, 0x3

    .line 197
    .line 198
    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v11, v3

    .line 204
    const/16 v3, 0x3ff

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-long v2, v2

    .line 211
    const/16 v4, 0x32

    .line 212
    .line 213
    shl-long/2addr v2, v4

    .line 214
    or-long/2addr v11, v2

    .line 215
    aput-wide v11, v0, v1

    .line 216
    .line 217
    return v6
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbn9;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lhp3;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lbn9;->c:I

    .line 30
    .line 31
    shl-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    aput-object p2, v1, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lbn9;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "null value in entry: "

    .line 45
    .line 46
    const-string p2, "=null"

    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lpw3;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "null key in entry: null="

    .line 57
    .line 58
    invoke-static {p2, p0}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbn9;->c:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lhp3;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final n(Lbo9;II)Lbo9;
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-gt p2, p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lbo9;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-gt p3, v0, :cond_1

    .line 9
    .line 10
    sub-int v0, p3, p2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbn9;->f(Lbo9;I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lbo9;->e([B)Lbo9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lpu1;->k()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final o(IIIJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    shr-long v2, p4, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x3ff

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_4

    .line 12
    .line 13
    const-wide v4, -0x3fffffe000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v6, p4, v4

    .line 19
    .line 20
    const v2, 0x1ffffff

    .line 21
    .line 22
    .line 23
    and-int v8, p1, v2

    .line 24
    .line 25
    int-to-long v8, v8

    .line 26
    const/16 v10, 0x19

    .line 27
    .line 28
    shl-long/2addr v8, v10

    .line 29
    or-long/2addr v6, v8

    .line 30
    iget-object v8, v0, Lbn9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [J

    .line 33
    .line 34
    iget-object v9, v0, Lbn9;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [J

    .line 37
    .line 38
    iget v0, v0, Lbn9;->c:I

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    aput-wide v6, v9, v11

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    :goto_0
    if-lez v6, :cond_4

    .line 45
    .line 46
    add-int/lit8 v6, v6, -0x1

    .line 47
    .line 48
    aget-wide v11, v9, v6

    .line 49
    .line 50
    long-to-int v7, v11

    .line 51
    and-int/2addr v7, v2

    .line 52
    shr-long v13, v11, v10

    .line 53
    .line 54
    long-to-int v13, v13

    .line 55
    and-int/2addr v13, v2

    .line 56
    shr-long/2addr v11, v1

    .line 57
    long-to-int v11, v11

    .line 58
    and-int/2addr v11, v3

    .line 59
    if-ne v11, v3, :cond_0

    .line 60
    .line 61
    move v11, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    mul-int/lit8 v11, v11, 0x3

    .line 64
    .line 65
    add-int/2addr v11, v13

    .line 66
    :goto_1
    if-ltz v13, :cond_4

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v12, v0, -0x2

    .line 69
    .line 70
    if-ge v13, v12, :cond_3

    .line 71
    .line 72
    if-gt v13, v11, :cond_3

    .line 73
    .line 74
    add-int/lit8 v12, v13, 0x2

    .line 75
    .line 76
    aget-wide v14, v8, v12

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    move/from16 p4, v2

    .line 81
    .line 82
    shr-long v1, v14, v10

    .line 83
    .line 84
    long-to-int v1, v1

    .line 85
    and-int v1, v1, p4

    .line 86
    .line 87
    if-ne v1, v7, :cond_1

    .line 88
    .line 89
    aget-wide v1, v8, v13

    .line 90
    .line 91
    add-int/lit8 v17, v13, 0x1

    .line 92
    .line 93
    move-wide/from16 v18, v4

    .line 94
    .line 95
    aget-wide v4, v8, v17

    .line 96
    .line 97
    const/16 v20, 0x20

    .line 98
    .line 99
    move/from16 p1, v10

    .line 100
    .line 101
    move/from16 p0, v11

    .line 102
    .line 103
    shr-long v10, v1, v20

    .line 104
    .line 105
    long-to-int v10, v10

    .line 106
    add-int v10, v10, p2

    .line 107
    .line 108
    long-to-int v1, v1

    .line 109
    add-int v1, v1, p3

    .line 110
    .line 111
    int-to-long v10, v10

    .line 112
    shl-long v10, v10, v20

    .line 113
    .line 114
    int-to-long v1, v1

    .line 115
    const-wide v21, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long v1, v1, v21

    .line 121
    .line 122
    or-long/2addr v10, v1

    .line 123
    aput-wide v10, v8, v13

    .line 124
    .line 125
    shr-long v1, v4, v20

    .line 126
    .line 127
    long-to-int v1, v1

    .line 128
    add-int v1, v1, p2

    .line 129
    .line 130
    long-to-int v2, v4

    .line 131
    add-int v2, v2, p3

    .line 132
    .line 133
    int-to-long v4, v1

    .line 134
    shl-long v4, v4, v20

    .line 135
    .line 136
    int-to-long v1, v2

    .line 137
    and-long v1, v1, v21

    .line 138
    .line 139
    or-long/2addr v4, v1

    .line 140
    aput-wide v4, v8, v17

    .line 141
    .line 142
    const/16 v1, 0x3f

    .line 143
    .line 144
    shr-long v1, v14, v1

    .line 145
    .line 146
    const-wide/16 v4, 0x1

    .line 147
    .line 148
    and-long/2addr v1, v4

    .line 149
    const/16 v4, 0x3c

    .line 150
    .line 151
    shl-long/2addr v1, v4

    .line 152
    or-long/2addr v1, v14

    .line 153
    aput-wide v1, v8, v12

    .line 154
    .line 155
    shr-long v1, v14, v16

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    and-int/2addr v1, v3

    .line 159
    if-lez v1, :cond_2

    .line 160
    .line 161
    add-int/lit8 v1, v6, 0x1

    .line 162
    .line 163
    add-int/lit8 v2, v13, 0x3

    .line 164
    .line 165
    and-long v14, v14, v18

    .line 166
    .line 167
    and-int v2, v2, p4

    .line 168
    .line 169
    int-to-long v4, v2

    .line 170
    shl-long v4, v4, p1

    .line 171
    .line 172
    or-long/2addr v14, v4

    .line 173
    aput-wide v14, v9, v6

    .line 174
    .line 175
    move v6, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    move-wide/from16 v18, v4

    .line 178
    .line 179
    move/from16 p1, v10

    .line 180
    .line 181
    move/from16 p0, v11

    .line 182
    .line 183
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 184
    .line 185
    move/from16 v11, p0

    .line 186
    .line 187
    move/from16 v10, p1

    .line 188
    .line 189
    move/from16 v2, p4

    .line 190
    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    move-wide/from16 v4, v18

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move/from16 v16, v1

    .line 197
    .line 198
    move/from16 p4, v2

    .line 199
    .line 200
    move-wide/from16 v18, v4

    .line 201
    .line 202
    move/from16 p1, v10

    .line 203
    .line 204
    move/from16 v10, p1

    .line 205
    .line 206
    move/from16 v2, p4

    .line 207
    .line 208
    move/from16 v1, v16

    .line 209
    .line 210
    move-wide/from16 v4, v18

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbn9;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v0}, Lxqb;->d(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Lhac;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, Lbn9;->c:I

    .line 32
    .line 33
    shl-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    aput-object p1, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    aput-object p2, v0, v2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lbn9;->c:I

    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized q(I)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbn9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-lt v3, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lbn9;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v3

    .line 25
    iput p1, p0, Lbn9;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1
.end method

.method public final r(Ljava/util/Set;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbn9;->c:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v1}, Lxqb;->d(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lbn9;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final s(Lyt9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyt9;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lyt9;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lyt9;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lyt9;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lyt9;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    iget-object v1, v1, Lyt9;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lyt9;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_0
.end method

.method public final declared-synchronized t([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lbn9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbn9;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v3, Lbn9;->e:Lhu8;

    .line 21
    .line 22
    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    neg-int v3, v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lbn9;->c:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Lbn9;->c:I

    .line 38
    .line 39
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :goto_0
    :try_start_1
    iget p1, p0, Lbn9;->c:I

    .line 41
    .line 42
    if-le p1, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [B

    .line 54
    .line 55
    iget-object v0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lbn9;->c:I

    .line 63
    .line 64
    array-length p1, p1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    iput v0, p0, Lbn9;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbn9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ldz5;

    .line 19
    .line 20
    sget-object v2, Ldz5;->b:Ldz5;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lbn9;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lpsb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbn9;->w(Z)Lpsb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final v(Lyt9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Queue is full, current size = "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lbn9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x1e

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v1, p0, Lbn9;->c:I

    .line 57
    .line 58
    add-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    iput v3, p0, Lbn9;->c:I

    .line 61
    .line 62
    iput v1, p1, Lyt9;->l:I

    .line 63
    .line 64
    iget-object p0, p1, Lyt9;->g:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget v1, p1, Lyt9;->k:I

    .line 68
    .line 69
    iget v3, p1, Lyt9;->l:I

    .line 70
    .line 71
    iget v4, p1, Lyt9;->b:I

    .line 72
    .line 73
    iget-boolean v5, p1, Lyt9;->d:Z

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    iget v5, p1, Lyt9;->a:I

    .line 78
    .line 79
    mul-int/2addr v1, v5

    .line 80
    mul-int/2addr v3, v4

    .line 81
    add-int v4, v3, v1

    .line 82
    .line 83
    :cond_1
    iget v1, p1, Lyt9;->n:I

    .line 84
    .line 85
    if-le v4, v1, :cond_2

    .line 86
    .line 87
    iput v4, p1, Lyt9;->n:I

    .line 88
    .line 89
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    return-void

    .line 95
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_1
.end method

.method public final w(Z)Lpsb;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhrb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhrb;->a()Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :cond_0
    iget v0, p0, Lbn9;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lpsb;->g(I[Ljava/lang/Object;Lbn9;)Lpsb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhrb;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lhrb;->a()Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    sget-object v0, Lzab;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lf5b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lf5b;->z(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic zzc()Lvn9;
    .locals 1

    .line 1
    new-instance v0, Lbn9;

    .line 2
    .line 3
    iget-object p0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrv3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbn9;-><init>(Lrv3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
