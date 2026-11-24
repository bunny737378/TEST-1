.class public abstract Lcom/vungle/ads/internal/embeddedbrowser/x;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ls76;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls76;

    .line 2
    .line 3
    const-string v1, "^https?://(?:play\\.google\\.com|market\\.android\\.com|play\\.app\\.goo\\.gl)(?:[/:?#]|$)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls76;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vungle/ads/internal/embeddedbrowser/x;->a:Ls76;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Ls76;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/x;->a:Ls76;

    .line 2
    .line 3
    return-object v0
.end method
