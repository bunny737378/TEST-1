.class Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/on/nb/feh/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:J

.field final synthetic hkl:Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;ZJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$3;->hkl:Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$3;->nb:Z

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$3;->feh:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/feh/feh/nb;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$3;->hkl:Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh(Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/bytedance/sdk/component/on/nb/feh/feh/nb;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/nb;->nb()Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/nb;->feh()Ljava/util/List;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$3;->hkl:Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$3;->nb:Z

    .line 45
    .line 46
    iget-wide v7, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$3;->feh:J

    .line 47
    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;ZLcom/bytedance/sdk/component/on/nb/feh/feh/feh;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_1
    return-void
.end method
