.class public final Lcom/vungle/ads/internal/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lcom/vungle/ads/internal/util/q;


# instance fields
.field public a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/util/q;->b:Lcom/vungle/ads/internal/util/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/vungle/ads/internal/k1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "file://"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 20
    .line 21
    const-string p0, "q"

    .line 22
    .line 23
    const-string p1, "the valid uri is required."

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x7

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p0, v0}, Lcom/vungle/ads/internal/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/vungle/ads/internal/util/t;Lo13;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v0, "file://"

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/k;->a(Ljava/lang/String;Lcom/vungle/ads/internal/util/t;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 70
    invoke-interface {p2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :cond_1
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "q"

    const-string p1, "decode bitmap failed."

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/executor/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object p1, p0, Lcom/vungle/ads/internal/util/q;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/g1;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v0, p0, Lcom/vungle/ads/internal/util/q;->a:Ljava/util/concurrent/Executor;

    const-string v1, "q"

    if-nez v0, :cond_0

    .line 62
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "ImageLoader not initialized."

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "the uri is required."

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/util/q;->a:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_2

    new-instance v0, Lax8;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, p3, v1}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
