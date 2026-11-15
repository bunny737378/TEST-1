.class public final Lcom/facebook/internal/instrument/InstrumentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/instrument/InstrumentData$Type;,
        Lcom/facebook/internal/instrument/InstrumentData$Builder;,
        Lcom/facebook/internal/instrument/InstrumentData$Companion;,
        Lcom/facebook/internal/instrument/InstrumentData$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0003123B\u0011\u0008\u0012\u0012\u0006\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010&B\u001b\u0008\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010)B\u001d\u0008\u0012\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008%\u0010,B\u0011\u0008\u0012\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008%\u0010/J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\nR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\nR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\nR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010 R\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/InstrumentData;",
        "",
        "data",
        "",
        "b",
        "",
        "g",
        "a",
        "",
        "toString",
        "Ljava/lang/String;",
        "filename",
        "Lcom/facebook/internal/instrument/InstrumentData$Type;",
        "Lcom/facebook/internal/instrument/InstrumentData$Type;",
        "type",
        "Lorg/json/JSONArray;",
        "c",
        "Lorg/json/JSONArray;",
        "featureNames",
        "d",
        "appVersion",
        "e",
        "cause",
        "f",
        "stackTrace",
        "",
        "Ljava/lang/Long;",
        "timestamp",
        "",
        "()Z",
        "isValid",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "parameters",
        "analysisReportParameters",
        "exceptionReportParameters",
        "features",
        "<init>",
        "(Lorg/json/JSONArray;)V",
        "",
        "t",
        "(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)V",
        "anrCause",
        "st",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;)V",
        "h",
        "Builder",
        "Companion",
        "Type",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/internal/instrument/InstrumentData$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/instrument/InstrumentData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData;->h:Lcom/facebook/internal/instrument/InstrumentData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData;->h:Lcom/facebook/internal/instrument/InstrumentData$Companion;

    .line 30
    invoke-static {v0, p1}, Lcom/facebook/internal/instrument/InstrumentData$Companion;->a(Lcom/facebook/internal/instrument/InstrumentData$Companion;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 31
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentUtility;->a:Lcom/facebook/internal/instrument/InstrumentUtility;

    iget-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/InstrumentUtility;->r(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    const-string v0, "app_version"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    const-string v0, "reason"

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    const-string v0, "callstack"

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    const-string v0, "feature_names"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 21
    invoke-static {}, Lcom/facebook/internal/Utility;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 23
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "anr_log_"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer()\n            .append(InstrumentUtility.ANR_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 14
    invoke-static {}, Lcom/facebook/internal/Utility;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 18
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/internal/instrument/InstrumentData$Type;->getLogPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer().append(t.logPrefix).append(timestamp.toString()).append(\".json\").toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "analysis_log_"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".json"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuffer()\n            .append(InstrumentUtility.ANALYSIS_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONArray;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentUtility;->a:Lcom/facebook/internal/instrument/InstrumentUtility;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/internal/instrument/InstrumentUtility;->d(Ljava/lang/String;)Z

    .line 8
    return-void
.end method

.method public final b(Lcom/facebook/internal/instrument/InstrumentData;)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "feature_names"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "timestamp"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "device_os_version"

    .line 8
    .line 9
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "device_model"

    .line 15
    .line 16
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "app_version"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v2, "timestamp"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v2, "reason"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v2, "callstack"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v2, "type"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_4
    return-object v0

    .line 66
    :catch_0
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$WhenMappings;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x5

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->d()Lorg/json/JSONObject;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->c()Lorg/json/JSONObject;

    .line 40
    move-result-object v0

    .line 41
    :goto_1
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$WhenMappings;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    const/4 v3, 0x5

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    :goto_1
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentUtility;->a:Lcom/facebook/internal/instrument/InstrumentUtility;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/InstrumentUtility;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->e()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "JSONObject().toString()"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "params.toString()"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
