.class public final synthetic Lcom/vungle/ads/internal/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/internal/VungleInitializer;

.field public final synthetic d:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/h;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/h;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/VungleInitializer;

    .line 10
    iput-object p4, p0, Lcom/vungle/ads/internal/h;->d:Lkotlin/Lazy;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/h;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/h;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/VungleInitializer;

    .line 7
    iget-object v3, p0, Lcom/vungle/ads/internal/h;->d:Lkotlin/Lazy;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/VungleInitializer;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lkotlin/Lazy;)V

    .line 12
    return-void
.end method
