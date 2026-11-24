.class public final Lcom/vungle/ads/internal/h2;
.super Lcom/vungle/ads/internal/s1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/h2;->b:Lcom/vungle/ads/internal/ServiceLocator;

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
    sget-object v0, Lcom/vungle/ads/internal/persistence/FilePreferences;->d:Lcom/vungle/ads/internal/persistence/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/h2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 4
    .line 5
    const-class v2, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vungle/ads/internal/executor/a;

    .line 12
    .line 13
    check-cast v1, Lcom/vungle/ads/internal/executor/d;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vungle/ads/internal/h2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 18
    .line 19
    const-class v2, Lcom/vungle/ads/internal/util/PathProvider;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 26
    .line 27
    const-string v2, "settings_vungle"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0, v2}, Lcom/vungle/ads/internal/persistence/a;->a(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
