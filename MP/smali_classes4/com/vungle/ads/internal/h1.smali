.class public final Lcom/vungle/ads/internal/h1;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/o1;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/h1;->a:Lcom/vungle/ads/internal/o1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->b:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/h1;->a:Lcom/vungle/ads/internal/o1;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;)Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/util/q;->a(Lcom/vungle/ads/internal/executor/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
