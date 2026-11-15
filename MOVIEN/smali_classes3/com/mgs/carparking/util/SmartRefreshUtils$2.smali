.class Lcom/mgs/carparking/util/SmartRefreshUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/SmartRefreshUtils;->d(Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;)Lcom/mgs/carparking/util/SmartRefreshUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/SmartRefreshUtils;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/SmartRefreshUtils;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/SmartRefreshUtils$2;->a:Lcom/mgs/carparking/util/SmartRefreshUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/SmartRefreshUtils$2;->a:Lcom/mgs/carparking/util/SmartRefreshUtils;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/util/SmartRefreshUtils;->a(Lcom/mgs/carparking/util/SmartRefreshUtils;)Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;->b(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    .line 10
    return-void
.end method
