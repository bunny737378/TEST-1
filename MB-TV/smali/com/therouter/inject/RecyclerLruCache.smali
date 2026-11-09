.class public final Lcom/therouter/inject/RecyclerLruCache;
.super Landroid/util/LruCache;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a\u00020\r2\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R.\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/therouter/inject/RecyclerLruCache;",
        "K",
        "V",
        "Landroid/util/LruCache;",
        "",
        "maxSize",
        "<init>",
        "(I)V",
        "",
        "evicted",
        "key",
        "oldValue",
        "newValue",
        "Lqm/p;",
        "entryRemoved",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlin/Function3;",
        "block",
        "a",
        "(Ldn/q;)V",
        "Ldn/q;",
        "mListener",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ldn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/q<",
            "-TK;-TV;-TV;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/therouter/inject/RecyclerLruCache$mListener$1;->INSTANCE:Lcom/therouter/inject/RecyclerLruCache$mListener$1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/therouter/inject/RecyclerLruCache;->a:Ldn/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldn/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/q<",
            "-TK;-TV;-TV;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/therouter/inject/RecyclerLruCache;->a:Ldn/q;

    .line 7
    .line 8
    return-void
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/therouter/inject/RecyclerLruCache;->a:Ldn/q;

    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
