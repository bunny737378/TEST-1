.class public abstract Lah/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(JI)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, p0, v2

    .line 7
    if-gez v2, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    const-wide/16 v2, 0x400

    .line 15
    cmp-long v2, p0, v2

    .line 17
    const-string v3, "format(...)"

    .line 19
    const-string v4, "%."

    .line 21
    if-gez v2, :cond_1

    .line 23
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 25
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, "fB"

    .line 40
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    long-to-double p0, p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object p0

    .line 52
    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    aput-object p0, p1, v0

    .line 56
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_1
    const-wide/32 v5, 0x100000

    .line 72
    cmp-long v2, p0, v5

    .line 74
    if-gez v2, :cond_2

    .line 76
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 78
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string p2, "fKB"

    .line 93
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    long-to-double p0, p0

    .line 101
    const/16 v4, 0x400

    .line 103
    int-to-double v4, v4

    .line 104
    div-double/2addr p0, v4

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object p0

    .line 109
    new-array p1, v1, [Ljava/lang/Object;

    .line 111
    aput-object p0, p1, v0

    .line 113
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-wide/32 v5, 0x40000000

    .line 128
    cmp-long v2, p0, v5

    .line 130
    if-gez v2, :cond_3

    .line 132
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 134
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p2, "fMB"

    .line 149
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    long-to-double p0, p0

    .line 157
    const/high16 v4, 0x100000

    .line 159
    int-to-double v4, v4

    .line 160
    div-double/2addr p0, v4

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    move-result-object p0

    .line 165
    new-array p1, v1, [Ljava/lang/Object;

    .line 167
    aput-object p0, p1, v0

    .line 169
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {v2, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 183
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string p2, "fGB"

    .line 198
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    long-to-double p0, p0

    .line 206
    const/high16 v4, 0x40000000    # 2.0f

    .line 208
    int-to-double v4, v4

    .line 209
    div-double/2addr p0, v4

    .line 210
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    move-result-object p0

    .line 214
    new-array p1, v1, [Ljava/lang/Object;

    .line 216
    aput-object p0, p1, v0

    .line 218
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    invoke-static {v2, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-object p0
.end method

.method public static final b(JII)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, p0, v2

    .line 7
    if-gez v2, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    const-wide/16 v2, 0x400

    .line 15
    cmp-long v2, p0, v2

    .line 17
    const-string v3, "format(...)"

    .line 19
    const-string v4, "%."

    .line 21
    if-gez v2, :cond_1

    .line 23
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 25
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p3, "fB"

    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    long-to-double p0, p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object p0

    .line 52
    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    aput-object p0, p1, v0

    .line 56
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_1
    const-wide/32 v5, 0x100000

    .line 72
    cmp-long v2, p0, v5

    .line 74
    if-gez v2, :cond_2

    .line 76
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 78
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string p3, "fKB"

    .line 93
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    long-to-double p0, p0

    .line 101
    const/16 v2, 0x400

    .line 103
    int-to-double v4, v2

    .line 104
    div-double/2addr p0, v4

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object p0

    .line 109
    new-array p1, v1, [Ljava/lang/Object;

    .line 111
    aput-object p0, p1, v0

    .line 113
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-wide/32 v5, 0x40000000

    .line 128
    cmp-long p3, p0, v5

    .line 130
    if-gez p3, :cond_3

    .line 132
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 134
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p2, "fMB"

    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    long-to-double p0, p0

    .line 157
    const/high16 v2, 0x100000

    .line 159
    int-to-double v4, v2

    .line 160
    div-double/2addr p0, v4

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    move-result-object p0

    .line 165
    new-array p1, v1, [Ljava/lang/Object;

    .line 167
    aput-object p0, p1, v0

    .line 169
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p3, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 183
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string p2, "fGB"

    .line 198
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    long-to-double p0, p0

    .line 206
    const/high16 v2, 0x40000000    # 2.0f

    .line 208
    int-to-double v4, v2

    .line 209
    div-double/2addr p0, v4

    .line 210
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    move-result-object p0

    .line 214
    new-array p1, v1, [Ljava/lang/Object;

    .line 216
    aput-object p0, p1, v0

    .line 218
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    invoke-static {p3, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-object p0
.end method
