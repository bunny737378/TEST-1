.class public Lcom/mgs/carparking/util/SmartRefreshUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/util/SmartRefreshUtils$RefreshListener;,
        Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

.field public b:Lcom/mgs/carparking/util/SmartRefreshUtils$RefreshListener;

.field public c:Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->b:Lcom/mgs/carparking/util/SmartRefreshUtils$RefreshListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->c:Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->f(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->h(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->f:Z

    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/util/SmartRefreshUtils;)Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->c:Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/util/SmartRefreshUtils;)Lcom/mgs/carparking/util/SmartRefreshUtils$RefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->b:Lcom/mgs/carparking/util/SmartRefreshUtils$RefreshListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/util/SmartRefreshUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->f:Z

    return p0
.end method

.method public static f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/mgs/carparking/util/SmartRefreshUtils;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/util/SmartRefreshUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/SmartRefreshUtils;-><init>(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;)Lcom/mgs/carparking/util/SmartRefreshUtils;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->c:Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->g(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->a(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->g(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 25
    .line 26
    new-instance v0, Lcom/mgs/carparking/util/SmartRefreshUtils$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/SmartRefreshUtils$2;-><init>(Lcom/mgs/carparking/util/SmartRefreshUtils;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->d(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 33
    :goto_0
    return-object p0
.end method

.method public e(Lcom/mgs/carparking/util/SmartRefreshUtils$RefreshListener;)Lcom/mgs/carparking/util/SmartRefreshUtils;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->b:Lcom/mgs/carparking/util/SmartRefreshUtils$RefreshListener;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->i(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->a(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->i(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/util/SmartRefreshUtils;->a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 25
    .line 26
    new-instance v0, Lcom/mgs/carparking/util/SmartRefreshUtils$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/SmartRefreshUtils$1;-><init>(Lcom/mgs/carparking/util/SmartRefreshUtils;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->b(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 33
    :goto_0
    return-object p0
.end method
