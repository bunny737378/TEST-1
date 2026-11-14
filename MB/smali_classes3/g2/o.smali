.class public final synthetic Lg2/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/util/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/s$a;

.field public final synthetic b:Lg2/i;

.field public final synthetic c:Lg2/j;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/s$a;Lg2/i;Lg2/j;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/o;->a:Landroidx/media3/exoplayer/source/s$a;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/o;->b:Lg2/i;

    .line 7
    .line 8
    iput-object p3, p0, Lg2/o;->c:Lg2/j;

    .line 9
    .line 10
    iput-object p4, p0, Lg2/o;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg2/o;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/o;->a:Landroidx/media3/exoplayer/source/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/o;->b:Lg2/i;

    .line 4
    .line 5
    iget-object v2, p0, Lg2/o;->c:Lg2/j;

    .line 6
    .line 7
    iget-object v3, p0, Lg2/o;->d:Ljava/io/IOException;

    .line 8
    .line 9
    iget-boolean v4, p0, Lg2/o;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/media3/exoplayer/source/s;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/s$a;->b(Landroidx/media3/exoplayer/source/s$a;Lg2/i;Lg2/j;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
