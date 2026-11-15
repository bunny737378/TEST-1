.class public final Lcom/kwai/network/a/c9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/c9;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/cache/CacheDataSource;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/media3/datasource/DataSpec;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DefaultDataSource$Factory;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/c9$a;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    iput-object p3, p0, Lcom/kwai/network/a/c9$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/network/a/c9$a;->c:Landroidx/media3/datasource/DataSpec;

    iput-object p5, p0, Lcom/kwai/network/a/c9$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "\u6267\u884c\u9884\u52a0\u8f7d\u65b9\u6cd5 "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwai/network/a/c9$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "ExoMediaPlayerCache"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, Lcom/kwai/network/a/c9;->c:Lcom/kwai/network/a/c9;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kwai/network/a/c9$a;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/kwai/network/a/c9$a;->c:Landroidx/media3/datasource/DataSpec;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/kwai/network/a/c9;->a(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v3, "\u9884\u52a0\u8f7d\u65b9\u6cd5\u6267\u884c\u7ed3\u675f \u6b64\u6b21\u662f\u5426\u6210\u529f "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/kwai/network/a/c9$a;->d:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/kwai/network/a/c9$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwai/network/a/c9$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "  "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method
