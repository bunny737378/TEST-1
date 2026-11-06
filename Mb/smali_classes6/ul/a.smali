.class public final Lul/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:J

.field private final b:Lcom/transsion/lib_web/download_render/data/PageData;


# direct methods
.method public constructor <init>(JLcom/transsion/lib_web/download_render/data/PageData;)V
    .locals 1

    .line 1
    const-string v0, "remotePageData"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lul/a;->a:J

    .line 11
    iput-object p3, p0, Lul/a;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/lib_web/download_render/data/PageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/a;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lul/a;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lul/e;

    .line 3
    iget-wide v1, p0, Lul/a;->a:J

    .line 5
    iget-object v3, p0, Lul/a;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lul/e;-><init>(JLcom/transsion/lib_web/download_render/data/PageData;)V

    .line 10
    new-instance v1, Lul/c;

    .line 12
    iget-wide v2, p0, Lul/a;->a:J

    .line 14
    iget-object v4, p0, Lul/a;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lul/c;-><init>(JLcom/transsion/lib_web/download_render/data/PageData;)V

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lul/d;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lul/d;

    .line 50
    invoke-interface {v1}, Lul/d;->start()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
