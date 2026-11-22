.class public final Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll0/b;

.field public b:I

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ll0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ll0/c;->a:Ll0/b;

    .line 8
    .line 9
    iput-object p1, p0, Ll0/c;->a:Ll0/b;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ll0/c;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ll0/q;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    :goto_0
    if-ge v5, v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_8

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Ll0/b;->BOOLEAN_TYPE:Ll0/b;

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    const/4 v8, 0x3

    .line 85
    if-ne v6, v8, :cond_2

    .line 86
    .line 87
    sget-object v3, Ll0/b;->COLOR_TYPE:Ll0/b;

    .line 88
    .line 89
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    move-object v10, v4

    .line 98
    move-object v4, v3

    .line 99
    move-object v3, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v8, 0x2

    .line 102
    if-ne v6, v8, :cond_3

    .line 103
    .line 104
    sget-object v3, Ll0/b;->COLOR_DRAWABLE_TYPE:Ll0/b;

    .line 105
    .line 106
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v8, 0x7

    .line 116
    const/4 v9, 0x0

    .line 117
    if-ne v6, v8, :cond_4

    .line 118
    .line 119
    sget-object v3, Ll0/b;->DIMENSION_TYPE:Ll0/b;

    .line 120
    .line 121
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v7, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v7, 0x4

    .line 143
    if-ne v6, v7, :cond_5

    .line 144
    .line 145
    sget-object v3, Ll0/b;->DIMENSION_TYPE:Ll0/b;

    .line 146
    .line 147
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v7, 0x5

    .line 157
    if-ne v6, v7, :cond_6

    .line 158
    .line 159
    sget-object v3, Ll0/b;->FLOAT_TYPE:Ll0/b;

    .line 160
    .line 161
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 162
    .line 163
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const/4 v7, 0x6

    .line 173
    if-ne v6, v7, :cond_7

    .line 174
    .line 175
    sget-object v3, Ll0/b;->INT_TYPE:Ll0/b;

    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const/16 v7, 0x8

    .line 188
    .line 189
    if-ne v6, v7, :cond_8

    .line 190
    .line 191
    sget-object v3, Ll0/b;->STRING_TYPE:Ll0/b;

    .line 192
    .line 193
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    if-eqz v1, :cond_a

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    new-instance p0, Ll0/c;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v4, p0, Ll0/c;->a:Ll0/b;

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Ll0/c;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ll0/a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/c;->a:Ll0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ll0/c;->c:F

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Ll0/c;->e:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Ll0/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Ll0/c;->c:F

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ll0/c;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Ll0/c;->f:I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
