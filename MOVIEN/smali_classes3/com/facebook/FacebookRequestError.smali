.class public final Lcom/facebook/FacebookRequestError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/facebook/internal/qualityvalidation/ExcusesForDesignViolations;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookRequestError$Range;,
        Lcom/facebook/FacebookRequestError$Category;,
        Lcom/facebook/FacebookRequestError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0003PQRB\u0083\u0001\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010+\u001a\u0004\u0018\u00010&\u0012\u0008\u00101\u001a\u0004\u0018\u00010,\u0012\u0008\u0010D\u001a\u0004\u0018\u000104\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HB#\u0008\u0017\u0012\u0008\u00101\u001a\u0004\u0018\u00010,\u0012\u000e\u00109\u001a\n\u0018\u00010Ij\u0004\u0018\u0001`J\u00a2\u0006\u0004\u0008G\u0010KB%\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008G\u0010LB\u0011\u0008\u0012\u0012\u0006\u0010M\u001a\u00020\u0004\u00a2\u0006\u0004\u0008G\u0010NJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000eR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0017R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0017R\u0019\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R\u0019\u0010+\u001a\u0004\u0018\u00010&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u00101\u001a\u0004\u0018\u00010,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00103\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017R(\u00109\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u0001048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u0008\u0019\u00108R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0019\u0010B\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0016\u001a\u0004\u0008A\u0010\u0017\u00a8\u0006S"
    }
    d2 = {
        "Lcom/facebook/FacebookRequestError;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "Landroid/os/Parcel;",
        "out",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "a",
        "I",
        "f",
        "()I",
        "requestStatusCode",
        "b",
        "errorCode",
        "c",
        "g",
        "subErrorCode",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "errorType",
        "e",
        "getErrorUserTitle",
        "errorUserTitle",
        "getErrorUserMessage",
        "errorUserMessage",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        "getRequestResultBody",
        "()Lorg/json/JSONObject;",
        "requestResultBody",
        "h",
        "getRequestResult",
        "requestResult",
        "",
        "i",
        "Ljava/lang/Object;",
        "getBatchRequestResult",
        "()Ljava/lang/Object;",
        "batchRequestResult",
        "Ljava/net/HttpURLConnection;",
        "j",
        "Ljava/net/HttpURLConnection;",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "connection",
        "k",
        "errorMessage",
        "Lcom/facebook/FacebookException;",
        "<set-?>",
        "l",
        "Lcom/facebook/FacebookException;",
        "()Lcom/facebook/FacebookException;",
        "exception",
        "Lcom/facebook/FacebookRequestError$Category;",
        "m",
        "Lcom/facebook/FacebookRequestError$Category;",
        "getCategory",
        "()Lcom/facebook/FacebookRequestError$Category;",
        "category",
        "n",
        "getErrorRecoveryMessage",
        "errorRecoveryMessage",
        "errorMessageField",
        "exceptionField",
        "",
        "errorIsTransient",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "o",
        "Category",
        "Companion",
        "Range",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/FacebookRequestError;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lcom/facebook/FacebookRequestError$Companion;

.field public static final p:Lcom/facebook/FacebookRequestError$Range;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lorg/json/JSONObject;

.field public final h:Lorg/json/JSONObject;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/net/HttpURLConnection;

.field public final k:Ljava/lang/String;

.field public l:Lcom/facebook/FacebookException;

.field public final m:Lcom/facebook/FacebookRequestError$Category;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/FacebookRequestError$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/FacebookRequestError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/FacebookRequestError;->o:Lcom/facebook/FacebookRequestError$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/FacebookRequestError$Range;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    const/16 v2, 0x12b

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$Range;-><init>(II)V

    .line 18
    .line 19
    sput-object v0, Lcom/facebook/FacebookRequestError;->p:Lcom/facebook/FacebookRequestError$Range;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/FacebookRequestError$Companion$CREATOR$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/FacebookRequestError$Companion$CREATOR$1;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/facebook/FacebookRequestError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/FacebookRequestError;->a:I

    iput p2, p0, Lcom/facebook/FacebookRequestError;->b:I

    iput p3, p0, Lcom/facebook/FacebookRequestError;->c:I

    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/FacebookRequestError;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/FacebookRequestError;->g:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/facebook/FacebookRequestError;->h:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/facebook/FacebookRequestError;->i:Ljava/lang/Object;

    iput-object p11, p0, Lcom/facebook/FacebookRequestError;->j:Ljava/net/HttpURLConnection;

    iput-object p5, p0, Lcom/facebook/FacebookRequestError;->k:Ljava/lang/String;

    if-eqz p12, :cond_0

    iput-object p12, p0, Lcom/facebook/FacebookRequestError;->l:Lcom/facebook/FacebookException;

    .line 4
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookServiceException;

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->l:Lcom/facebook/FacebookException;

    sget-object p1, Lcom/facebook/FacebookRequestError;->o:Lcom/facebook/FacebookRequestError$Companion;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError$Companion;->b()Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p13}, Lcom/facebook/internal/FacebookRequestErrorClassification;->c(IIZ)Lcom/facebook/FacebookRequestError$Category;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->m:Lcom/facebook/FacebookRequestError$Category;

    sget-object p2, Lcom/facebook/FacebookRequestError;->o:Lcom/facebook/FacebookRequestError$Companion;

    .line 7
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError$Companion;->b()Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/internal/FacebookRequestErrorClassification;->d(Lcom/facebook/FacebookRequestError$Category;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 10
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/FacebookRequestError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 14

    move-object/from16 v0, p2

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    instance-of v11, v0, Lcom/facebook/FacebookException;

    if-eqz v11, :cond_0

    check-cast v0, Lcom/facebook/FacebookException;

    move-object v12, v0

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/facebook/FacebookException;

    invoke-direct {v11, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object v12, v11

    :goto_0
    const/4 v13, 0x0

    move-object v0, p0

    move-object v11, p1

    .line 9
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/FacebookRequestError$Range;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookRequestError;->p:Lcom/facebook/FacebookRequestError$Range;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->k:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->l:Lcom/facebook/FacebookException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/FacebookException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->l:Lcom/facebook/FacebookException;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{HttpStatus: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/FacebookRequestError;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", errorCode: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/FacebookRequestError;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", subErrorCode: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/FacebookRequestError;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", errorType: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", errorMessage: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p2, p0, Lcom/facebook/FacebookRequestError;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lcom/facebook/FacebookRequestError;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget p2, p0, Lcom/facebook/FacebookRequestError;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->e:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return-void
.end method
