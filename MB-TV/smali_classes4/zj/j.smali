.class public final synthetic Lzj/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lzj/r;


# direct methods
.method public synthetic constructor <init>(Lzj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/j;->a:Lzj/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/j;->a:Lzj/r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lzj/r;->p(Lzj/r;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
