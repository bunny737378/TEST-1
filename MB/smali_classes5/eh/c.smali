.class public final Leh/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HeaderInterceptor"

    iput-object v0, p0, Leh/c;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 0

    return-object p1
.end method

.method private final b(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
