.class public Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestOptions"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->a:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->c:I

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->a:Z

    .line 3
    return p1
.end method


# virtual methods
.method public c(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->c:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16
    :cond_1
    return-void
.end method
