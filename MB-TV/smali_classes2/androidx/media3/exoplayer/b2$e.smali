.class public final Landroidx/media3/exoplayer/b2$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/l;

.field public c:Landroidx/media3/common/f0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/b2$e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/b2$e;->b:Landroidx/media3/exoplayer/source/l;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/b2$e;->c:Landroidx/media3/common/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/media3/common/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2$e;->c:Landroidx/media3/common/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/media3/common/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/b2$e;->c:Landroidx/media3/common/f0;

    .line 2
    .line 3
    return-void
.end method
