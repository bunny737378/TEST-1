.class public final Lcom/alibaba/fastjson2/JSONReader$Context;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation


# instance fields
.field arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

.field bufferSize:I

.field dateFormat:Ljava/lang/String;

.field dateFormatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

.field public extraProcessor:Lcom/alibaba/fastjson2/filter/ExtraProcessor;

.field public features:J

.field formatHasDay:Z

.field formatHasHour:Z

.field formatISO8601:Z

.field formatMillis:Z

.field formatUnixTime:Z

.field formatyyyyMMdd8:Z

.field formatyyyyMMddhhmmss19:Z

.field formatyyyyMMddhhmmssT19:Z

.field locale:Ljava/util/Locale;

.field maxLevel:I

.field objectSupplier:Lcom/alibaba/fastjson2/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field protected final symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

.field timeZone:Ljava/util/TimeZone;

.field useSimpleFormatter:Z

.field yyyyMMddhhmm16:Z

.field zoneId:Lcom/alibaba/fastjson2/time/ZoneId;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    const/high16 v0, 0x80000

    .line 3
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    .line 4
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 6
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 7
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultArraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 9
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderZoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 10
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFormat:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 13
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    const/high16 v0, 0x80000

    .line 14
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    .line 15
    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 16
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 17
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 18
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultArraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 20
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderZoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 21
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFormat:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 64
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    const/high16 v0, 0x80000

    .line 65
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    .line 66
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 67
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 68
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 69
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderZoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 70
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFormat:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 84
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    const/high16 v0, 0x80000

    .line 85
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    .line 86
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 87
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 88
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 89
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderZoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 90
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFormat:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;->config(Lcom/alibaba/fastjson2/filter/Filter;)V

    const/4 p1, 0x0

    .line 93
    :goto_0
    array-length p2, p4

    if-ge p1, p2, :cond_1

    .line 94
    iget-wide p2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    aget-object v0, p4, p1

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 73
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    const/high16 v0, 0x80000

    .line 74
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    .line 75
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 76
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 77
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 78
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderZoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 79
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFormat:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    .line 82
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    aget-object p2, p3, p1

    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 96
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    const/high16 v0, 0x80000

    .line 97
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    .line 98
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 99
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 100
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 101
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderZoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 102
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFormat:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 104
    new-array p2, p1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {p0, p3, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 105
    :goto_0
    array-length p2, p4

    if-ge p1, p2, :cond_1

    .line 106
    iget-wide p2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    aget-object v0, p4, p1

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 51
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    const/high16 v0, 0x80000

    .line 52
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    .line 53
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 54
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 55
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 56
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultArraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 58
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderZoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 59
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFormat:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 62
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    aget-object v2, p2, p1

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 37
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    const/high16 v0, 0x80000

    .line 38
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    .line 39
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 40
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 41
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 42
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultArraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 44
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderZoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 45
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 48
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    aget-object v3, p2, v0

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 24
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    const/high16 v0, 0x80000

    .line 25
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    .line 26
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 27
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 28
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 29
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultArraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 31
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderZoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 32
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultReaderFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->setDateFormat(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 35
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    aget-object v3, p1, v0

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public config(Lcom/alibaba/fastjson2/JSONReader$Feature;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 21
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    return-void

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    return-void
.end method

.method public config(Lcom/alibaba/fastjson2/filter/Filter;)V
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->extraProcessor:Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    :cond_1
    return-void
.end method

.method public varargs config(Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->extraProcessor:Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    .line 8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    aget-object v2, p2, p1

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    aget-object v3, p1, v0

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs config([Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 13
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 14
    aget-object v2, p1, v1

    .line 15
    instance-of v3, v2, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v3, :cond_0

    .line 16
    move-object v3, v2

    check-cast v3, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 17
    :cond_0
    instance-of v3, v2, Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    if-eqz v3, :cond_1

    .line 18
    check-cast v2, Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->extraProcessor:Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    array-length p1, p2

    if-ge v0, p1, :cond_3

    .line 20
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    aget-object p1, p2, v0

    iget-wide v3, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getArraySupplier()Lcom/alibaba/fastjson2/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getContextAutoTypeBeforeHandler()Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateFormatter()Lcom/alibaba/fastjson2/time/DateTimeFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatMillis:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 37
    .line 38
    return-object v0
.end method

.method public getExtraProcessor()Lcom/alibaba/fastjson2/filter/ExtraProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->extraProcessor:Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatures()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 2
    .line 3
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 4
    .line 5
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public getObjectSupplier()Lcom/alibaba/fastjson2/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_TIME_ZONE:Ljava/util/TimeZone;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->timeZone:Ljava/util/TimeZone;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->timeZone:Ljava/util/TimeZone;

    .line 10
    .line 11
    return-object v0
.end method

.method public getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 10
    .line 11
    return-object v0
.end method

.method public isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public isFormatHasHour()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatHasHour:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFormatISO8601()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFormatMillis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatMillis:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFormatUnixTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFormatyyyyMMdd8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFormatyyyyMMddhhmmss19()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFormatyyyyMMddhhmmssT19()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 2
    .line 3
    return v0
.end method

.method public setArraySupplier(Lcom/alibaba/fastjson2/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/List;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_d

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    move v2, v3

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v2, "iso8601"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v2, 0x8

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v2, "yyyy-MM-ddTHH:mm:ss"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x7

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x6

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x5

    .line 71
    goto :goto_1

    .line 72
    :sswitch_4
    const-string v2, "yyyy-MM-dd"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v2, 0x4

    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    const-string v2, "unixtime"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v2, 0x3

    .line 93
    goto :goto_1

    .line 94
    :sswitch_6
    const-string v2, "yyyyMMddHHmmssSSSZ"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v2, 0x2

    .line 104
    goto :goto_1

    .line 105
    :sswitch_7
    const-string v2, "millis"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    move v2, v4

    .line 115
    goto :goto_1

    .line 116
    :sswitch_8
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    move v2, v1

    .line 126
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x64

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eq v2, v3, :cond_a

    .line 136
    .line 137
    move v2, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    move v2, v1

    .line 140
    :goto_2
    const/16 v5, 0x48

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v5, v3, :cond_c

    .line 147
    .line 148
    const/16 v5, 0x68

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ne v5, v3, :cond_c

    .line 155
    .line 156
    const/16 v5, 0x4b

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ne v5, v3, :cond_c

    .line 163
    .line 164
    const/16 v5, 0x6b

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eq v5, v3, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    move v4, v1

    .line 174
    :cond_c
    :goto_3
    move v6, v1

    .line 175
    move v3, v2

    .line 176
    move v5, v4

    .line 177
    move v2, v6

    .line 178
    move v4, v2

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_0
    move v2, v1

    .line 182
    move v3, v2

    .line 183
    move v5, v3

    .line 184
    :goto_4
    move v6, v5

    .line 185
    goto :goto_7

    .line 186
    :pswitch_1
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 187
    .line 188
    :goto_5
    move v2, v1

    .line 189
    move v6, v2

    .line 190
    move v3, v4

    .line 191
    move v5, v3

    .line 192
    :goto_6
    move v4, v6

    .line 193
    goto :goto_7

    .line 194
    :pswitch_2
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :pswitch_3
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 198
    .line 199
    move v2, v1

    .line 200
    move v5, v2

    .line 201
    move v6, v5

    .line 202
    move v3, v4

    .line 203
    goto :goto_6

    .line 204
    :pswitch_4
    move v2, v1

    .line 205
    move v3, v2

    .line 206
    move v5, v3

    .line 207
    move v6, v5

    .line 208
    move v1, v4

    .line 209
    goto :goto_6

    .line 210
    :pswitch_5
    move v2, v1

    .line 211
    move v3, v2

    .line 212
    move v5, v3

    .line 213
    move v6, v4

    .line 214
    move v4, v5

    .line 215
    goto :goto_7

    .line 216
    :pswitch_6
    move v3, v1

    .line 217
    move v5, v3

    .line 218
    move v6, v5

    .line 219
    move v2, v4

    .line 220
    goto :goto_6

    .line 221
    :pswitch_7
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->yyyyMMddhhmm16:Z

    .line 222
    .line 223
    :cond_d
    move v2, v1

    .line 224
    move v3, v2

    .line 225
    move v4, v3

    .line 226
    move v5, v4

    .line 227
    goto :goto_4

    .line 228
    :goto_7
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v7, :cond_e

    .line 231
    .line 232
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_e

    .line 237
    .line 238
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 239
    .line 240
    :cond_e
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 241
    .line 242
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 243
    .line 244
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatMillis:Z

    .line 245
    .line 246
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 247
    .line 248
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatHasDay:Z

    .line 249
    .line 250
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatHasHour:Z

    .line 251
    .line 252
    iput-boolean v6, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->useSimpleFormatter:Z

    .line 253
    .line 254
    return-void

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x45dc2bc6 -> :sswitch_8
        -0x400565ba -> :sswitch_7
        -0x14bad9d9 -> :sswitch_6
        -0x112ad7ab -> :sswitch_5
        -0x985fe00 -> :sswitch_4
        0x4f76f1a0 -> :sswitch_3
        0x6b2ed43a -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setDateFormatter(Lcom/alibaba/fastjson2/time/DateTimeFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraProcessor(Lcom/alibaba/fastjson2/filter/ExtraProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->extraProcessor:Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public setFeatures(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setObjectSupplier(Lcom/alibaba/fastjson2/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-void
.end method

.method public setZoneId(Lcom/alibaba/fastjson2/time/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 2
    .line 3
    return-void
.end method
