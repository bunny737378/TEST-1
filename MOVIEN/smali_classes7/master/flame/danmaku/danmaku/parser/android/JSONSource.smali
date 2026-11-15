.class public Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/parser/IDataSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/danmaku/parser/IDataSource<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:Ljava/io/InputStream;


# virtual methods
.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/util/IOUtils;->a(Ljava/io/InputStream;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->a:Lorg/json/JSONArray;

    .line 11
    return-void
.end method
