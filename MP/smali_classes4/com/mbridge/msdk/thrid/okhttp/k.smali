.class public final Lcom/mbridge/msdk/thrid/okhttp/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/k;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/k;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/k;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/k;->m:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->i:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->h:Z

    .line 21
    .line 22
    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_6

    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_4

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_4

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_4

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    xor-int/2addr v2, p3

    if-ne v0, v2, :cond_5

    return p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return p2
.end method

.method private static a(Ljava/lang/String;II)J
    .locals 12

    const/4 v0, 0x0

    .line 323
    invoke-static {p0, p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/k;->a(Ljava/lang/String;IIZ)I

    move-result p1

    .line 324
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/k;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge p1, p2, :cond_4

    add-int/lit8 v11, p1, 0x1

    .line 325
    invoke-static {p0, v11, p2, v10}, Lcom/mbridge/msdk/thrid/okhttp/k;->a(Ljava/lang/String;IIZ)I

    move-result v11

    .line 326
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v4, v2, :cond_0

    .line 327
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/k;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 329
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 p1, 0x3

    .line 330
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    .line 331
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/k;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 332
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    if-ne v6, v2, :cond_2

    .line 333
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/k;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 334
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 335
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 v6, p1, 0x4

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    .line 336
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/k;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 337
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 338
    invoke-static {p0, v11, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/k;->a(Ljava/lang/String;IIZ)I

    move-result p1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-lt v3, p0, :cond_5

    const/16 p0, 0x63

    if-gt v3, p0, :cond_5

    add-int/lit16 v3, v3, 0x76c

    :cond_5
    if-ltz v3, :cond_6

    const/16 p0, 0x45

    if-gt v3, p0, :cond_6

    add-int/lit16 v3, v3, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-wide/16 p1, 0x0

    if-lt v3, p0, :cond_c

    if-eq v6, v2, :cond_b

    if-lt v5, v10, :cond_a

    const/16 p0, 0x1f

    if-gt v5, p0, :cond_a

    if-ltz v4, :cond_9

    const/16 p0, 0x17

    if-gt v4, p0, :cond_9

    if-ltz v7, :cond_8

    const/16 p0, 0x3b

    if-gt v7, p0, :cond_8

    if-ltz v8, :cond_7

    if-gt v8, p0, :cond_7

    .line 339
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->p:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 340
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 341
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v6, v10

    .line 342
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 343
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 344
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 345
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 346
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 347
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 348
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 349
    :cond_7
    invoke-static {}, Loz5;->a()V

    return-wide p1

    .line 350
    :cond_8
    invoke-static {}, Loz5;->a()V

    return-wide p1

    .line 351
    :cond_9
    invoke-static {}, Loz5;->a()V

    return-wide p1

    .line 352
    :cond_a
    invoke-static {}, Loz5;->a()V

    return-wide p1

    .line 353
    :cond_b
    invoke-static {}, Loz5;->a()V

    return-wide p1

    .line 354
    :cond_c
    invoke-static {}, Loz5;->a()V

    return-wide p1
.end method

.method public static a(JLcom/mbridge/msdk/thrid/okhttp/s;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/k;
    .locals 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x3b

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IIC)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x3d

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IIC)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_0
    invoke-static {v0, v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_13

    .line 33
    .line 34
    invoke-static {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->c(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, -0x1

    .line 39
    if-ne v8, v10, :cond_13

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    add-int/2addr v6, v8

    .line 43
    invoke-static {v0, v6, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->c(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eq v11, v10, :cond_1

    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    add-int/2addr v4, v8

    .line 55
    const-wide v12, 0xe677d21fdbffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move/from16 v19, v2

    .line 61
    .line 62
    move/from16 v22, v19

    .line 63
    .line 64
    move/from16 v23, v22

    .line 65
    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    move/from16 v18, v8

    .line 69
    .line 70
    move-wide/from16 v20, v12

    .line 71
    .line 72
    const-wide/16 v14, -0x1

    .line 73
    .line 74
    move-object/from16 v8, v16

    .line 75
    .line 76
    :goto_0
    if-ge v4, v1, :cond_9

    .line 77
    .line 78
    invoke-static {v0, v4, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IIC)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v0, v4, v10, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IIC)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v0, v4, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ge v11, v10, :cond_2

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    invoke-static {v0, v11, v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v11, ""

    .line 100
    .line 101
    :goto_1
    const-string v3, "expires"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v11, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/k;->a(Ljava/lang/String;II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v3, "max-age"

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    :try_start_1
    invoke-static {v11}, Lcom/mbridge/msdk/thrid/okhttp/k;->b(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :goto_2
    const/16 v19, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-string v3, "domain"

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    :try_start_2
    invoke-static {v11}, Lcom/mbridge/msdk/thrid/okhttp/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    move/from16 v18, v2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const-string v3, "path"

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    move-object v8, v11

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const-string v3, "secure"

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    const/16 v22, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const-string v3, "httponly"

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    const/16 v23, 0x1

    .line 178
    .line 179
    :catch_0
    :cond_8
    :goto_3
    add-int/lit8 v4, v10, 0x1

    .line 180
    .line 181
    const/16 v3, 0x3b

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    const-wide/16 v24, -0x1

    .line 185
    .line 186
    const-wide/high16 v0, -0x8000000000000000L

    .line 187
    .line 188
    cmp-long v3, v14, v0

    .line 189
    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    move-wide v11, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    cmp-long v0, v14, v24

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    const-wide v0, 0x20c49ba5e353f7L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmp-long v0, v14, v0

    .line 204
    .line 205
    if-gtz v0, :cond_b

    .line 206
    .line 207
    const-wide/16 v0, 0x3e8

    .line 208
    .line 209
    mul-long/2addr v14, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    const-wide v14, 0x7fffffffffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :goto_4
    add-long v14, p0, v14

    .line 217
    .line 218
    cmp-long v0, v14, p0

    .line 219
    .line 220
    if-ltz v0, :cond_c

    .line 221
    .line 222
    cmp-long v0, v14, v12

    .line 223
    .line 224
    if-gtz v0, :cond_c

    .line 225
    .line 226
    move-wide v11, v14

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    move-wide v11, v12

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    move-wide/from16 v11, v20

    .line 231
    .line 232
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v7, :cond_e

    .line 237
    .line 238
    move-object v13, v0

    .line 239
    goto :goto_6

    .line 240
    :cond_e
    invoke-static {v0, v7}, Lcom/mbridge/msdk/thrid/okhttp/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_f

    .line 245
    .line 246
    return-object v16

    .line 247
    :cond_f
    move-object v13, v7

    .line 248
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eq v0, v1, :cond_10

    .line 257
    .line 258
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->a()Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_10

    .line 267
    .line 268
    return-object v16

    .line 269
    :cond_10
    const-string v0, "/"

    .line 270
    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    :goto_7
    move-object v14, v8

    .line 280
    goto :goto_8

    .line 281
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v3, 0x2f

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    goto :goto_7

    .line 298
    :cond_12
    move-object v14, v0

    .line 299
    :goto_8
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/k;

    .line 300
    .line 301
    move-object v10, v6

    .line 302
    move/from16 v17, v18

    .line 303
    .line 304
    move/from16 v18, v19

    .line 305
    .line 306
    move/from16 v15, v22

    .line 307
    .line 308
    move/from16 v16, v23

    .line 309
    .line 310
    invoke-direct/range {v8 .. v18}, Lcom/mbridge/msdk/thrid/okhttp/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 311
    .line 312
    .line 313
    return-object v8

    .line 314
    :cond_13
    move-object/from16 v16, v7

    .line 315
    .line 316
    return-object v16
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okhttp/s;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/k;
    .locals 2

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/k;->a(JLcom/mbridge/msdk/thrid/okhttp/s;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 356
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 359
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 360
    :cond_1
    invoke-static {}, Loz5;->a()V

    return-object v2

    .line 361
    :cond_2
    invoke-static {}, Loz5;->a()V

    return-object v2
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okhttp/s;Lcom/mbridge/msdk/thrid/okhttp/r;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/s;",
            "Lcom/mbridge/msdk/thrid/okhttp/r;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/k;",
            ">;"
        }
    .end annotation

    .line 362
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/r;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 363
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 364
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/k;->a(Lcom/mbridge/msdk/thrid/okhttp/s;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/k;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 367
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 368
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 318
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    .line 320
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p0, v2, v4

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v3, "-?\\d+"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :cond_1
    return-wide v0

    .line 38
    :cond_2
    throw v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 5

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->h:Z

    if-eqz v1, :cond_1

    .line 374
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 375
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 376
    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->c:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->i:Z

    if-nez v1, :cond_3

    .line 378
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 379
    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_3
    const-string p1, "; path="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->f:Z

    if-eqz p1, :cond_4

    .line 383
    const-string p1, "; secure"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_4
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->g:Z

    if-eqz p0, :cond_5

    .line 385
    const-string p0, "; httponly"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/k;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/k;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/k;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/k;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/mbridge/msdk/thrid/okhttp/k;->c:J

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->c:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/k;->f:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->f:Z

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/k;->g:Z

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->g:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/k;->h:Z

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->h:Z

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/k;->i:Z

    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->i:Z

    .line 78
    .line 79
    if-ne p1, p0, :cond_1

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lv95;->e(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->c:J

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    ushr-long v5, v3, v1

    .line 34
    .line 35
    xor-long/2addr v3, v5

    .line 36
    long-to-int v1, v3

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->f:Z

    .line 40
    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->g:Z

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->h:Z

    .line 52
    .line 53
    xor-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/k;->i:Z

    .line 58
    .line 59
    xor-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/k;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
