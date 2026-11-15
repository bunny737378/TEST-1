.class Lmaster/flame/danmaku/controller/DrawTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DrawTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmaster/flame/danmaku/controller/DrawTask;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/DrawTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask$1;->a:Lmaster/flame/danmaku/controller/DrawTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask$1;->a:Lmaster/flame/danmaku/controller/DrawTask;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmaster/flame/danmaku/controller/DrawTask;->r(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
