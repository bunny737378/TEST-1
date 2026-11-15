.class final Lretrofit2/ServiceMethod$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ServiceMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field callAdapter:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field contentType:Lokhttp3/MediaType;

.field gotBody:Z

.field gotField:Z

.field gotPart:Z

.field gotPath:Z

.field gotQuery:Z

.field gotUrl:Z

.field hasBody:Z

.field headers:Lokhttp3/Headers;

.field httpMethod:Ljava/lang/String;

.field isFormEncoded:Z

.field isMultipart:Z

.field final method:Ljava/lang/reflect/Method;

.field final methodAnnotations:[Ljava/lang/annotation/Annotation;

.field final parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

.field parameterHandlers:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field final parameterTypes:[Ljava/lang/reflect/Type;

.field relativeUrl:Ljava/lang/String;

.field relativeUrlParamNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field responseConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field responseType:Ljava/lang/reflect/Type;

.field final retrofit:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 26
    return-void
.end method

.method private createCallAdapter()Lretrofit2/CallAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/CallAdapter<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .line 32
    const-string v2, "Unable to create call adapter for %s"

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "Service methods cannot return void."

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_1
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method private createResponseConverter()Lretrofit2/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 9
    .line 10
    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Unable to create converter for %s"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v2, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method private varargs methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private varargs parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs parameterError(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private parseHeaders([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    const/16 v5, 0x3a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    .line 21
    if-eq v5, v6, :cond_2

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    .line 28
    .line 29
    add-int/lit8 v6, v6, -0x1

    .line 30
    .line 31
    if-eq v5, v6, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string v5, "Content-Type"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iput-object v5, p0, Lretrofit2/ServiceMethod$Builder;->contentType:Lokhttp3/MediaType;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    const-string p1, "Malformed content type: %s"

    .line 65
    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    const-string p1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 82
    .line 83
    .line 84
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lretrofit2/ServiceMethod$Builder;->hasBody:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const/16 p1, 0x3f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result p1

    .line 22
    const/4 p3, -0x1

    .line 23
    .line 24
    if-eq p1, p3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    move-result p3

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    if-ge p1, p3, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object p3, Lretrofit2/ServiceMethod;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const-string p2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lretrofit2/ServiceMethod;->parsePathParameters(Ljava/lang/String;)Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    const-string p2, "Only one HTTP method is allowed. Found: %s and %s."

    .line 74
    .line 75
    .line 76
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2, p1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method private parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lretrofit2/http/DELETE;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lretrofit2/http/DELETE;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "DELETE"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lretrofit2/http/GET;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "GET"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, Lretrofit2/http/HEAD;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "HEAD"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    const-class p1, Ljava/lang/Void;

    .line 53
    .line 54
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    const-string p1, "HEAD method must use Void as response type."

    .line 65
    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_3
    instance-of v0, p1, Lretrofit2/http/PATCH;

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, Lretrofit2/http/PATCH;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string v0, "PATCH"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    instance-of v0, p1, Lretrofit2/http/POST;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Lretrofit2/http/POST;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v0, "POST"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    instance-of v0, p1, Lretrofit2/http/PUT;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p1, Lretrofit2/http/PUT;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string v0, "PUT"

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_6
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    check-cast p1, Lretrofit2/http/OPTIONS;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string v0, "OPTIONS"

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_7
    instance-of v0, p1, Lretrofit2/http/HTTP;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    check-cast p1, Lretrofit2/http/HTTP;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0, v1, p1}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_8
    instance-of v0, p1, Lretrofit2/http/Headers;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    check-cast p1, Lretrofit2/http/Headers;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    array-length v0, p1

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lretrofit2/ServiceMethod$Builder;->parseHeaders([Ljava/lang/String;)Lokhttp3/Headers;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->headers:Lokhttp3/Headers;

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_9
    const-string p1, "@Headers annotation is empty."

    .line 183
    .line 184
    new-array v0, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    .line 191
    :cond_a
    instance-of v0, p1, Lretrofit2/http/Multipart;

    .line 192
    .line 193
    const-string v3, "Only one encoding annotation is allowed."

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-boolean p1, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    .line 198
    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    iput-boolean v2, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v3, p1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    .line 211
    :cond_c
    instance-of p1, p1, Lretrofit2/http/FormUrlEncoded;

    .line 212
    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    iget-boolean p1, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    .line 216
    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    iput-boolean v2, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v3, p1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    :cond_e
    :goto_0
    return-void
.end method

.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p3, v3

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, v4}, Lretrofit2/ServiceMethod$Builder;->parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    move-object v1, v4

    .line 19
    .line 20
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    .line 24
    .line 25
    new-array p3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_3
    const-string p2, "No Retrofit annotation found."

    .line 36
    .line 37
    new-array p3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method private parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lretrofit2/http/Url;

    const-string v1, "@Path parameters may not be used with @Url."

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-boolean p3, p0, Lretrofit2/ServiceMethod$Builder;->gotUrl:Z

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lretrofit2/ServiceMethod$Builder;->gotPath:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lretrofit2/ServiceMethod$Builder;->gotQuery:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    if-nez p3, :cond_2

    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotUrl:Z

    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_1

    if-eq p2, v2, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    .line 2
    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array p3, v4, [Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lretrofit2/ParameterHandler$RelativeUrl;

    invoke-direct {p1}, Lretrofit2/ParameterHandler$RelativeUrl;-><init>()V

    return-object p1

    :cond_2
    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "@Url cannot be used with @%s URL"

    .line 6
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p2, "A @Url parameter must not come after a @Query"

    new-array p3, v4, [Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-array p2, v4, [Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1, v1, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    const-string p2, "Multiple @Url method annotations found."

    new-array p3, v4, [Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    instance-of v0, p4, Lretrofit2/http/Path;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotQuery:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotUrl:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotPath:Z

    .line 11
    check-cast p4, Lretrofit2/http/Path;

    .line 12
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$Builder;->validatePathName(ILjava/lang/String;)V

    iget-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 14
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 15
    new-instance p2, Lretrofit2/ParameterHandler$Path;

    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lretrofit2/ParameterHandler$Path;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    :cond_7
    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "@Path can only be used with relative url on @%s"

    .line 16
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    new-array p2, v4, [Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p1, v1, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    const-string p2, "A @Path parameter must not come after a @Query."

    new-array p3, v4, [Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 19
    :cond_a
    instance-of v0, p4, Lretrofit2/http/Query;

    const-string v1, "<String>)"

    const-string v5, " must include generic type (e.g., "

    const-class v6, Ljava/lang/Iterable;

    if-eqz v0, :cond_e

    .line 20
    check-cast p4, Lretrofit2/http/Query;

    .line 21
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    move-result p4

    .line 23
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotQuery:Z

    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_b

    .line 26
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 27
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 28
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 29
    new-instance p2, Lretrofit2/ParameterHandler$Query;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 30
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 33
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/ServiceMethod;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 35
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 36
    new-instance p2, Lretrofit2/ParameterHandler$Query;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 37
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 38
    new-instance p2, Lretrofit2/ParameterHandler$Query;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 39
    :cond_e
    instance-of v0, p4, Lretrofit2/http/QueryName;

    if-eqz v0, :cond_12

    .line 40
    check-cast p4, Lretrofit2/http/QueryName;

    .line 41
    invoke-interface {p4}, Lretrofit2/http/QueryName;->encoded()Z

    move-result p4

    .line 42
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotQuery:Z

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 44
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    .line 45
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 46
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 47
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 48
    new-instance p2, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 49
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 52
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/ServiceMethod;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 54
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 55
    new-instance p2, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 56
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 57
    new-instance p2, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 58
    :cond_12
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    const-class v8, Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 59
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 61
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 62
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_14

    .line 63
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 64
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_13

    .line 65
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 66
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 67
    new-instance p2, Lretrofit2/ParameterHandler$QueryMap;

    check-cast p4, Lretrofit2/http/QueryMap;

    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/ParameterHandler$QueryMap;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 68
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_14
    new-array p2, v4, [Ljava/lang/Object;

    .line 69
    invoke-direct {p0, p1, v7, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_15
    const-string p2, "@QueryMap parameter type must be Map."

    new-array p3, v4, [Ljava/lang/Object;

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 71
    :cond_16
    instance-of v0, p4, Lretrofit2/http/Header;

    if-eqz v0, :cond_1a

    .line 72
    check-cast p4, Lretrofit2/http/Header;

    .line 73
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object p4

    .line 74
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 76
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_17

    .line 77
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 78
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 79
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 80
    new-instance p2, Lretrofit2/ParameterHandler$Header;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 81
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 84
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/ServiceMethod;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 86
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 87
    new-instance p2, Lretrofit2/ParameterHandler$Header;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 88
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 89
    new-instance p2, Lretrofit2/ParameterHandler$Header;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    return-object p2

    .line 90
    :cond_1a
    instance-of v0, p4, Lretrofit2/http/HeaderMap;

    if-eqz v0, :cond_1e

    .line 91
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 92
    invoke-virtual {v8, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 93
    invoke-static {p2, p4, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 94
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_1c

    .line 95
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 96
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v2, p4, :cond_1b

    .line 97
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 98
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 99
    new-instance p2, Lretrofit2/ParameterHandler$HeaderMap;

    invoke-direct {p2, p1}, Lretrofit2/ParameterHandler$HeaderMap;-><init>(Lretrofit2/Converter;)V

    return-object p2

    .line 100
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1c
    new-array p2, v4, [Ljava/lang/Object;

    .line 101
    invoke-direct {p0, p1, v7, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1d
    const-string p2, "@HeaderMap parameter type must be Map."

    new-array p3, v4, [Ljava/lang/Object;

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 103
    :cond_1e
    instance-of v0, p4, Lretrofit2/http/Field;

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    if-eqz v0, :cond_22

    .line 104
    check-cast p4, Lretrofit2/http/Field;

    .line 105
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    move-result p4

    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotField:Z

    .line 107
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 109
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1f

    .line 110
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 111
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 112
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 113
    new-instance p2, Lretrofit2/ParameterHandler$Field;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 114
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 117
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/ServiceMethod;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 119
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 120
    new-instance p2, Lretrofit2/ParameterHandler$Field;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    :cond_21
    iget-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 121
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 122
    new-instance p2, Lretrofit2/ParameterHandler$Field;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    :cond_22
    const-string p2, "@Field parameters can only be used with form encoding."

    new-array p3, v4, [Ljava/lang/Object;

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 124
    :cond_23
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    if-eqz v0, :cond_27

    .line 125
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 126
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 127
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 128
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_25

    .line 129
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 130
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_24

    .line 131
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 132
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotField:Z

    .line 133
    new-instance p2, Lretrofit2/ParameterHandler$FieldMap;

    check-cast p4, Lretrofit2/http/FieldMap;

    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 134
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_25
    new-array p2, v4, [Ljava/lang/Object;

    .line 135
    invoke-direct {p0, p1, v7, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_26
    const-string p2, "@FieldMap parameter type must be Map."

    new-array p3, v4, [Ljava/lang/Object;

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_27
    const-string p2, "@FieldMap parameters can only be used with form encoding."

    new-array p3, v4, [Ljava/lang/Object;

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 138
    :cond_28
    instance-of v0, p4, Lretrofit2/http/Part;

    const-class v9, Lokhttp3/MultipartBody$Part;

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    if-eqz v0, :cond_36

    .line 139
    check-cast p4, Lretrofit2/http/Part;

    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotPart:Z

    .line 140
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_2b

    .line 144
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2a

    .line 145
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 146
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 147
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 148
    sget-object p1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    :cond_29
    new-array p2, v4, [Ljava/lang/Object;

    .line 149
    invoke-direct {p0, p1, p4, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 150
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 153
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 155
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 156
    sget-object p1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    :cond_2c
    new-array p2, v4, [Ljava/lang/Object;

    .line 157
    invoke-direct {p0, p1, p4, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 158
    :cond_2d
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 159
    sget-object p1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    return-object p1

    :cond_2e
    new-array p2, v4, [Ljava/lang/Object;

    .line 160
    invoke-direct {p0, p1, p4, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 161
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "form-data; name=\""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Transfer-Encoding"

    .line 162
    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object p4

    const-string v7, "Content-Disposition"

    filled-new-array {v7, v0, v3, p4}, [Ljava/lang/String;

    move-result-object p4

    .line 163
    invoke-static {p4}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_32

    .line 165
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_31

    .line 166
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 167
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 168
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 169
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 170
    new-instance p2, Lretrofit2/ParameterHandler$Part;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$Part;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    :cond_30
    new-array p2, v4, [Ljava/lang/Object;

    .line 171
    invoke-direct {p0, p1, v3, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 172
    :cond_31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 175
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 176
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/ServiceMethod;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 177
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 178
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 179
    new-instance p2, Lretrofit2/ParameterHandler$Part;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$Part;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    :cond_33
    new-array p2, v4, [Ljava/lang/Object;

    .line 180
    invoke-direct {p0, p1, v3, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 181
    :cond_34
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 182
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 183
    new-instance p2, Lretrofit2/ParameterHandler$Part;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$Part;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    return-object p2

    :cond_35
    new-array p2, v4, [Ljava/lang/Object;

    .line 184
    invoke-direct {p0, p1, v3, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_36
    const-string p2, "@Part parameters can only be used with multipart encoding."

    new-array p3, v4, [Ljava/lang/Object;

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 186
    :cond_37
    instance-of v0, p4, Lretrofit2/http/PartMap;

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    if-eqz v0, :cond_3c

    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotPart:Z

    .line 187
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 189
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 190
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3a

    .line 191
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 192
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_39

    .line 193
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 194
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 195
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 196
    check-cast p4, Lretrofit2/http/PartMap;

    .line 197
    new-instance p2, Lretrofit2/ParameterHandler$PartMap;

    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lretrofit2/ParameterHandler$PartMap;-><init>(Lretrofit2/Converter;Ljava/lang/String;)V

    return-object p2

    :cond_38
    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array p3, v4, [Ljava/lang/Object;

    .line 198
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 199
    :cond_39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3a
    new-array p2, v4, [Ljava/lang/Object;

    .line 200
    invoke-direct {p0, p1, v7, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3b
    const-string p2, "@PartMap parameter type must be Map."

    new-array p3, v4, [Ljava/lang/Object;

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3c
    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    new-array p3, v4, [Ljava/lang/Object;

    .line 202
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 203
    :cond_3d
    instance-of p4, p4, Lretrofit2/http/Body;

    if-eqz p4, :cond_40

    iget-boolean p4, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    if-nez p4, :cond_3f

    iget-boolean p4, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    if-nez p4, :cond_3f

    iget-boolean p4, p0, Lretrofit2/ServiceMethod$Builder;->gotBody:Z

    if-nez p4, :cond_3e

    :try_start_0
    iget-object p4, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 204
    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotBody:Z

    .line 205
    new-instance p2, Lretrofit2/ParameterHandler$Body;

    invoke-direct {p2, p1}, Lretrofit2/ParameterHandler$Body;-><init>(Lretrofit2/Converter;)V

    return-object p2

    :catch_0
    move-exception p3

    const-string p4, "Unable to create @Body converter for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 206
    invoke-direct {p0, p3, p1, p4, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3e
    const-string p2, "Multiple @Body method annotations found."

    new-array p3, v4, [Ljava/lang/Object;

    .line 207
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3f
    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    new-array p3, v4, [Ljava/lang/Object;

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method

.method private validatePathName(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lretrofit2/ServiceMethod;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lretrofit2/ServiceMethod;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method


# virtual methods
.method public build()Lretrofit2/ServiceMethod;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/ServiceMethod$Builder;->createCallAdapter()Lretrofit2/CallAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->callAdapter:Lretrofit2/CallAdapter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    const-class v1, Lretrofit2/Response;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eq v0, v1, :cond_10

    .line 18
    .line 19
    const-class v1, Lokhttp3/Response;

    .line 20
    .line 21
    if-eq v0, v1, :cond_10

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lretrofit2/ServiceMethod$Builder;->createResponseConverter()Lretrofit2/Converter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->responseConverter:Lretrofit2/Converter;

    .line 28
    .line 29
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 30
    array-length v1, v0

    .line 31
    move v3, v2

    .line 32
    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, Lretrofit2/ServiceMethod$Builder;->parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->hasBody:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_2
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 70
    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 79
    array-length v0, v0

    .line 80
    .line 81
    new-array v1, v0, [Lretrofit2/ParameterHandler;

    .line 82
    .line 83
    iput-object v1, p0, Lretrofit2/ServiceMethod$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 84
    move v1, v2

    .line 85
    .line 86
    :goto_2
    if-ge v1, v0, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, Lretrofit2/ServiceMethod$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 89
    .line 90
    aget-object v3, v3, v1

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lretrofit2/ServiceMethod$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    aget-object v4, v4, v1

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v5, p0, Lretrofit2/ServiceMethod$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v3, v4}, Lretrofit2/ServiceMethod$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    aput-object v3, v5, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    const-string v0, "No Retrofit annotation found."

    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v0, v2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    .line 124
    :cond_5
    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    .line 125
    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v1, v0, v2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotUrl:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    .line 157
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iget-boolean v1, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    iget-boolean v1, p0, Lretrofit2/ServiceMethod$Builder;->hasBody:Z

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    iget-boolean v1, p0, Lretrofit2/ServiceMethod$Builder;->gotBody:Z

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_9
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 175
    .line 176
    new-array v1, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    .line 183
    :cond_a
    :goto_4
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotField:Z

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_b
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 191
    .line 192
    new-array v1, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    .line 199
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotPart:Z

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_d
    const-string v0, "Multipart method must contain at least one @Part."

    .line 209
    .line 210
    new-array v1, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    .line 217
    :cond_e
    :goto_6
    new-instance v0, Lretrofit2/ServiceMethod;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p0}, Lretrofit2/ServiceMethod;-><init>(Lretrofit2/ServiceMethod$Builder;)V

    .line 221
    return-object v0

    .line 222
    .line 223
    :cond_f
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 224
    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    .line 232
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v1, "\'"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    new-array v1, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method
