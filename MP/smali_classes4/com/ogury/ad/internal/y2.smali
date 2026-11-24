.class public final Lcom/ogury/ad/internal/y2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/s5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/s5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/y2;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ogury/ad/internal/y2;->b:Lcom/ogury/ad/internal/s5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/mraid/webview/MraidWebView;)Lcom/ogury/ad/internal/z2;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ogury/ad/internal/z2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ogury/ad/internal/y2;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getMraidCommandExecutor()Lcom/ogury/ad/internal/v5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/ogury/ad/internal/y2;->b:Lcom/ogury/ad/internal/s5;

    .line 13
    .line 14
    sget-object p1, Lcom/ogury/ad/internal/r6;->a:Lcom/ogury/ad/internal/r6;

    .line 15
    .line 16
    sget-object p1, Lcom/ogury/ad/internal/nc;->g:Lcom/ogury/ad/internal/mc;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/ogury/ad/internal/y2;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lcom/ogury/ad/internal/mc;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/nc;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lcom/ogury/ad/internal/k0;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ogury/ad/internal/y2;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Lcom/ogury/ad/internal/k0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/ogury/ad/internal/j0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/ogury/ad/internal/y2;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v6, p0}, Lcom/ogury/ad/internal/j0;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/z2;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/v5;Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/nc;Lcom/ogury/ad/internal/k0;Lcom/ogury/ad/internal/j0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
