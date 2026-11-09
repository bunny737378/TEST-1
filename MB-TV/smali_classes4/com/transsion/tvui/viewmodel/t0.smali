.class public final Lcom/transsion/tvui/viewmodel/t0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\t\u001a\u0004\u0018\u00010\u0004*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
        "",
        "page",
        "index",
        "Lcom/transsion/tvui/adapter/z2;",
        "d",
        "(Lcom/transsion/tvdata/bean/BffSubjectInfo;II)Lcom/transsion/tvui/adapter/z2;",
        "Lcom/transsion/tvdata/bean/BffStaffInfo;",
        "subjectType",
        "c",
        "(Lcom/transsion/tvdata/bean/BffStaffInfo;III)Lcom/transsion/tvui/adapter/z2;",
        "TvUi_psRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lcom/transsion/tvdata/bean/BffStaffInfo;III)Lcom/transsion/tvui/adapter/z2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/t0;->c(Lcom/transsion/tvdata/bean/BffStaffInfo;III)Lcom/transsion/tvui/adapter/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/tvdata/bean/BffSubjectInfo;II)Lcom/transsion/tvui/adapter/z2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/t0;->d(Lcom/transsion/tvdata/bean/BffSubjectInfo;II)Lcom/transsion/tvui/adapter/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/transsion/tvdata/bean/BffStaffInfo;III)Lcom/transsion/tvui/adapter/z2;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/bean/BffStaffInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    :goto_0
    if-nez v6, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/bean/BffStaffInfo;->getStaffId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    const-string v0, ""

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v5, v1

    .line 52
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/bean/BffStaffInfo;->getAvatarUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v7, v1

    .line 61
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "search_"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move/from16 v1, p1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x5f

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move/from16 v2, p2

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move/from16 v2, p3

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v0, Lcom/transsion/tvui/adapter/z2;

    .line 121
    .line 122
    const/16 v16, 0xfc0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const-string v8, ""

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    move-object v3, v0

    .line 135
    move/from16 v9, p3

    .line 136
    .line 137
    invoke-direct/range {v3 .. v17}, Lcom/transsion/tvui/adapter/z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final d(Lcom/transsion/tvdata/bean/BffSubjectInfo;II)Lcom/transsion/tvui/adapter/z2;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    :goto_0
    if-nez v6, :cond_1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_1
    const-string v2, ""

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v5, v0

    .line 54
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v0, v1

    .line 66
    :goto_3
    if-nez v0, :cond_5

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v7, v0

    .line 71
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_6
    if-nez v1, :cond_7

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object v8, v1

    .line 86
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "search_"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move/from16 v1, p1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x5f

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move/from16 v3, p2

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getOps()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    move-object v10, v2

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v10, v0

    .line 170
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->isVip()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCorner()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    move-object v13, v2

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move-object v13, v0

    .line 183
    :goto_7
    new-instance v0, Lcom/transsion/tvui/adapter/z2;

    .line 184
    .line 185
    const/16 v16, 0x980

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    move-object v3, v0

    .line 193
    invoke-direct/range {v3 .. v17}, Lcom/transsion/tvui/adapter/z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    :goto_8
    return-object v1
.end method
