.class public abstract Lcom/bytedance/adsdk/ugeno/rlh/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Landroid/database/DataSetObservable;

.field private wuh:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rlh/wuh;->ez:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ez(I)F
    .locals 0

    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public abstract ez()I
.end method

.method public ez(Ljava/lang/Object;)I
    .locals 0

    .line 9
    const/4 p0, -0x1

    return p0
.end method

.method public ez(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Required method instantiateItem was not overridden"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public ez(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rlh/wuh;->ez(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ez(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rlh/wuh;->wuh:Landroid/database/DataSetObserver;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ez(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Required method destroyItem was not overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ez(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/rlh/wuh;->ez(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract ez(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public hxw()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rlh/wuh;->wuh:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/rlh/wuh;->ez:Landroid/database/DataSetObservable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public wuh()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
