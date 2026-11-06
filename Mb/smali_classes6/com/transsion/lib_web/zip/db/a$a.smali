.class public final Lcom/transsion/lib_web/zip/db/a$a;
.super Landroidx/room/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/zip/db/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/zip/db/a$a;->f(Ly3/e;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `mb_web_res_db` (`scene`,`htmlUrl`,`zipUrl`,`zipMd5`,`sourceType`,`updateTime`) VALUES (?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "entity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getScene()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getHtmlUrl()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getZipUrl()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getZipMd5()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getSourceType()I

    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 52
    invoke-virtual {p2}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getUpdateTime()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x6

    .line 57
    if-nez p2, :cond_0

    .line 59
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p1, v0, p2}, Ly3/e;->i(ILjava/lang/String;)V

    .line 66
    :goto_0
    return-void
.end method
