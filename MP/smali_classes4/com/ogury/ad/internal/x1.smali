.class public final Lcom/ogury/ad/internal/x1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/w6;


# static fields
.field public static final b:Lcom/ogury/ad/internal/x1;


# instance fields
.field public final a:[Lcom/ogury/ad/internal/w6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/ogury/ad/internal/w6;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/x1;-><init>([Lcom/ogury/ad/internal/w6;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ogury/ad/internal/x1;->b:Lcom/ogury/ad/internal/x1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lcom/ogury/ad/internal/w6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/x1;->a:[Lcom/ogury/ad/internal/w6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ad/mraid/webview/MraidWebView;Lcom/ogury/ad/internal/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/ad/internal/x1;->a:[Lcom/ogury/ad/internal/w6;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-interface {v3, p1, p2, p3}, Lcom/ogury/ad/internal/w6;->a(Ljava/lang/String;Lcom/ogury/ad/mraid/webview/MraidWebView;Lcom/ogury/ad/internal/b;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method
