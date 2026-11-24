.class public final synthetic Ls67;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/status/a;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:[Lcom/mbridge/msdk/config/component/status/a;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls67;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Ls67;->b:[Lcom/mbridge/msdk/config/component/status/a;

    .line 7
    .line 8
    iput-object p3, p0, Ls67;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls67;->b:[Lcom/mbridge/msdk/config/component/status/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls67;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object p0, p0, Ls67;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;Ljava/lang/ref/WeakReference;Lcom/mbridge/msdk/config/component/base/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
