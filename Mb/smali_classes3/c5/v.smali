.class public Lc5/v;
.super Lb5/e;
.source "source.java"

# interfaces
.implements Lc5/z0;
.implements Lb5/b2;
.implements Lc5/a0;


# static fields
.field public static final b:Lc5/v;


# instance fields
.field private a:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/v;

    .line 3
    invoke-direct {v0}, Lc5/v;-><init>()V

    .line 6
    sput-object v0, Lc5/v;->b:Lc5/v;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb5/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lc5/o0;Ljava/lang/Object;Lc5/p;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc5/o0;->k:Lc5/j1;

    .line 3
    invoke-virtual {p3}, Lc5/p;->b()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    check-cast p2, Ljava/util/Calendar;

    .line 9
    const-string v1, "unixtime"

    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v1, 0x3e8

    .line 23
    div-long/2addr p1, v1

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-virtual {v0, p1}, Lc5/j1;->e0(I)V

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 31
    invoke-direct {v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lc5/o0;->s:Ljava/util/TimeZone;

    .line 36
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lc5/j1;->o0(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public c(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lc5/o0;->k:Lc5/j1;

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v3}, Lc5/j1;->h0()V

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v4, v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 16
    if-eqz v4, :cond_1

    .line 18
    check-cast v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 20
    invoke-virtual {v1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast v1, Ljava/util/Calendar;

    .line 27
    :goto_0
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 29
    invoke-virtual {v3, v4}, Lc5/j1;->o(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_a

    .line 35
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 37
    invoke-virtual {v3, v0}, Lc5/j1;->o(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const/16 v0, 0x27

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v0, 0x22

    .line 48
    :goto_1
    invoke-virtual {v3, v0}, Lc5/j1;->b(C)Lc5/j1;

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v2

    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 65
    move-result v6

    .line 66
    const/16 v7, 0xb

    .line 68
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result v7

    .line 72
    const/16 v8, 0xc

    .line 74
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 77
    move-result v8

    .line 78
    const/16 v9, 0xd

    .line 80
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 83
    move-result v10

    .line 84
    const/16 v11, 0xe

    .line 86
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 89
    move-result v11

    .line 90
    const/16 v12, 0x10

    .line 92
    const/16 v13, 0x13

    .line 94
    const/16 v2, 0xa

    .line 96
    if-eqz v11, :cond_3

    .line 98
    const-string v16, "0000-00-00T00:00:00.000"

    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    .line 103
    move-result-object v14

    .line 104
    const/16 v15, 0x17

    .line 106
    invoke-static {v11, v15, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 109
    invoke-static {v10, v13, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 112
    invoke-static {v8, v12, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 115
    invoke-static {v7, v9, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 118
    invoke-static {v6, v2, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 121
    const/4 v11, 0x7

    .line 122
    invoke-static {v5, v11, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 125
    const/4 v15, 0x4

    .line 126
    invoke-static {v4, v15, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v11, 0x7

    .line 131
    const/4 v15, 0x4

    .line 132
    if-nez v10, :cond_4

    .line 134
    if-nez v8, :cond_4

    .line 136
    if-nez v7, :cond_4

    .line 138
    const-string v7, "0000-00-00"

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 143
    move-result-object v14

    .line 144
    invoke-static {v6, v2, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 147
    invoke-static {v5, v11, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 150
    invoke-static {v4, v15, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-string v11, "0000-00-00T00:00:00"

    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    .line 159
    move-result-object v14

    .line 160
    invoke-static {v10, v13, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 163
    invoke-static {v8, v12, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 166
    invoke-static {v7, v9, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 169
    invoke-static {v6, v2, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 172
    const/4 v2, 0x7

    .line 173
    invoke-static {v5, v2, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-static {v4, v2, v14}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    .line 180
    :goto_2
    invoke-virtual {v3, v14}, Ljava/io/Writer;->write([C)V

    .line 183
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    const v2, 0x4a5bba00    # 3600000.0f

    .line 199
    div-float/2addr v1, v2

    .line 200
    float-to-int v2, v1

    .line 201
    int-to-double v4, v2

    .line 202
    const-wide/16 v6, 0x0

    .line 204
    cmpl-double v4, v4, v6

    .line 206
    if-nez v4, :cond_5

    .line 208
    const/16 v1, 0x5a

    .line 210
    invoke-virtual {v3, v1}, Lc5/j1;->write(I)V

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const/16 v4, 0x9

    .line 216
    const/16 v5, 0x2b

    .line 218
    if-le v2, v4, :cond_6

    .line 220
    invoke-virtual {v3, v5}, Lc5/j1;->write(I)V

    .line 223
    invoke-virtual {v3, v2}, Lc5/j1;->e0(I)V

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const/16 v4, 0x30

    .line 229
    if-lez v2, :cond_7

    .line 231
    invoke-virtual {v3, v5}, Lc5/j1;->write(I)V

    .line 234
    invoke-virtual {v3, v4}, Lc5/j1;->write(I)V

    .line 237
    invoke-virtual {v3, v2}, Lc5/j1;->e0(I)V

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/16 v5, -0x9

    .line 243
    const/16 v6, 0x2d

    .line 245
    if-ge v2, v5, :cond_8

    .line 247
    invoke-virtual {v3, v6}, Lc5/j1;->write(I)V

    .line 250
    invoke-virtual {v3, v2}, Lc5/j1;->e0(I)V

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    if-gez v2, :cond_9

    .line 256
    invoke-virtual {v3, v6}, Lc5/j1;->write(I)V

    .line 259
    invoke-virtual {v3, v4}, Lc5/j1;->write(I)V

    .line 262
    neg-int v4, v2

    .line 263
    invoke-virtual {v3, v4}, Lc5/j1;->e0(I)V

    .line 266
    :cond_9
    :goto_3
    const/16 v4, 0x3a

    .line 268
    invoke-virtual {v3, v4}, Lc5/j1;->write(I)V

    .line 271
    int-to-float v2, v2

    .line 272
    sub-float/2addr v1, v2

    .line 273
    const/high16 v2, 0x42700000    # 60.0f

    .line 275
    mul-float/2addr v1, v2

    .line 276
    float-to-int v1, v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 281
    const/4 v2, 0x1

    .line 282
    new-array v2, v2, [Ljava/lang/Object;

    .line 284
    const/4 v4, 0x0

    .line 285
    aput-object v1, v2, v4

    .line 287
    const-string v1, "%02d"

    .line 289
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v3, v1}, Lc5/j1;->d(Ljava/lang/CharSequence;)Lc5/j1;

    .line 296
    :goto_4
    invoke-virtual {v3, v0}, Lc5/j1;->b(C)Lc5/j1;

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lc5/o0;->A(Ljava/lang/Object;)V

    .line 307
    :goto_5
    return-void
.end method

.method public d(La5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lc5/v;->e(La5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(La5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lc5/c0;->a:Lc5/c0;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lb5/b;->e(La5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    instance-of p4, p3, Ljava/util/Calendar;

    .line 14
    if-eqz p4, :cond_0

    .line 16
    return-object p3

    .line 17
    :cond_0
    check-cast p3, Ljava/util/Date;

    .line 19
    if-nez p3, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p1, La5/a;->f:La5/b;

    .line 25
    invoke-interface {p1}, La5/b;->p0()Ljava/util/TimeZone;

    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p1}, La5/b;->D0()Ljava/util/Locale;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p4, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 40
    const-class p3, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 42
    if-ne p2, p3, :cond_2

    .line 44
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 46
    invoke-virtual {p0, p1}, Lc5/v;->f(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 49
    move-result-object p1

    .line 50
    :cond_2
    return-object p1
.end method

.method public f(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/v;->a:Ljavax/xml/datatype/DatatypeFactory;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc5/v;->a:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Could not obtain an instance of DatatypeFactory."

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lc5/v;->a:Ljavax/xml/datatype/DatatypeFactory;

    .line 23
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 25
    invoke-virtual {v0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
