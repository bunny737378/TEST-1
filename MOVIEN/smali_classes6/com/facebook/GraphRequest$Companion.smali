.class public final Lcom/facebook/GraphRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0082\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J:\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J \u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J(\u0010!\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0008H\u0002J \u0010\'\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020$2\u0006\u0010&\u001a\u00020%H\u0002J$\u0010+\u001a\u00020\u000c2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020)0(2\u0006\u0010\u001c\u001a\u00020$H\u0002J2\u0010.\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020$2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020%0,2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020)0-H\u0002J\u0010\u00100\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0012\u00101\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u00102\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u00103\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0002J\u001c\u00108\u001a\u00020%2\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00107\u001a\u0004\u0018\u000106H\u0007J0\u0010;\u001a\u00020%2\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00109\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u00107\u001a\u0004\u0018\u00010:H\u0007J0\u0010=\u001a\u00020%2\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00109\u001a\u0004\u0018\u00010\u00162\u0008\u0010<\u001a\u0004\u0018\u00010\"2\u0008\u00107\u001a\u0004\u0018\u00010:H\u0007J&\u0010>\u001a\u00020%2\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00109\u001a\u0004\u0018\u00010\u00162\u0008\u00107\u001a\u0004\u0018\u00010:H\u0007J\u0010\u0010?\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010A\u001a\u00020@2\u0006\u0010&\u001a\u00020%H\u0007J)\u0010D\u001a\u0008\u0012\u0004\u0012\u00020@0C2\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0B\"\u00020%H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020@0C2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020%0,H\u0007J\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020@0C2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J#\u0010I\u001a\u00020H2\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0B\"\u00020%H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0016\u0010K\u001a\u00020H2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020%0,H\u0007J\u0010\u0010L\u001a\u00020H2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001e\u0010M\u001a\u0008\u0012\u0004\u0012\u00020@0C2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J%\u0010O\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020@0CH\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010S\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u001e\u0010X\u001a\u0004\u0018\u00010\u00168B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010VR\u0014\u0010[\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0014\u0010\\\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010YR\u0014\u0010]\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0014\u0010^\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010YR\u0014\u0010_\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010YR\u0014\u0010`\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010YR\u0014\u0010a\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008a\u0010YR\u0014\u0010b\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010YR\u0014\u0010c\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008c\u0010YR\u0014\u0010d\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008d\u0010YR\u0014\u0010e\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008e\u0010YR\u0014\u0010f\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008f\u0010YR\u0014\u0010g\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008g\u0010YR\u0014\u0010h\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008h\u0010YR\u0014\u0010i\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008i\u0010YR\u0014\u0010j\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008j\u0010YR\u0014\u0010k\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008k\u0010YR\u0014\u0010l\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008l\u0010YR\u0014\u0010m\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008m\u0010YR\u0014\u0010n\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008n\u0010YR\u0014\u0010o\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008o\u0010YR\u0014\u0010p\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008p\u0010YR\u0014\u0010q\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008q\u0010YR\u0014\u0010r\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008r\u0010YR\u0014\u0010s\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008s\u0010YR\u0014\u0010t\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008t\u0010YR\u0014\u0010u\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008u\u0010YR\u0014\u0010v\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008v\u0010+R\u0014\u0010w\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008w\u0010YR\u0014\u0010x\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010YR\u0014\u0010y\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008y\u0010YR\u0014\u0010z\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008z\u0010YR\u0014\u0010{\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008{\u0010YR\u0014\u0010|\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008|\u0010YR\u0014\u0010}\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008}\u0010YR\u0014\u0010~\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008~\u0010YR&\u0010\u0080\u0001\u001a\n \u007f*\u0004\u0018\u00010\u00160\u00168\u0000X\u0081\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010Y\u0012\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\u0083\u0001\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010YR\u0016\u0010\u0084\u0001\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010YR\u0016\u0010\u0085\u0001\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010YR\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010YR!\u0010\u0088\u0001\u001a\u000c \u007f*\u0005\u0018\u00010\u0087\u00010\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/facebook/GraphRequest$Companion;",
        "",
        "Ljava/net/URL;",
        "url",
        "Ljava/net/HttpURLConnection;",
        "g",
        "Lcom/facebook/GraphRequestBatch;",
        "requests",
        "",
        "s",
        "connection",
        "shouldUseGzip",
        "",
        "M",
        "t",
        "Lcom/facebook/internal/Logger;",
        "logger",
        "",
        "numRequests",
        "Ljava/io/OutputStream;",
        "outputStream",
        "F",
        "",
        "path",
        "u",
        "Lorg/json/JSONObject;",
        "graphObject",
        "Lcom/facebook/GraphRequest$KeyValueSerializer;",
        "serializer",
        "D",
        "key",
        "value",
        "passByValue",
        "E",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/facebook/GraphRequest$Serializer;",
        "Lcom/facebook/GraphRequest;",
        "request",
        "J",
        "",
        "Lcom/facebook/GraphRequest$Attachment;",
        "attachments",
        "I",
        "",
        "",
        "K",
        "batch",
        "p",
        "v",
        "w",
        "C",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "Lcom/facebook/GraphRequest$GraphJSONObjectCallback;",
        "callback",
        "y",
        "graphPath",
        "Lcom/facebook/GraphRequest$Callback;",
        "A",
        "parameters",
        "B",
        "x",
        "N",
        "Lcom/facebook/GraphResponse;",
        "h",
        "",
        "",
        "k",
        "([Lcom/facebook/GraphRequest;)Ljava/util/List;",
        "j",
        "i",
        "Lcom/facebook/GraphRequestAsyncTask;",
        "n",
        "([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;",
        "m",
        "l",
        "o",
        "responses",
        "G",
        "(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V",
        "O",
        "(Lcom/facebook/GraphRequestBatch;)V",
        "L",
        "(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V",
        "q",
        "()Ljava/lang/String;",
        "mimeContentType",
        "userAgent",
        "Ljava/lang/String;",
        "r",
        "ACCEPT_LANGUAGE_HEADER",
        "ACCESS_TOKEN_PARAM",
        "ATTACHED_FILES_PARAM",
        "ATTACHMENT_FILENAME_PREFIX",
        "BATCH_APP_ID_PARAM",
        "BATCH_BODY_PARAM",
        "BATCH_ENTRY_DEPENDS_ON_PARAM",
        "BATCH_ENTRY_NAME_PARAM",
        "BATCH_ENTRY_OMIT_RESPONSE_ON_SUCCESS_PARAM",
        "BATCH_METHOD_PARAM",
        "BATCH_PARAM",
        "BATCH_RELATIVE_URL_PARAM",
        "CAPTION_PARAM",
        "CONTENT_ENCODING_HEADER",
        "CONTENT_TYPE_HEADER",
        "DEBUG_KEY",
        "DEBUG_MESSAGES_KEY",
        "DEBUG_MESSAGE_KEY",
        "DEBUG_MESSAGE_LINK_KEY",
        "DEBUG_MESSAGE_TYPE_KEY",
        "DEBUG_PARAM",
        "DEBUG_SEVERITY_INFO",
        "DEBUG_SEVERITY_WARNING",
        "FIELDS_PARAM",
        "FORMAT_JSON",
        "FORMAT_PARAM",
        "ISO_8601_FORMAT_STRING",
        "MAXIMUM_BATCH_SIZE",
        "ME",
        "MIME_BOUNDARY",
        "MY_FRIENDS",
        "MY_PHOTOS",
        "PICTURE_PARAM",
        "SDK_ANDROID",
        "SDK_PARAM",
        "SEARCH",
        "kotlin.jvm.PlatformType",
        "TAG",
        "getTAG$facebook_core_release$annotations",
        "()V",
        "USER_AGENT_BASE",
        "USER_AGENT_HEADER",
        "VIDEOS_SUFFIX",
        "defaultBatchApplicationId",
        "Ljava/util/regex/Pattern;",
        "versionPattern",
        "Ljava/util/regex/Pattern;",
        "<init>",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/GraphRequest$Companion;-><init>()V

    return-void
.end method

.method public static final H(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$callbacks"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$requests"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/GraphRequest$Callback;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "pair.second"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/GraphResponse;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/facebook/GraphRequest$Callback;->a(Lcom/facebook/GraphResponse;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->l()Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/GraphRequestBatch$Callback;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/facebook/GraphRequestBatch$Callback;->a(Lcom/facebook/GraphRequestBatch;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$Companion;->H(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$Companion;->z(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->v(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->w(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/facebook/GraphRequest$Companion;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$Companion;->D(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V

    .line 4
    return-void
.end method

.method public static final z(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lcom/facebook/GraphRequest$GraphJSONObjectCallback;->a(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 3
    const/4 v3, 0x0

    .line 4
    .line 5
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 6
    const/4 v6, 0x0

    .line 7
    .line 8
    const/16 v7, 0x20

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, v9

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p4

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, p3}, Lcom/facebook/GraphRequest;->F(Lorg/json/JSONObject;)V

    .line 20
    return-object v9
.end method

.method public final B(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 3
    .line 4
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    const/16 v7, 0x20

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p4

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v9
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    check-cast p1, Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "iso8601DateFormat.format(value)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Unsupported parameter type."

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final D(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/facebook/GraphRequest$Companion;->u(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v4, ":"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p2

    .line 16
    .line 17
    .line 18
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v4, "?"

    .line 22
    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result p2

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    if-ge v0, p2, :cond_1

    .line 34
    :cond_0
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p2, v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-string v5, "image"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    move v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v2

    .line 70
    .line 71
    :goto_2
    const-string v6, "key"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v6, "value"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3, v4, p3, v5}, Lcom/facebook/GraphRequest$Companion;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast p2, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 36
    .line 37
    .line 38
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "%s[%s]"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, "java.lang.String.format(format, *args)"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v4, "jsonObject.opt(propertyName)"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v1, p3, p4}, Lcom/facebook/GraphRequest$Companion;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    const-string v0, "id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const-string v0, "jsonObject.optString(\"id\")"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$Companion;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    const-string v0, "url"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    const-string v0, "jsonObject.optString(\"url\")"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$Companion;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    const-string v0, "jsonObject.toString()"

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$Companion;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    check-cast p2, Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 147
    move-result v0

    .line 148
    .line 149
    if-lez v0, :cond_9

    .line 150
    const/4 v1, 0x0

    .line 151
    .line 152
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 153
    .line 154
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 155
    .line 156
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    const-string v6, "%s[%d]"

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    const-string v5, "jsonArray.opt(i)"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4, v1, p3, p4}, Lcom/facebook/GraphRequest$Companion;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 192
    .line 193
    if-lt v3, v0, :cond_4

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move v1, v3

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_5
    const-class p4, Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    move-result p4

    .line 203
    .line 204
    if-nez p4, :cond_8

    .line 205
    .line 206
    const-class p4, Ljava/lang/Number;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210
    move-result p4

    .line 211
    .line 212
    if-nez p4, :cond_8

    .line 213
    .line 214
    const-class p4, Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    move-result p4

    .line 219
    .line 220
    if-eqz p4, :cond_6

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_6
    const-class p4, Ljava/util/Date;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    move-result p4

    .line 228
    .line 229
    if-eqz p4, :cond_7

    .line 230
    .line 231
    check-cast p2, Ljava/util/Date;

    .line 232
    .line 233
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 234
    .line 235
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 236
    .line 237
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 238
    .line 239
    .line 240
    invoke-direct {p4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    const-string p4, "iso8601DateFormat.format(date)"

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$KeyValueSerializer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_7
    sget-object p2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 256
    .line 257
    sget-object p2, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    .line 258
    .line 259
    new-instance p3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    const-string p4, "The type of property "

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string p1, " in the graph object is unknown. It won\'t be sent in the request."

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    goto :goto_3

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    .line 290
    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$KeyValueSerializer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_9
    :goto_3
    return-void
.end method

.method public final F(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/GraphRequest$Serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p5, p2, p6}, Lcom/facebook/GraphRequest$Serializer;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/Logger;Z)V

    .line 6
    const/4 p5, 0x1

    .line 7
    .line 8
    const-string p6, "  Attachments:\n"

    .line 9
    .line 10
    if-ne p3, p5, :cond_4

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/facebook/GraphRequestBatch;->i(I)Lcom/facebook/GraphRequest;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p3, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    move-result-object p5

    .line 29
    .line 30
    .line 31
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p5

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$Companion;->v(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v3, "key"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v3, Lcom/facebook/GraphRequest$Attachment;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p1, v2}, Lcom/facebook/GraphRequest$Attachment;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    if-nez p2, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    const-string p5, "  Parameters:\n"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p5}, Lcom/facebook/internal/Logger;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 84
    move-result-object p5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p5, v0, p1}, Lcom/facebook/GraphRequest$Companion;->J(Landroid/os/Bundle;Lcom/facebook/GraphRequest$Serializer;Lcom/facebook/GraphRequest;)V

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p2, p6}, Lcom/facebook/internal/Logger;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$Companion;->I(Ljava/util/Map;Lcom/facebook/GraphRequest$Serializer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->q()Lorg/json/JSONObject;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    const-string p3, "url.path"

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$Companion;->D(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->p(Lcom/facebook/GraphRequestBatch;)Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result p4

    .line 124
    .line 125
    if-eqz p4, :cond_7

    .line 126
    .line 127
    const-string p4, "batch_app_id"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p4, p3}, Lcom/facebook/GraphRequest$Serializer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    new-instance p3, Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, p1, p3}, Lcom/facebook/GraphRequest$Companion;->K(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Collection;Ljava/util/Map;)V

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p2, p6}, Lcom/facebook/internal/Logger;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$Companion;->I(Ljava/util/Map;Lcom/facebook/GraphRequest$Serializer;)V

    .line 148
    :cond_6
    :goto_4
    return-void

    .line 149
    .line 150
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 151
    .line 152
    const-string p2, "App ID was not specified at the request or Settings."

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method public final G(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "responses"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/facebook/GraphRequestBatch;->i(I)Lcom/facebook/GraphRequest;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$Callback;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$Callback;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    :cond_0
    if-lt v3, v0, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p2

    .line 60
    .line 61
    if-lez p2, :cond_4

    .line 62
    .line 63
    new-instance p2, Lcom/facebook/p;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v1, p1}, Lcom/facebook/p;-><init>(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->k()Landroid/os/Handler;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    :goto_2
    if-nez p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 88
    :cond_4
    return-void
.end method

.method public final I(Ljava/util/Map;Lcom/facebook/GraphRequest$Serializer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/GraphRequest$Attachment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$Attachment;->b()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest$Companion;->v(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/facebook/GraphRequest$Attachment;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$Attachment;->b()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/GraphRequest$Attachment;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/GraphRequest$Attachment;->a()Lcom/facebook/GraphRequest;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/GraphRequest$Serializer;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final J(Landroid/os/Bundle;Lcom/facebook/GraphRequest$Serializer;Lcom/facebook/GraphRequest;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$Companion;->w(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v3, "key"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v2, p3}, Lcom/facebook/GraphRequest$Serializer;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final K(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/GraphRequest;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, p3}, Lcom/facebook/GraphRequest;->g(Lcom/facebook/GraphRequest;Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p3, "batch"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/GraphRequest$Serializer;->l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    .line 31
    return-void
.end method

.method public final L(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "connection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/Logger;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 15
    .line 16
    const-string v2, "Request"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/Logger;-><init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->size()I

    .line 23
    move-result v10

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->t(Lcom/facebook/GraphRequestBatch;)Z

    .line 27
    move-result v11

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-ne v10, v2, :cond_0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/facebook/GraphRequestBatch;->i(I)Lcom/facebook/GraphRequest;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->t()Lcom/facebook/HttpMethod;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v1

    .line 43
    .line 44
    :goto_0
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, v11}, Lcom/facebook/GraphRequest$Companion;->M(Ljava/net/HttpURLConnection;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 60
    move-result-object v12

    .line 61
    .line 62
    const-string v4, "Request:\n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/facebook/internal/Logger;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v4, "Id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->m()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/facebook/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    const-string v4, "url"

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v4, "URL"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v12}, Lcom/facebook/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    const-string v5, "connection.requestMethod"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v5, "Method"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v4}, Lcom/facebook/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    const-string v4, "User-Agent"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    const-string v6, "connection.getRequestProperty(\"User-Agent\")"

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Lcom/facebook/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    const-string v4, "Content-Type"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    const-string v6, "connection.getRequestProperty(\"Content-Type\")"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Lcom/facebook/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->p()I

    .line 130
    move-result v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->p()I

    .line 137
    move-result v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 141
    .line 142
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 143
    .line 144
    if-ne v3, v4, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 148
    .line 149
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    :try_start_1
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    move-object v1, p2

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    move-object v1, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move-object v1, v2

    .line 170
    .line 171
    .line 172
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->s(Lcom/facebook/GraphRequestBatch;)Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    new-instance p2, Lcom/facebook/ProgressNoopOutputStream;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->k()Landroid/os/Handler;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, v2}, Lcom/facebook/ProgressNoopOutputStream;-><init>(Landroid/os/Handler;)V

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v3, p0

    .line 187
    move-object v4, p1

    .line 188
    move v6, v10

    .line 189
    move-object v7, v12

    .line 190
    move-object v8, p2

    .line 191
    move v9, v11

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/GraphRequest$Companion;->F(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/facebook/ProgressNoopOutputStream;->h()I

    .line 198
    move-result v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/facebook/ProgressNoopOutputStream;->k()Ljava/util/Map;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    new-instance p2, Lcom/facebook/ProgressOutputStream;

    .line 205
    int-to-long v7, v2

    .line 206
    move-object v3, p2

    .line 207
    move-object v4, v1

    .line 208
    move-object v5, p1

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/facebook/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    goto :goto_2

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move-object p2, v1

    .line 216
    :goto_2
    move-object v1, p0

    .line 217
    move-object v2, p1

    .line 218
    move-object v3, v0

    .line 219
    move v4, v10

    .line 220
    move-object v5, v12

    .line 221
    move-object v6, p2

    .line 222
    move v7, v11

    .line 223
    .line 224
    .line 225
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/GraphRequest$Companion;->F(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/facebook/internal/Logger;->e()V

    .line 232
    return-void

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    move-object v1, p2

    .line 235
    .line 236
    :goto_3
    if-nez v1, :cond_4

    .line 237
    goto :goto_4

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 241
    :goto_4
    throw p1

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/internal/Logger;->e()V

    .line 245
    return-void
.end method

.method public final M(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p2, "application/x-www-form-urlencoded"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p2, "Content-Encoding"

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$Companion;->q()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void
.end method

.method public final N(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    .line 2
    const-string v0, "could not construct request body"

    .line 3
    .line 4
    const-string v1, "requests"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->O(Lcom/facebook/GraphRequestBatch;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequestBatch;->i(I)Lcom/facebook/GraphRequest;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->x()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v2, Ljava/net/URL;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->h()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$Companion;->g(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/facebook/GraphRequest$Companion;->L(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-object v1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/Utility;->q(Ljava/net/URLConnection;)V

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/FacebookException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v1

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v1}, Lcom/facebook/internal/Utility;->q(Ljava/net/URLConnection;)V

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/FacebookException;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v1

    .line 75
    .line 76
    :goto_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 77
    .line 78
    const-string v1, "could not construct URL for request"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final O(Lcom/facebook/GraphRequestBatch;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->t()Lcom/facebook/HttpMethod;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "fields"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 50
    .line 51
    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v4, "GET requests for /"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->r()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, " should contain an explicit \"fields\" parameter."

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x5

    .line 83
    .line 84
    const-string v4, "Request"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public final g(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    const-string v0, "User-Agent"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$Companion;->r()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "Accept-Language"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final h(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;
    .locals 2

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Lcom/facebook/GraphRequest;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->k([Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/facebook/GraphResponse;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 31
    .line 32
    const-string v0, "invalid state: expected a single response"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final i(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->l(Ljava/util/Collection;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->N(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v1

    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/facebook/GraphRequest$Companion;->o(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    sget-object v3, Lcom/facebook/GraphResponse;->i:Lcom/facebook/GraphResponse$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->n()Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-instance v5, Lcom/facebook/FacebookException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0, v5}, Lcom/facebook/GraphResponse$Companion;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$Companion;->G(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    move-object p1, v0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/Utility;->q(Ljava/net/URLConnection;)V

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/Utility;->q(Ljava/net/URLConnection;)V

    .line 57
    throw p1
.end method

.method public final j(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->i(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final varargs k([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 2

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->l(Ljava/util/Collection;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/GraphRequestAsyncTask;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestAsyncTask;-><init>(Lcom/facebook/GraphRequestBatch;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->l(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final varargs n([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->m(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final o(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-string v0, "connection"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "requests"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/GraphResponse;->i:Lcom/facebook/GraphResponse$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/facebook/GraphResponse$Companion;->f(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/internal/Utility;->q(Ljava/net/URLConnection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/GraphRequestBatch;->size()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, v0}, Lcom/facebook/GraphRequest$Companion;->G(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V

    .line 33
    .line 34
    sget-object p1, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/AccessTokenManager$Companion;->e()Lcom/facebook/AccessTokenManager;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/AccessTokenManager;->h()V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    .line 45
    .line 46
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "Received %d responses while expecting %d"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2
.end method

.method public final p(Lcom/facebook/GraphRequestBatch;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/AccessToken;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "multipart/form-data; boundary=%s"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "java.lang.String.format(format, *args)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    const-string v0, "FBAndroidSDK"

    .line 11
    .line 12
    const-string v1, "15.2.0"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "%s.%s"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "java.lang.String.format(format, *args)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/internal/InternalSettings;->a()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "%s/%s"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final s(Lcom/facebook/GraphRequestBatch;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/GraphRequestBatch$Callback;

    .line 22
    .line 23
    instance-of v1, v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$Callback;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    instance-of v0, v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    return v2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final t(Lcom/facebook/GraphRequestBatch;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$Companion;->v(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/GraphRequest;->f()Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "matcher.group(1)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    const-string v0, "me/"

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "/me/"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :cond_2
    :goto_0
    return v2
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, [B

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of p1, p1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p1, p1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    const/16 v7, 0x20

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v9
.end method

.method public final y(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5, p2}, Lcom/facebook/q;-><init>(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)V

    .line 6
    .line 7
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 8
    .line 9
    const-string v2, "me"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-object p2
.end method
