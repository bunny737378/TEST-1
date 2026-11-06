.class public Lgg/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lretrofit2/k;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/gson/Gson;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "{\"code\":200005,\"data\":{},\"msg\":\"unknown error\"}"

    .line 6
    iput-object v0, p0, Lgg/c;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lgg/c;->a:Ljava/lang/reflect/Type;

    .line 10
    iput-object p2, p0, Lgg/c;->b:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/google/gson/Gson;

    .line 14
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    iput-object p1, p0, Lgg/c;->c:Lcom/google/gson/Gson;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Converter origin json:"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "HttpTag"

    .line 35
    invoke-virtual {v1, v4, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 41
    iget-object p1, p0, Lgg/c;->b:Ljava/lang/String;

    .line 43
    const-string v1, "1311"

    .line 45
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    return-object v0

    .line 52
    :cond_0
    :try_start_0
    iget-object p1, p0, Lgg/c;->a:Ljava/lang/reflect/Type;

    .line 54
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 57
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "error ="

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, "json= "

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v4, p1, v2}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    iget-object p1, p0, Lgg/c;->c:Lcom/google/gson/Gson;

    .line 97
    iget-object v1, p0, Lgg/c;->a:Ljava/lang/reflect/Type;

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {p0, p1}, Lgg/c;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
