.class public final Lcom/ogury/ad/internal/t5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/ogury/ad/mraid/webview/MraidWebView;

.field public final c:Lcom/ogury/ad/internal/b;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ad/mraid/webview/MraidWebView;Lcom/ogury/ad/internal/b;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/ogury/ad/internal/t5;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/ogury/ad/internal/t5;->b:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/ogury/ad/internal/t5;->c:Lcom/ogury/ad/internal/b;

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/ogury/ad/internal/t5;->d:J

    .line 15
    .line 16
    return-void
.end method
