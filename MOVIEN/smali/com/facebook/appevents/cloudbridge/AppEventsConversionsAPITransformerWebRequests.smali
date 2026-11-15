.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001>B\t\u0008\u0002\u00a2\u0006\u0004\u0008<\u0010=J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J=\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000e0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0014\u001a\u00020\u00062\u001a\u0010\u0013\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0087\u0001\u0010 \u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2<\u0010\u001f\u001a8\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001bH\u0000\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\"\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u000b0#j\u0008\u0012\u0004\u0012\u00020\u000b`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u000b0#j\u0008\u0012\u0004\u0012\u00020\u000b`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010&R\"\u0010/\u001a\u00020)8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R4\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000e008\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008+\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0015R\"\u0010;\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;",
        "",
        "",
        "datasetID",
        "url",
        "accessKey",
        "",
        "d",
        "Lcom/facebook/GraphRequest;",
        "request",
        "l",
        "",
        "responseCode",
        "",
        "",
        "processedEvents",
        "maxRetryCount",
        "g",
        "(Ljava/lang/Integer;Ljava/util/List;I)V",
        "events",
        "c",
        "(Ljava/util/List;)V",
        "urlStr",
        "requestMethod",
        "jsonBodyStr",
        "requestProperties",
        "timeOutInterval",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "requestResult",
        "requestCallback",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V",
        "k",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "b",
        "Ljava/util/HashSet;",
        "ACCEPTABLE_HTTP_RESPONSE",
        "RETRY_EVENTS_HTTP_RESPONSE",
        "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;",
        "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;",
        "e",
        "()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;",
        "i",
        "(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;)V",
        "credentials",
        "",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "j",
        "transformedEvents",
        "I",
        "getCurrentRetryCount$facebook_core_release",
        "()I",
        "setCurrentRetryCount$facebook_core_release",
        "(I)V",
        "currentRetryCount",
        "<init>",
        "()V",
        "CloudBridgeCredentials",
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
.field public static final a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;

.field public static d:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

