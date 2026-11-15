.class Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->C(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$1;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;

    .line 3
    .line 4
    iput p2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$1;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;

    .line 3
    .line 4
    iget v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->C(I)V

    .line 8
    return-void
.end method
