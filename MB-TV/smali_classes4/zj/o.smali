.class public final synthetic Lzj/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Lzj/o;->a:Lzj/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/o;->a:Lzj/r;

    .line 2
    .line 3
    invoke-static {v0}, Lzj/r;->t(Lzj/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