.field public static e:Ljava/util/List;

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/16 v2, 0xca

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b:Ljava/util/HashSet;

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v2, 0x1f7

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const/16 v2, 0x1f8

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    aput-object v2, v1, v4

    .line 54
    .line 55
    const/16 v2, 0x1ad

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->c:Ljava/util/HashSet;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->m(Lcom/facebook/GraphRequest;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "datasetID"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "accessKey"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 20
    .line 21
    const-string v2, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n"

    .line 22
    .line 23
    .line 24
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "CAPITransformerWebRequests"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->i(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;)V

    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->j(Ljava/util/List;)V

    .line 49
    return-void
.end method

.method public static final l(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/appevents/cloudbridge/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/appevents/cloudbridge/b;-><init>(Lcom/facebook/GraphRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/internal/Utility;->y0(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static final m(Lcom/facebook/GraphRequest;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "$request"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->r()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "/"

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    const-string v1, "CAPITransformerWebRequests"

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    :try_start_0
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->b()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->c()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "/capi/"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "/events"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->k(Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->c(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 103
    move-result v0

    .line 104
    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 116
    .line 117
    add-int/lit8 v7, v0, -0x1

    .line 118
    const/4 v8, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v8, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    new-instance v0, Lorg/json/JSONArray;

    .line 139
    move-object v6, v5

    .line 140
    .line 141
    check-cast v6, Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    const-string v7, "data"

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->a()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v7, "accessKey"

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v0, Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    sget-object v6, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 175
    .line 176
    sget-object v7, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    const-string v8, "jsonBodyStr.toString(2)"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v4, p0, v2}, [Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    const-string v2, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7, v1, v2, p0}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    const-string p0, "POST"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    const-string v0, "Content-Type"

    .line 203
    .line 204
    const-string v1, "application/json"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    const v8, 0xea60

    .line 216
    .line 217
    new-instance v9, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;

    .line 218
    .line 219
    .line 220
    invoke-direct {v9, v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;-><init>(Ljava/util/List;)V

    .line 221
    move-object v5, p0

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V

    .line 225
    return-void

    .line 226
    :catch_0
    move-exception p0

    .line 227
    .line 228
    sget-object v0, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 229
    .line 230
    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 231
    .line 232
    const-string v3, "\n Credentials not initialized Error when logging: \n%s"

    .line 233
    .line 234
    .line 235
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    return-void

    .line 241
    .line 242
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 243
    .line 244
    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 245
    .line 246
    const-string v3, "\n GraphPathComponents Error when logging: \n%s"

    .line 247
    .line 248
    .line 249
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result p1

    .line 22
    .line 23
    add-int/lit16 p1, p1, -0x3e8

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->j(Ljava/util/List;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final e()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->d:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "credentials"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "transformedEvents"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "processedEvents"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-lt p1, p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    sput v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p2, Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 38
    .line 39
    sget p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    sput p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f:I

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    const-string v1, "CAPITransformerWebRequests"

    .line 5
    .line 6
    const-string/jumbo v2, "urlStr"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "requestMethod"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    :catch_1
    move-exception p1

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    const-string p4, "POST"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    const/4 p4, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    const-string v4, "PUT"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move p2, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    move p2, p4

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 110
    .line 111
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 115
    move-result-object p5

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 119
    .line 120
    new-instance p5, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5}, Ljava/io/BufferedWriter;->flush()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5}, Ljava/io/BufferedWriter;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    sget-object p3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b:Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 151
    move-result p5

    .line 152
    .line 153
    .line 154
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result p3

    .line 160
    .line 161
    if-eqz p3, :cond_6

    .line 162
    .line 163
    new-instance p3, Ljava/io/BufferedReader;

    .line 164
    .line 165
    new-instance p5, Ljava/io/InputStreamReader;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-direct {p5, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p3, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :goto_4
    :try_start_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 179
    move-result-object p5

    .line 180
    .line 181
    if-eqz p5, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_5
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    goto :goto_6

    .line 194
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :catchall_1
    move-exception p2

    .line 196
    .line 197
    .line 198
    :try_start_4
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw p2

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    const-string p3, "connResponseSB.toString()"

    .line 206
    .line 207
    .line 208
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    sget-object p3, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 211
    .line 212
    sget-object p5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 213
    .line 214
    const-string v0, "\nResponse Received: \n%s\n%s"

    .line 215
    const/4 v4, 0x2

    .line 216
    .line 217
    new-array v4, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p2, v4, v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 223
    move-result v3

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    aput-object v3, v4, p4

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p5, v1, v0, v4}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    if-eqz p6, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 238
    move-result p1

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-interface {p6, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_9

    .line 247
    .line 248
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 255
    .line 256
    :goto_7
    sget-object p2, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 257
    .line 258
    sget-object p3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    const-string p4, "Send to server failed: \n%s"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p3, v1, p4, p1}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    goto :goto_9

    .line 273
    .line 274
    :goto_8
    sget-object p2, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 275
    .line 276
    sget-object p3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    const-string p4, "Connection failed, retrying: \n%s"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p3, v1, p4, p1}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    if-eqz p6, :cond_8

    .line 292
    .line 293
    const/16 p1, 0x1f7

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-interface {p6, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_8
    :goto_9
    return-void
.end method

.method public final i(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->d:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e:Ljava/util/List;

    return-void
.end method

.method public final k(Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->q()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/internal/Utility;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->w()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v1, "custom_events"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, " : "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "line.separator"

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    sget-object v1, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 78
    .line 79
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 80
    .line 81
    const-string v3, "\nGraph Request data: \n\n%s \n\n"

    .line 82
    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v4, "CAPITransformerWebRequests"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v4, v3, p1}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->e(Ljava/util/Map;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method
