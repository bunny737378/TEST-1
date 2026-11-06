.class public final Lo7/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lo7/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo7/a;

    .line 3
    invoke-direct {v0}, Lo7/a;-><init>()V

    .line 6
    sput-object v0, Lo7/a;->a:Lo7/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a([B)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const-string v0, "HisavanaImageRender"

    .line 3
    const-string v1, "bytes"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-boolean v1, Lo7/a;->b:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable;

    .line 16
    invoke-direct {v1, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>([B)V

    .line 19
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 22
    move-result-object p1

    .line 23
    const-string v3, "android-gif-drawable: getGifDrawableFromData succees"

    .line 25
    invoke-virtual {p1, v0, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "android-gif-drawable: getGifDrawableFromData failed, error="

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v2
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "HisavanaImageRender"

    .line 3
    :try_start_0
    const-string v1, "pl.droidsonroids.gif.GifDrawable"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lo7/a;->b:Z

    .line 11
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "init gif-drawable succeed"

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "init gif-drawable error="

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void
.end method
