.class public final Lcom/kwai/network/a/vd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/vd;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/network/a/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/kwai/network/a/be<",
        "Lcom/kwai/network/a/ud;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/vd$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwai/network/a/vd$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/vd$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwai/network/a/vd$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "asset_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, ".zip"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/kwai/network/a/vd;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/kwai/network/a/be;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/vd;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/kwai/network/a/be;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :goto_0
    new-instance v1, Lcom/kwai/network/a/be;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    .line 69
    move-object v0, v1

    .line 70
    :goto_1
    return-object v0
.end method
