.class public Landroidx/constraintlayout/core/motion/parse/KeyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;,
        Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p0, "{frame:22,\ntarget:\'widget1\',\neasing:\'easeIn\',\ncurveFit:\'spline\',\nprogress:0.3,\nalpha:0.2,\nelevation:0.7,\nrotationZ:23,\nrotationX:25.0,\nrotationY:27.0,\npivotX:15,\npivotY:17,\npivotTarget:\'32\',\npathRotate:23,\nscaleX:0.5,\nscaleY:0.7,\ntranslationX:5,\ntranslationY:7,\ntranslationZ:11,\n}"

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/parse/KeyParser;->parseAttributes(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 7
    return-void
.end method

.method private static parse(Ljava/lang/String;Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/constraintlayout/core/parser/CLKey;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v4}, Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;->get(Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v6, "unknown type "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {p2, v5}, Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;->get(I)I

    .line 69
    move-result v6
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/4 v7, 0x1

    .line 71
    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    const/4 v7, 0x2

    .line 74
    .line 75
    const-string v8, "parse "

    .line 76
    .line 77
    if-eq v6, v7, :cond_3

    .line 78
    const/4 v7, 0x4

    .line 79
    .line 80
    if-eq v6, v7, :cond_2

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    if-eq v6, v7, :cond_1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 94
    .line 95
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, " STRING_MASK > "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 130
    move-result v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 134
    .line 135
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v4, " FLOAT_MASK > "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 170
    move-result v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 174
    .line 175
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, " INT_MASK > "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getBoolean(I)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IZ)V
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    :cond_5
    return-object v0
.end method

.method public static parseAttributes(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/parse/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/parse/a;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/constraintlayout/core/motion/parse/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/parse/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/motion/parse/KeyParser;->parse(Ljava/lang/String;Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
