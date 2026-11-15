.class public final Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$Companion;,
        Lcom/facebook/GraphRequest$Attachment;,
        Lcom/facebook/GraphRequest$KeyValueSerializer;,
        Lcom/facebook/GraphRequest$Serializer;,
        Lcom/facebook/GraphRequest$Callback;,
        Lcom/facebook/GraphRequest$OnProgressCallback;,
        Lcom/facebook/GraphRequest$GraphJSONArrayCallback;,
        Lcom/facebook/GraphRequest$GraphJSONObjectCallback;,
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 \u00052\u00020\u0001:\tmnopqrstuBQ\u0008\u0017\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010B\u0012\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010[\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008k\u0010lJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0019J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016R$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00106\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010%\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u0010)R$\u0010:\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010%\u001a\u0004\u00088\u0010\'\"\u0004\u00089\u0010)R\"\u0010A\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010P\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010S\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008Q\u0010\'\"\u0004\u0008R\u0010)R.\u0010U\u001a\u0004\u0018\u00010T2\u0008\u0010U\u001a\u0004\u0018\u00010T8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR.\u0010b\u001a\u0004\u0018\u00010[2\u0008\u0010\\\u001a\u0004\u0018\u00010[8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010<R\u0018\u0010d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010%R\u0016\u0010f\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\'R\u0011\u0010h\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\'R\u0011\u0010j\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\'\u00a8\u0006v"
    }
    d2 = {
        "Lcom/facebook/GraphRequest;",
        "",
        "",
        "i",
        "",
        "n",
        "p",
        "baseUrl",
        "",
        "isBatch",
        "j",
        "y",
        "J",
        "A",
        "z",
        "Lorg/json/JSONArray;",
        "batch",
        "",
        "Lcom/facebook/GraphRequest$Attachment;",
        "attachments",
        "C",
        "forceOverride",
        "E",
        "Lcom/facebook/GraphResponse;",
        "k",
        "Lcom/facebook/GraphRequestAsyncTask;",
        "l",
        "toString",
        "Lcom/facebook/AccessToken;",
        "a",
        "Lcom/facebook/AccessToken;",
        "m",
        "()Lcom/facebook/AccessToken;",
        "setAccessToken",
        "(Lcom/facebook/AccessToken;)V",
        "accessToken",
        "b",
        "Ljava/lang/String;",
        "r",
        "()Ljava/lang/String;",
        "setGraphPath",
        "(Ljava/lang/String;)V",
        "graphPath",
        "Lorg/json/JSONObject;",
        "c",
        "Lorg/json/JSONObject;",
        "q",
        "()Lorg/json/JSONObject;",
        "F",
        "(Lorg/json/JSONObject;)V",
        "graphObject",
        "d",
        "getBatchEntryName",
        "setBatchEntryName",
        "batchEntryName",
        "e",
        "getBatchEntryDependsOn",
        "setBatchEntryDependsOn",
        "batchEntryDependsOn",
        "f",
        "Z",
        "getBatchEntryOmitResultOnSuccess",
        "()Z",
        "setBatchEntryOmitResultOnSuccess",
        "(Z)V",
        "batchEntryOmitResultOnSuccess",
        "Landroid/os/Bundle;",
        "g",
        "Landroid/os/Bundle;",
        "u",
        "()Landroid/os/Bundle;",
        "H",
        "(Landroid/os/Bundle;)V",
        "parameters",
        "h",
        "Ljava/lang/Object;",
        "w",
        "()Ljava/lang/Object;",
        "I",
        "(Ljava/lang/Object;)V",
        "tag",
        "getVersion",
        "setVersion",
        "version",
        "Lcom/facebook/GraphRequest$Callback;",
        "callback",
        "Lcom/facebook/GraphRequest$Callback;",
        "o",
        "()Lcom/facebook/GraphRequest$Callback;",
        "D",
        "(Lcom/facebook/GraphRequest$Callback;)V",
        "Lcom/facebook/HttpMethod;",
        "value",
        "Lcom/facebook/HttpMethod;",
        "t",
        "()Lcom/facebook/HttpMethod;",
        "G",
        "(Lcom/facebook/HttpMethod;)V",
        "httpMethod",
        "forceApplicationRequest",
        "overriddenURL",
        "s",
        "graphPathWithVersion",
        "v",
        "relativeUrlForBatchedRequest",
        "x",
        "urlForSingleRequest",
        "<init>",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;)V",
        "Attachment",
        "Callback",
        "Companion",
        "GraphJSONArrayCallback",
        "GraphJSONObjectCallback",
        "KeyValueSerializer",
        "OnProgressCallback",
        "ParcelableResourceWithMimeType",
        "Serializer",
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
.field public static final n:Lcom/facebook/GraphRequest$Companion;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static final r:Ljava/util/regex/Pattern;

