.class public final Lcom/vungle/ads/internal/a2;
.super Lcom/vungle/ads/internal/s1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/a2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/ServiceLocator;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lcom/vungle/ads/internal/util/PathProvider;

    .line 8
    .line 9
    invoke-static {p0, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/internal/task/o;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
