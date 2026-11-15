.class Lcom/mgs/carparking/ui/VideoMoreListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/VideoMoreListActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/VideoMoreListActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/VideoMoreListActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity$2;->a:Lcom/mgs/carparking/ui/VideoMoreListActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity$2;->a:Lcom/mgs/carparking/ui/VideoMoreListActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoMoreListActivity;->h(Lcom/mgs/carparking/ui/VideoMoreListActivity;)Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity$2;->a:Lcom/mgs/carparking/ui/VideoMoreListActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoMoreListActivity;->i(Lcom/mgs/carparking/ui/VideoMoreListActivity;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/mgs/carparking/ui/VideoMoreImp;->g(ZI)V

    .line 17
    return-void
.end method
