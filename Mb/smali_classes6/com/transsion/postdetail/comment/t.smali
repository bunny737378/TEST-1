.class public final Lcom/transsion/postdetail/comment/t;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/postdetail/comment/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/comment/t;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/comment/t;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/postdetail/comment/t;->a:Lcom/transsion/postdetail/comment/t;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p2, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v2, p1, :cond_1

    .line 40
    move p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v3

    .line 43
    :goto_0
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v1

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 55
    move-result v2

    .line 56
    if-ne v1, v2, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v3

    .line 60
    :goto_1
    const-string v1, "format(...)"

    .line 62
    if-eqz p1, :cond_3

    .line 64
    if-nez v0, :cond_3

    .line 66
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 68
    const-string v0, "dd/MM"

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    new-instance v0, Ljava/util/Date;

    .line 79
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 82
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 92
    const-string v0, "dd/MM/yyyy"

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101
    new-instance v0, Ljava/util/Date;

    .line 103
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 106
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x3e8

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "divide(...)"

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x1

    .line 14
    const v4, 0xf4240

    .line 17
    if-ge p1, v4, :cond_1

    .line 19
    new-instance v4, Ljava/math/BigDecimal;

    .line 21
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 24
    new-instance p1, Ljava/math/BigDecimal;

    .line 26
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 29
    invoke-virtual {v4, p1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " k"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 56
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 59
    new-instance p1, Ljava/math/BigDecimal;

    .line 61
    invoke-direct {p1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 64
    invoke-virtual {v0, p1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, " m"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p2

    .line 11
    const-wide/16 v2, -0x7530

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-gez v4, :cond_0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/postdetail/comment/t;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    cmp-long v2, v2, v0

    .line 24
    const-wide/16 v3, 0x2710

    .line 26
    if-gtz v2, :cond_1

    .line 28
    cmp-long v2, v0, v3

    .line 30
    if-gez v2, :cond_1

    .line 32
    sget p2, Lcom/transsion/postdetail/R$string;->comment_just_now:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    cmp-long v2, v3, v0

    .line 44
    const-wide/32 v3, 0xea60

    .line 47
    if-gtz v2, :cond_2

    .line 49
    cmp-long v2, v0, v3

    .line 51
    if-gez v2, :cond_2

    .line 53
    const-wide/16 p1, 0x3e8

    .line 55
    div-long/2addr v0, p1

    .line 56
    long-to-int p1, v0

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "s"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    cmp-long v2, v3, v0

    .line 77
    const-wide/32 v5, 0x36ee80

    .line 80
    if-gtz v2, :cond_3

    .line 82
    cmp-long v2, v0, v5

    .line 84
    if-gez v2, :cond_3

    .line 86
    div-long/2addr v0, v3

    .line 87
    long-to-int p1, v0

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, "min"

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    cmp-long v2, v5, v0

    .line 108
    if-gtz v2, :cond_4

    .line 110
    const-wide/32 v2, 0x5265c00

    .line 113
    cmp-long v2, v0, v2

    .line 115
    if-gez v2, :cond_4

    .line 117
    div-long/2addr v0, v5

    .line 118
    long-to-int p1, v0

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, "h"

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/postdetail/comment/t;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    :goto_0
    return-object p1
.end method
