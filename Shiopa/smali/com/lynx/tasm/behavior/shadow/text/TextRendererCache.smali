.class public Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$Holder;
    }
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0x1f4


# instance fields
.field private mCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;",
            "Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;-><init>()V

    return-void
.end method

.method public static cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$Holder;->access$100()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isTextLayoutCacheEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isEnableCache()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