.field public static volatile s:Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/AccessToken;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/os/Bundle;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lcom/facebook/GraphRequest$Callback;

.field public k:Lcom/facebook/HttpMethod;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/GraphRequest$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/GraphRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/GraphRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "(this as java.lang.String).toCharArray()"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    new-instance v2, Ljava/security/SecureRandom;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1e

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    array-length v5, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 55
    move-result v5

    .line 56
    .line 57
    aget-char v5, v0, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    if-lt v4, v3, :cond_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "buffer.toString()"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    sput-object v0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcom/facebook/GraphRequest;->r:Ljava/util/regex/Pattern;

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->f:Z

    iput-object p1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    iput-object p2, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->D(Lcom/facebook/GraphRequest$Callback;)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/facebook/GraphRequest;->G(Lcom/facebook/HttpMethod;)V

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    :goto_0
    iget-object p1, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 1
    invoke-direct/range {p1 .. p7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static final B(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$Companion;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$Callback;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/GraphRequest$Callback;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final b(Lcom/facebook/GraphRequest$Callback;Lcom/facebook/GraphResponse;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v2, "__debug__"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const-string v2, "messages"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lez v2, :cond_9

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    move-object v5, v1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_2
    const-string v5, "message"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    :goto_3
    if-nez v3, :cond_3

    .line 58
    move-object v6, v1

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_3
    const-string v6, "type"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    :goto_4
    if-nez v3, :cond_4

    .line 68
    move-object v3, v1

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :cond_4
    const-string v7, "link"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    :goto_5
    if-eqz v5, :cond_7

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    sget-object v7, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    .line 82
    .line 83
    const-string v8, "warning"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    sget-object v7, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {v3}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, " Link: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    :cond_6
    sget-object v3, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 120
    .line 121
    sget-object v6, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    .line 122
    .line 123
    const-string v8, "TAG"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7, v6, v5}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_7
    if-lt v4, v2, :cond_8

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move v3, v4

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_9
    :goto_6
    if-nez p0, :cond_a

    .line 137
    goto :goto_7

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-interface {p0, p1}, Lcom/facebook/GraphRequest$Callback;->a(Lcom/facebook/GraphResponse;)V

    .line 141
    :goto_7
    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->r:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic g(Lcom/facebook/GraphRequest;Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest;->C(Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/GraphRequest;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "instagram.com"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->z()Z

    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final C(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/GraphRequest;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "omit_response_on_success"

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/facebook/GraphRequest;->f:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "depends_on"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->v()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "relative_url"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v2, "method"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sget-object v3, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/facebook/internal/Logger$Companion;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iget-object v3, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    sget-object v5, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4}, Lcom/facebook/GraphRequest$Companion;->c(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 103
    .line 104
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 108
    move-result v6

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    const-string v7, "file"

    .line 115
    .line 116
    .line 117
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x2

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    const-string v7, "%s%d"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    const-string v6, "java.lang.String.format(locale, format, *args)"

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    new-instance v6, Lcom/facebook/GraphRequest$Attachment;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, p0, v4}, Lcom/facebook/GraphRequest$Attachment;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    const-string p2, ","

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    const-string v2, "attached_files"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    :cond_5
    iget-object p2, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    sget-object v3, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 175
    .line 176
    new-instance v4, Lcom/facebook/GraphRequest$serializeToBatch$1;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v2}, Lcom/facebook/GraphRequest$serializeToBatch$1;-><init>(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, p2, v1, v4}, Lcom/facebook/GraphRequest$Companion;->f(Lcom/facebook/GraphRequest$Companion;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V

    .line 183
    .line 184
    const-string p2, "&"

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    const-string v1, "body"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    return-void
.end method

.method public final D(Lcom/facebook/GraphRequest$Callback;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->I(Lcom/facebook/LoggingBehavior;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->I(Lcom/facebook/LoggingBehavior;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Callback;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/o;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/facebook/o;-><init>(Lcom/facebook/GraphRequest$Callback;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Callback;

    .line 30
    :goto_1
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->l:Z

    return-void
.end method

.method public final F(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final G(Lcom/facebook/HttpMethod;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 12
    .line 13
    const-string v0, "Can\'t change HTTP method on request with overridden URL."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    .line 24
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->h:Ljava/lang/Object;

    return-void
.end method

.method public final J()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v4, "|"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v6, "IG"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v6, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->z()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return v5

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->A()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    return v5

    .line 47
    :cond_2
    return v3
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->J()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "access_token"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->p()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->n()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/FacebookSdk;->s()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change."

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    :cond_2
    const-string v1, "sdk"

    .line 55
    .line 56
    const-string v2, "android"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v1, "format"

    .line 62
    .line 63
    const-string v2, "json"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object v1, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 69
    .line 70
    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->I(Lcom/facebook/LoggingBehavior;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    const-string v2, "debug"

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v1, "info"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->I(Lcom/facebook/LoggingBehavior;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v1, "warning"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/facebook/GraphRequest$Companion;->d(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/facebook/GraphRequest$Companion;->e(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    .line 72
    .line 73
    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 81
    .line 82
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const-string p2, "uriBuilder.toString()"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    return-object p1
.end method

.method public final k()Lcom/facebook/GraphResponse;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->h(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lcom/facebook/GraphRequestAsyncTask;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 3
    .line 4
    .line 5
    filled-new-array {p0}, [Lcom/facebook/GraphRequest;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest$Companion;->n([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 3
    .line 4
    const-string v1, "access_token"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/internal/Logger$Companion;->d(Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->p()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final o()Lcom/facebook/GraphRequest$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Callback;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->s()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v0, 0x7c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "Warning: Request without access token missing application ID or client token."

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->r:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "%s/%s"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "java.lang.String.format(format, *args)"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-object v0
.end method

.method public final t()Lcom/facebook/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "{Request: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " accessToken: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "null"

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", graphPath: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", graphObject: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", httpMethod: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", parameters: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "StringBuilder()\n        .append(\"{Request: \")\n        .append(\" accessToken: \")\n        .append(if (accessToken == null) \"null\" else accessToken)\n        .append(\", graphPath: \")\n        .append(graphPath)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", httpMethod: \")\n        .append(httpMethod)\n        .append(\", parameters: \")\n        .append(parameters)\n        .append(\"}\")\n        .toString()"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->h()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "%s?%s"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "java.lang.String.format(format, *args)"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 58
    .line 59
    const-string v1, "Can\'t override URL for a batch request"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    const-string v4, "/videos"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->j()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/facebook/internal/ServerProtocol;->a:Lcom/facebook/internal/ServerProtocol;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/FacebookSdk;->y()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/internal/ServerProtocol;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v3}, Lcom/facebook/GraphRequest;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->f()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->s()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "%s/%s"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "java.lang.String.format(format, *args)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p1
.end method

.method public final z()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "^/?"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "/?.*"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/facebook/GraphRequest;->l:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "^/?app/?.*"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    :cond_2
    return v1
.end method
