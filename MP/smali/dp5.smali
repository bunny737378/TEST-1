.class public final Ldp5;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Lz15;

.field public s:Lep5;

.field public t:J

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/CharSequence;

.field public final synthetic x:J

.field public final synthetic y:Lep5;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLep5;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp5;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Ldp5;->x:J

    .line 4
    .line 5
    iput-object p4, p0, Ldp5;->y:Lep5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Ldp5;

    .line 2
    .line 3
    iget-wide v2, p0, Ldp5;->x:J

    .line 4
    .line 5
    iget-object v4, p0, Ldp5;->y:Lep5;

    .line 6
    .line 7
    iget-object v1, p0, Ldp5;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ldp5;-><init>(Ljava/lang/CharSequence;JLep5;Lge1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ldp5;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldp5;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldp5;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ldp5;->u:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Ldp5;->t:J

    .line 13
    .line 14
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Ldp5;->t:J

    .line 26
    .line 27
    iget-object v2, p0, Ldp5;->s:Lep5;

    .line 28
    .line 29
    iget-object v4, p0, Ldp5;->r:Lz15;

    .line 30
    .line 31
    iget-object p0, p0, Ldp5;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lqj7;

    .line 34
    .line 35
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldp5;->v:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 46
    .line 47
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 48
    .line 49
    iget-wide v4, p0, Ldp5;->x:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Lqo7;->d(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v4, v5}, Lqo7;->c(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 60
    .line 61
    iget-object v5, p0, Ldp5;->w:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ldp5;->y:Lep5;

    .line 67
    .line 68
    invoke-virtual {p1}, Lep5;->c()Landroid/os/LocaleList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v6, 0x1f

    .line 79
    .line 80
    if-lt v4, v6, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Ln65;->y(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v8, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v7, v9}, Ljr1;->b(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    sget-object v11, Lvf1;->a:Lvf1;

    .line 106
    .line 107
    if-lt v4, v6, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Ln65;->p(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Ln65;->p(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5, v9, v10, v0}, Lep5;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lqj7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, p1, Lep5;->e:Lz15;

    .line 127
    .line 128
    iput-object v0, p0, Ldp5;->v:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p0, Ldp5;->r:Lz15;

    .line 131
    .line 132
    iput-object p1, p0, Ldp5;->s:Lep5;

    .line 133
    .line 134
    iput-wide v9, p0, Ldp5;->t:J

    .line 135
    .line 136
    iput-byte v2, p0, Ldp5;->u:B

    .line 137
    .line 138
    invoke-virtual {v4, p0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eq p0, v11, :cond_5

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    move-object p0, v0

    .line 146
    move-wide v0, v9

    .line 147
    :goto_0
    :try_start_0
    iget-object p1, v2, Lep5;->g:Li15;

    .line 148
    .line 149
    check-cast p1, Lm17;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lm17;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    invoke-interface {v4, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_4
    iput-wide v9, p0, Ldp5;->t:J

    .line 165
    .line 166
    iput-byte v1, p0, Ldp5;->u:B

    .line 167
    .line 168
    iget-object v4, p0, Ldp5;->y:Lep5;

    .line 169
    .line 170
    iget-object v5, p0, Ldp5;->w:Ljava/lang/CharSequence;

    .line 171
    .line 172
    move-wide v6, v9

    .line 173
    move-object v9, p0

    .line 174
    invoke-virtual/range {v4 .. v9}, Lep5;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lie1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v11, :cond_6

    .line 179
    .line 180
    :cond_5
    return-object v11

    .line 181
    :cond_6
    move-wide v0, v6

    .line 182
    :goto_1
    new-instance p0, Lqo7;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Lqo7;-><init>(J)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method
