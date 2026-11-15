.class public final Lcom/google/zxing/client/result/CalendarParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:[J

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->k:Ljava/util/regex/Pattern;

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->l:[J

    .line 17
    .line 18
    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->m:Ljava/util/regex/Pattern;

    .line 25
    return-void

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public static d(ZJ)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Z

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:J

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/zxing/client/result/CalendarParsedResult;->d(ZJ)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Z

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:J

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/zxing/client/result/CalendarParsedResult;->d(ZJ)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->g:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->h:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->i:[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->j:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
