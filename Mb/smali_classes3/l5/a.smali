.class public Ll5/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;FLm5/d;)Lm5/b;
    .locals 6

    .line 1
    new-instance v0, Lm5/b;

    .line 3
    invoke-direct {v0}, Lm5/b;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    aget-object v1, p1, v1

    .line 10
    const-string v2, "\\{.*?\\}"

    .line 12
    const-string v3, ""

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "\n"

    .line 20
    const-string v4, "<br />"

    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\\N"

    .line 28
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lm5/b;->d:Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p2

    .line 36
    if-ge v1, v2, :cond_4

    .line 38
    aget-object v2, p2, v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v4, "Style"

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p4, Lm5/d;->g:Ljava/util/Hashtable;

    .line 54
    aget-object v4, p1, v1

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lm5/a;

    .line 66
    if-eqz v2, :cond_0

    .line 68
    iput-object v2, v0, Lm5/b;->a:Lm5/a;

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v4, p4, Lm5/d;->j:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "undefined style: "

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    aget-object v4, p1, v1

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, "\n\n"

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p4, Lm5/d;->j:Ljava/lang/String;

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    aget-object v2, p2, v1

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const-string v4, "Start"

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    move-result v2

    .line 119
    const-string v4, "h:mm:ss.cs"

    .line 121
    if-eqz v2, :cond_2

    .line 123
    :try_start_0
    new-instance v2, Lm5/c;

    .line 125
    aget-object v5, p1, v1

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v2, v4, v5}, Lm5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput-object v2, v0, Lm5/b;->b:Lm5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    new-instance v2, Lm5/c;

    .line 139
    invoke-direct {v2, v3, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-object v2, v0, Lm5/b;->b:Lm5/c;

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    aget-object v2, p2, v1

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const-string v5, "End"

    .line 153
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 159
    :try_start_1
    new-instance v2, Lm5/c;

    .line 161
    aget-object v5, p1, v1

    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v2, v4, v5}, Lm5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iput-object v2, v0, Lm5/b;->c:Lm5/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    new-instance v2, Lm5/c;

    .line 175
    invoke-direct {v2, v3, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object v2, v0, Lm5/b;->c:Lm5/c;

    .line 180
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 186
    cmpl-float p2, p3, p1

    .line 188
    if-eqz p2, :cond_5

    .line 190
    const/4 p2, 0x0

    .line 191
    cmpl-float p2, p3, p2

    .line 193
    if-lez p2, :cond_5

    .line 195
    iget-object p2, v0, Lm5/b;->b:Lm5/c;

    .line 197
    iget p4, p2, Lm5/c;->a:I

    .line 199
    int-to-float p4, p4

    .line 200
    div-float/2addr p3, p1

    .line 201
    div-float/2addr p4, p3

    .line 202
    float-to-int p1, p4

    .line 203
    iput p1, p2, Lm5/c;->a:I

    .line 205
    iget-object p1, v0, Lm5/b;->c:Lm5/c;

    .line 207
    iget p2, p1, Lm5/c;->a:I

    .line 209
    int-to-float p2, p2

    .line 210
    div-float/2addr p2, p3

    .line 211
    float-to-int p2, p2

    .line 212
    iput p2, p1, Lm5/c;->a:I

    .line 214
    :cond_5
    return-object v0
.end method

.method private c([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Lm5/a;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    new-instance v3, Lm5/a;

    invoke-static {}, Lm5/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v4, v0

    array-length v5, v1

    if-eq v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    move-object/from16 v4, p5

    .line 3
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_11

    .line 4
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm5/a;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 6
    :cond_1
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Fontname"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm5/a;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 8
    :cond_2
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Fontsize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm5/a;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 10
    :cond_3
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PrimaryColour"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "decimalCodedBBGGRR"

    const-string v8, "&HBBGGRR"

    const-string v9, "decimalCodedAABBGGRR"

    const-string v10, "&HAABBGGRR"

    const-string v11, "&H"

    if-eqz v6, :cond_7

    .line 11
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_5

    .line 12
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v10, v6}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm5/a;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 13
    :cond_4
    invoke-static {v9, v6}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm5/a;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 14
    :cond_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v8, v6}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm5/a;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 15
    :cond_6
    invoke-static {v7, v6}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm5/a;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 16
    :cond_7
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v12, "BackColour"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 17
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_9

    .line 18
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v10, v6}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm5/a;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 19
    :cond_8
    invoke-static {v9, v6}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm5/a;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 20
    :cond_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v8, v6}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm5/a;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 21
    :cond_a
    invoke-static {v7, v6}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm5/a;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 22
    :cond_b
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Bold"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 23
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lm5/a;->h:Z

    goto/16 :goto_2

    .line 24
    :cond_c
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Italic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 25
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lm5/a;->g:Z

    goto/16 :goto_2

    .line 26
    :cond_d
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Underline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 27
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lm5/a;->i:Z

    goto/16 :goto_2

    .line 28
    :cond_e
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Alignment"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 29
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 30
    const-string v7, "bottom-left"

    const-string v8, "bottom-center"

    const-string v9, "bottom-right"

    const-string v10, "mid-left"

    const-string v11, "mid-center"

    const-string v12, "mid-right"

    const-string v13, "top-left"

    const-string v14, "top-center"

    const-string v15, "top-right"

    const-string v0, "\n\n"

    const-string v1, "undefined alignment for style at line "

    if-eqz p4, :cond_f

    packed-switch v6, :pswitch_data_0

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 32
    :pswitch_0
    iput-object v15, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 33
    :pswitch_1
    iput-object v14, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 34
    :pswitch_2
    iput-object v13, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 35
    :pswitch_3
    iput-object v12, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 36
    :pswitch_4
    iput-object v11, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 37
    :pswitch_5
    iput-object v10, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 38
    :pswitch_6
    iput-object v9, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 39
    :pswitch_7
    iput-object v8, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 40
    :pswitch_8
    iput-object v7, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_f
    packed-switch v6, :pswitch_data_1

    .line 41
    :pswitch_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 42
    :pswitch_a
    iput-object v9, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 43
    :pswitch_b
    iput-object v8, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 44
    :pswitch_c
    iput-object v7, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 45
    :pswitch_d
    iput-object v15, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 46
    :pswitch_e
    iput-object v14, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 47
    :pswitch_f
    iput-object v13, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 48
    :pswitch_10
    iput-object v12, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 49
    :pswitch_11
    iput-object v11, v3, Lm5/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 50
    :pswitch_12
    iput-object v10, v3, Lm5/a;->f:Ljava/lang/String;

    :cond_10
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_11
    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lm5/d;
    .locals 19

    .line 1
    move-object/from16 v1, p3

    .line 3
    const-string v0, "["

    .line 5
    new-instance v2, Lm5/d;

    .line 7
    invoke-direct {v2}, Lm5/d;-><init>()V

    .line 10
    move-object/from16 v3, p1

    .line 12
    iput-object v3, v2, Lm5/d;->e:Ljava/lang/String;

    .line 14
    new-instance v3, Lm5/b;

    .line 16
    invoke-direct {v3}, Lm5/b;-><init>()V

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    new-instance v3, Ljava/io/InputStreamReader;

    .line 27
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    .line 33
    move-object/from16 v4, p2

    .line 35
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 38
    :goto_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 40
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    const/4 v3, 0x1

    .line 44
    :try_start_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50
    const/4 v7, 0x0

    .line 51
    move v8, v3

    .line 52
    :cond_1
    :goto_1
    if-eqz v5, :cond_16

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_15

    .line 64
    const-string v9, "[Script info]"

    .line 66
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const-string v10, ":"

    .line 72
    if-eqz v9, :cond_7

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 76
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_1

    .line 90
    const-string v9, "Title:"

    .line 92
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 98
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    aget-object v5, v5, v3

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v2, Lm5/d;->a:Ljava/lang/String;

    .line 110
    goto/16 :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_d

    .line 115
    :cond_2
    const-string v9, "Original Script:"

    .line 117
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 123
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    aget-object v5, v5, v3

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v2, Lm5/d;->d:Ljava/lang/String;

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const-string v9, "Script Type:"

    .line 138
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_5

    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    aget-object v9, v9, v3

    .line 150
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    const-string v11, "v4.00+"

    .line 156
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 162
    move v7, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    aget-object v5, v5, v3

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    const-string v9, "v4.00"

    .line 176
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_6

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    iget-object v9, v2, Lm5/d;->j:Ljava/lang/String;

    .line 189
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v9, "Script version is older than 4.00, it may produce parsing errors."

    .line 194
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v2, Lm5/d;->j:Ljava/lang/String;

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const-string v9, "Timer:"

    .line 206
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_6

    .line 212
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    aget-object v5, v5, v3

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    const/16 v6, 0x2c

    .line 224
    const/16 v9, 0x2e

    .line 226
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 233
    move-result v6

    .line 234
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 236
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    goto/16 :goto_2

    .line 246
    :cond_7
    const-string v9, "[v4 Styles]"

    .line 248
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    const-string v11, "Format: (format definition) expected at line "

    .line 254
    const-string v12, ","

    .line 256
    const-string v13, "Format:"

    .line 258
    if-nez v9, :cond_8

    .line 260
    :try_start_2
    const-string v9, "[v4 Styles+]"

    .line 262
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_8

    .line 268
    const-string v9, "[v4+ Styles]"

    .line 270
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_9

    .line 276
    :cond_8
    move-object/from16 v15, p0

    .line 278
    goto/16 :goto_9

    .line 280
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 283
    move-result-object v9

    .line 284
    const-string v14, "[Events]"

    .line 286
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_f

    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 294
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    new-instance v9, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    iget-object v14, v2, Lm5/d;->j:Ljava/lang/String;

    .line 309
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v14, "Only dialogue events are considered, all other events are ignored.\n\n"

    .line 314
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v9

    .line 321
    iput-object v9, v2, Lm5/d;->j:Ljava/lang/String;

    .line 323
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    if-nez v9, :cond_a

    .line 329
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    iget-object v14, v2, Lm5/d;->j:Ljava/lang/String;

    .line 336
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v11, " for the events section\n\n"

    .line 347
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v9

    .line 354
    iput-object v9, v2, Lm5/d;->j:Ljava/lang/String;

    .line 356
    :goto_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_a

    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 364
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 371
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    goto :goto_4

    .line 373
    :cond_a
    :try_start_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 377
    aget-object v5, v5, v3

    .line 379
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 387
    add-int/2addr v8, v3

    .line 388
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 395
    move-result-object v9

    .line 396
    :goto_5
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    move-result v11

    .line 400
    if-nez v11, :cond_d

    .line 402
    const-string v11, "Dialogue:"

    .line 404
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_c

    .line 410
    const/4 v11, 0x2

    .line 411
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 414
    move-result-object v9

    .line 415
    aget-object v9, v9, v3

    .line 417
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 420
    move-result-object v9

    .line 421
    const/16 v11, 0xa

    .line 423
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 426
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 427
    move-object/from16 v15, p0

    .line 429
    :try_start_5
    invoke-direct {v15, v9, v5, v6, v2}, Ll5/a;->a([Ljava/lang/String;[Ljava/lang/String;FLm5/d;)Lm5/b;

    .line 432
    move-result-object v9

    .line 433
    iget-object v11, v9, Lm5/b;->b:Lm5/c;

    .line 435
    iget v11, v11, Lm5/c;->a:I

    .line 437
    :goto_6
    iget-object v13, v2, Lm5/d;->i:Ljava/util/TreeMap;

    .line 439
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v13, v14}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_b

    .line 449
    add-int/lit8 v11, v11, 0x1

    .line 451
    goto :goto_6

    .line 452
    :cond_b
    iget-object v13, v2, Lm5/d;->i:Ljava/util/TreeMap;

    .line 454
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v13, v11, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    goto :goto_7

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    move-object/from16 v15, p0

    .line 465
    goto/16 :goto_d

    .line 467
    :cond_c
    move-object/from16 v15, p0

    .line 469
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 471
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 478
    move-result-object v9

    .line 479
    goto :goto_5

    .line 480
    :cond_d
    move-object/from16 v15, p0

    .line 482
    :cond_e
    move-object v5, v9

    .line 483
    goto/16 :goto_1

    .line 485
    :cond_f
    move-object/from16 v15, p0

    .line 487
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 490
    move-result-object v9

    .line 491
    const-string v10, "[Fonts]"

    .line 493
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 496
    move-result v9

    .line 497
    if-nez v9, :cond_11

    .line 499
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 502
    move-result-object v9

    .line 503
    const-string v10, "[Graphics]"

    .line 505
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_10

    .line 511
    goto :goto_8

    .line 512
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    iget-object v10, v2, Lm5/d;->j:Ljava/lang/String;

    .line 519
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const-string v10, "Unrecognized section: "

    .line 524
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v5, " all information there is ignored."

    .line 536
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    iput-object v5, v2, Lm5/d;->j:Ljava/lang/String;

    .line 545
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 552
    move-result-object v5

    .line 553
    goto/16 :goto_1

    .line 555
    :cond_11
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    iget-object v10, v2, Lm5/d;->j:Ljava/lang/String;

    .line 562
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v10, "The section "

    .line 567
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string v5, " is not supported for conversion, all information there will be lost.\n\n"

    .line 579
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v5

    .line 586
    iput-object v5, v2, Lm5/d;->j:Ljava/lang/String;

    .line 588
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 595
    move-result-object v5

    .line 596
    goto/16 :goto_1

    .line 598
    :goto_9
    const-string v9, "+"

    .line 600
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_12

    .line 606
    if-nez v7, :cond_12

    .line 608
    new-instance v5, Ljava/lang/StringBuilder;

    .line 610
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    iget-object v7, v2, Lm5/d;->j:Ljava/lang/String;

    .line 615
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v7, "ScriptType should be set to v4:00+ in the [Script Info] section.\n\n"

    .line 620
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    move-result-object v5

    .line 627
    iput-object v5, v2, Lm5/d;->j:Ljava/lang/String;

    .line 629
    move v7, v3

    .line 630
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 632
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 643
    move-result v9

    .line 644
    if-nez v9, :cond_13

    .line 646
    new-instance v9, Ljava/lang/StringBuilder;

    .line 648
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    iget-object v14, v2, Lm5/d;->j:Ljava/lang/String;

    .line 653
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    const-string v11, " for the styles section\n\n"

    .line 664
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v9

    .line 671
    iput-object v9, v2, Lm5/d;->j:Ljava/lang/String;

    .line 673
    :goto_a
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 676
    move-result v9

    .line 677
    if-nez v9, :cond_13

    .line 679
    add-int/lit8 v8, v8, 0x1

    .line 681
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 688
    move-result-object v5

    .line 689
    goto :goto_a

    .line 690
    :cond_13
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 693
    move-result-object v5

    .line 694
    aget-object v5, v5, v3

    .line 696
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 703
    move-result-object v5

    .line 704
    add-int/2addr v8, v3

    .line 705
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 712
    move-result-object v9

    .line 713
    :goto_b
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 716
    move-result v11

    .line 717
    if-nez v11, :cond_e

    .line 719
    const-string v11, "Style:"

    .line 721
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 724
    move-result v11

    .line 725
    if-eqz v11, :cond_14

    .line 727
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 730
    move-result-object v9

    .line 731
    aget-object v9, v9, v3

    .line 733
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 736
    move-result-object v9

    .line 737
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 740
    move-result-object v14

    .line 741
    iget-object v9, v2, Lm5/d;->j:Ljava/lang/String;

    .line 743
    move-object/from16 v13, p0

    .line 745
    move-object v15, v5

    .line 746
    move/from16 v16, v8

    .line 748
    move/from16 v17, v7

    .line 750
    move-object/from16 v18, v9

    .line 752
    invoke-direct/range {v13 .. v18}, Ll5/a;->c([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Lm5/a;

    .line 755
    move-result-object v9

    .line 756
    iget-object v11, v2, Lm5/d;->g:Ljava/util/Hashtable;

    .line 758
    iget-object v13, v9, Lm5/a;->a:Ljava/lang/String;

    .line 760
    invoke-virtual {v11, v13, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 765
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 768
    move-result-object v9

    .line 769
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 772
    move-result-object v9

    .line 773
    move-object/from16 v15, p0

    .line 775
    goto :goto_b

    .line 776
    :cond_15
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 779
    move-result-object v5

    .line 780
    add-int/lit8 v8, v8, 0x1

    .line 782
    goto/16 :goto_1

    .line 784
    :cond_16
    invoke-virtual {v2}, Lm5/d;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 787
    if-eqz v1, :cond_17

    .line 789
    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V

    .line 792
    goto :goto_e

    .line 793
    :goto_d
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 795
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    iget-object v5, v2, Lm5/d;->j:Ljava/lang/String;

    .line 800
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    const-string v5, "unexpected end of file, maybe last caption is not complete.\n\n"

    .line 805
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v4

    .line 812
    iput-object v4, v2, Lm5/d;->j:Ljava/lang/String;

    .line 814
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 817
    if-eqz v1, :cond_17

    .line 819
    goto :goto_c

    .line 820
    :cond_17
    :goto_e
    iput-boolean v3, v2, Lm5/d;->m:Z

    .line 822
    return-object v2

    .line 823
    :catchall_2
    move-exception v0

    .line 824
    if-eqz v1, :cond_18

    .line 826
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V

    .line 829
    :cond_18
    throw v0
.end method
