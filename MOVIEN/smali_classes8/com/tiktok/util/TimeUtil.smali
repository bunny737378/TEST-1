.class public Lcom/tiktok/util/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/DateFormat;

.field public static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    sput-object v0, Lcom/tiktok/util/TimeUtil;->a:Ljava/text/DateFormat;

    .line 14
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v1, "yyyy-MM-dd"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lcom/tiktok/util/TimeUtil;->b:Ljava/text/SimpleDateFormat;

    .line 23
    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/tiktok/util/TimeUtil;->a:Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :catchall_0
    const-string p0, ""

    .line 19
    return-object p0
.end method
