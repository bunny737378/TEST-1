.class public final Ltl/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/lib_web/zip/loader/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/b$a;
    }
.end annotation


# static fields
.field public static final d:Ltl/b$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/transsion/lib_web/LoadUrlData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltl/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ltl/b;->d:Ltl/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/transsion/lib_web/LoadUrlData;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadUrlData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltl/b;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Ltl/b;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    const-string v1, "yy://__QUEUE_MESSAGE__"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Ltl/b;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    sget-object v1, Lql/h;->a:Lql/h;

    .line 41
    const-string v2, "DR_WebviewRenderHomePageFileLoader"

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "<interceptRequest> url:"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, " is home page"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/transsion/lib_web/download_render/utils/a;->a:Lcom/transsion/lib_web/download_render/utils/a;

    .line 70
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/utils/a;->n()V

    .line 73
    iget-object v2, p0, Ltl/b;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 75
    invoke-virtual {v2}, Lcom/transsion/lib_web/LoadUrlData;->getSource()Lcom/transsion/lib_web/download_render/utils/RenderSource;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, p1, v2}, Lcom/transsion/lib_web/download_render/utils/a;->a(Ljava/lang/String;Lcom/transsion/lib_web/download_render/utils/RenderSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method
