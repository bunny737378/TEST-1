.class public final Lcom/facebook/GraphRequestBatch;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequestBatch$Callback;,
        Lcom/facebook/GraphRequestBatch$OnProgressCallback;,
        Lcom/facebook/GraphRequestBatch$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/facebook/GraphRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0013\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003?@AB\u0017\u0008\u0016\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020:\u00a2\u0006\u0004\u0008;\u0010<B\u001d\u0008\u0016\u0012\u0012\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020=\"\u00020\u0002\u00a2\u0006\u0004\u0008;\u0010>J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0011\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0019\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0002J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0006\u0010\u0017\u001a\u00020\u0006R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008#\u0010$R0\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R0\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008-\u0010+R$\u00102\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008/\u0010$\"\u0004\u00080\u00101R$\u00107\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00104\u00a8\u0006B"
    }
    d2 = {
        "Lcom/facebook/GraphRequestBatch;",
        "Ljava/util/AbstractList;",
        "Lcom/facebook/GraphRequest;",
        "",
        "Lcom/facebook/GraphResponse;",
        "f",
        "Lcom/facebook/GraphRequestAsyncTask;",
        "h",
        "Lcom/facebook/GraphRequestBatch$Callback;",
        "callback",
        "",
        "c",
        "element",
        "",
        "b",
        "",
        "index",
        "a",
        "clear",
        "i",
        "u",
        "v",
        "e",
        "g",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "k",
        "()Landroid/os/Handler;",
        "w",
        "(Landroid/os/Handler;)V",
        "callbackHandler",
        "I",
        "timeoutInMilliseconds",
        "",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "id",
        "",
        "<set-?>",
        "d",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "requests",
        "l",
        "callbacks",
        "j",
        "setBatchApplicationId",
        "(Ljava/lang/String;)V",
        "batchApplicationId",
        "p",
        "()I",
        "setTimeout",
        "(I)V",
        "timeout",
        "o",
        "size",
        "",
        "<init>",
        "(Ljava/util/Collection;)V",
        "",
        "([Lcom/facebook/GraphRequest;)V",
        "Callback",
        "Companion",
        "OnProgressCallback",
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
.field public static final g:Lcom/facebook/GraphRequestBatch$Companion;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/GraphRequestBatch$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/GraphRequestBatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/GraphRequestBatch;->g:Lcom/facebook/GraphRequestBatch$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/GraphRequestBatch;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lcom/facebook/GraphRequestBatch;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/GraphRequest;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lcom/facebook/GraphRequestBatch;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->e:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequestBatch;->a(ILcom/facebook/GraphRequest;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->b(Lcom/facebook/GraphRequest;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/facebook/GraphRequest;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lcom/facebook/GraphRequestBatch$Callback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->e:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->e:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_1
    :goto_0
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->d(Lcom/facebook/GraphRequest;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge d(Lcom/facebook/GraphRequest;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->i(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lcom/facebook/GraphRequestAsyncTask;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->h()Lcom/facebook/GraphRequestAsyncTask;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->i(I)Lcom/facebook/GraphRequest;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Lcom/facebook/GraphRequestAsyncTask;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$Companion;->l(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(I)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 9
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_1
    :goto_0
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->q(Lcom/facebook/GraphRequest;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->e:Ljava/util/List;

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_1
    :goto_0
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->r(Lcom/facebook/GraphRequest;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/List;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/GraphRequestBatch;->b:I

    return v0
.end method

.method public bridge q(Lcom/facebook/GraphRequest;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge r(Lcom/facebook/GraphRequest;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->s(I)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/facebook/GraphRequest;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->t(Lcom/facebook/GraphRequest;)Z

    move-result p1

    return p1
.end method

.method public final bridge s(I)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequestBatch;->u(I)Lcom/facebook/GraphRequest;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/GraphRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequestBatch;->v(ILcom/facebook/GraphRequest;)Lcom/facebook/GraphRequest;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->o()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge t(Lcom/facebook/GraphRequest;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u(I)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 9
    return-object p1
.end method

.method public v(ILcom/facebook/GraphRequest;)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 14
    return-object p1
.end method

.method public final w(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequestBatch;->a:Landroid/os/Handler;

    return-void
.end method
