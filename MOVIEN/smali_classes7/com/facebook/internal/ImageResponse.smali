.class public final Lcom/facebook/internal/ImageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u000e\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/internal/ImageResponse;",
        "",
        "Lcom/facebook/internal/ImageRequest;",
        "a",
        "Lcom/facebook/internal/ImageRequest;",
        "getRequest",
        "()Lcom/facebook/internal/ImageRequest;",
        "request",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "b",
        "Ljava/lang/Exception;",
        "getError",
        "()Ljava/lang/Exception;",
        "error",
        "",
        "c",
        "Z",
        "isCachedRedirect",
        "()Z",
        "Landroid/graphics/Bitmap;",
        "d",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "bitmap",
        "<init>",
        "(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/internal/ImageRequest;

.field public final b:Ljava/lang/Exception;

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/internal/ImageResponse;->a:Lcom/facebook/internal/ImageRequest;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/internal/ImageResponse;->b:Ljava/lang/Exception;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/facebook/internal/ImageResponse;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/internal/ImageResponse;->d:Landroid/graphics/Bitmap;

    .line 17
    return-void
.end method
